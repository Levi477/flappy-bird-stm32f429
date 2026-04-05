#include "stm32f429i_discovery_lcd.h"
#include "stm32f4xx_hal.h"
#include <stdio.h>
#include <string.h>

/* ─── Screen ─────────────────────────────── */
#define SCREEN_W   240
#define SCREEN_H   320

/* ─── Ball ───────────────────────────────── */
#define BALL_X     50
#define BALL_SIZE  14

/* ─── Physics ────────────────────────────── */
#define GRAVITY    2
#define JUMP_VEL  -13

/* ─── Obstacles ──────────────────────────── */
#define OBS_W      28
#define OBS_GAP    85
#define OBS_SPEED  3

/* ─── Button (PA0 on discovery board) ───── */
#define BTN_PORT   GPIOA
#define BTN_PIN    GPIO_PIN_0

/* ─── Game States ────────────────────────── */
typedef enum {
    STATE_START,
    STATE_PLAYING,
    STATE_GAMEOVER
} GameState;

/* ─── Function Prototypes ────────────────── */
void SystemClock_Config(void);
void GPIO_Init(void);
void LCD_Init(void);
int  Button_IsPressed(void);
void Button_WaitPress(void);
void Button_WaitRelease(void);
void Draw_StartScreen(void);
void Draw_GameOver(uint32_t score);
void Draw_Frame(int ball_y, int obs_x, int obs_top, uint32_t score);
int  Check_Collision(int ball_y, int obs_x, int obs_top);

/* ═══════════════════════════════════════════
   MAIN
═══════════════════════════════════════════ */
int main(void)
{
    HAL_Init();
    SystemClock_Config();
    GPIO_Init();
    LCD_Init();

    /* Game variables */
    GameState state    = STATE_START;
    int  ball_y        = SCREEN_H / 2;
    int  ball_vel      = 0;
    int  obs_x         = SCREEN_W + 10;
    int  obs_top       = 80;
    uint32_t score     = 0;

    while (1)
    {
        /* ── START SCREEN ── */
        if (state == STATE_START)
        {
            Draw_StartScreen();

            Button_WaitPress();
            Button_WaitRelease();
            HAL_Delay(200);

            /* Reset everything */
            ball_y   = SCREEN_H / 2;
            ball_vel = 0;
            obs_x    = SCREEN_W + 10;
            obs_top  = 60 + (HAL_GetTick() % 100); /* varied height */
            score    = 0;

            state = STATE_PLAYING;
        }

        /* ── PLAYING ── */
        else if (state == STATE_PLAYING)
        {
            uint32_t t_start = HAL_GetTick();

            /* Jump on button press */
            if (Button_IsPressed())
            {
                ball_vel = JUMP_VEL;
                Button_WaitRelease();
            }

            /* Apply gravity */
            ball_vel += GRAVITY;
            ball_y   += ball_vel;

            /* Move obstacle left */
            obs_x -= OBS_SPEED;

            /* Reset obstacle when it goes off screen */
            if (obs_x + OBS_W < 0)
            {
                obs_x   = SCREEN_W + 10;
                obs_top = 60 + (HAL_GetTick() % 100);
                score++;
            }

            /* ── Collision checks ── */

            /* Hit top or bottom of screen */
            if (ball_y < 0 || (ball_y + BALL_SIZE) > SCREEN_H)
            {
                state = STATE_GAMEOVER;
                continue;
            }

            /* Hit obstacle */
            if (Check_Collision(ball_y, obs_x, obs_top))
            {
                state = STATE_GAMEOVER;
                continue;
            }

            /* Draw the frame */
            Draw_Frame(ball_y, obs_x, obs_top, score);

            /* Cap to ~30 FPS */
            uint32_t elapsed = HAL_GetTick() - t_start;
            if (elapsed < 33)
                HAL_Delay(33 - elapsed);
        }

        /* ── GAME OVER ── */
        else if (state == STATE_GAMEOVER)
        {
            Draw_GameOver(score);

            HAL_Delay(1000); /* prevent instant restart */

            Button_WaitPress();
            Button_WaitRelease();
            HAL_Delay(200);

            state = STATE_START;
        }
    }
}

/* ═══════════════════════════════════════════
   DRAW FUNCTIONS
═══════════════════════════════════════════ */

void Draw_StartScreen(void)
{
    BSP_LCD_Clear(LCD_COLOR_BLACK);

    /* Title */
    BSP_LCD_SetBackColor(LCD_COLOR_BLACK);
    BSP_LCD_SetTextColor(LCD_COLOR_YELLOW);
    BSP_LCD_SetFont(&Font24);
    BSP_LCD_DisplayStringAt(0, 80,  (uint8_t *)"FLAPPY", CENTER_MODE);
    BSP_LCD_DisplayStringAt(0, 110, (uint8_t *)"BALL",   CENTER_MODE);

    /* Preview red ball */
    BSP_LCD_SetTextColor(LCD_COLOR_RED);
    BSP_LCD_FillRect(BALL_X + 10, SCREEN_H/2 - BALL_SIZE/2, BALL_SIZE, BALL_SIZE);

    /* Preview blue obstacles */
    BSP_LCD_SetTextColor(LCD_COLOR_BLUE);
    BSP_LCD_FillRect(150, 0,   OBS_W, 110);
    BSP_LCD_FillRect(150, 195, OBS_W, SCREEN_H - 195);

    /* Instruction */
    BSP_LCD_SetTextColor(LCD_COLOR_WHITE);
    BSP_LCD_SetFont(&Font16);
    BSP_LCD_DisplayStringAt(0, 250, (uint8_t *)"Press Button", CENTER_MODE);
    BSP_LCD_DisplayStringAt(0, 270, (uint8_t *)"  to Start  ", CENTER_MODE);
}

void Draw_GameOver(uint32_t score)
{
    BSP_LCD_Clear(LCD_COLOR_BLACK);

    BSP_LCD_SetBackColor(LCD_COLOR_BLACK);
    BSP_LCD_SetTextColor(LCD_COLOR_RED);
    BSP_LCD_SetFont(&Font24);
    BSP_LCD_DisplayStringAt(0, 90, (uint8_t *)"GAME", CENTER_MODE);
    BSP_LCD_DisplayStringAt(0, 120, (uint8_t *)"OVER", CENTER_MODE);

    /* Score */
    char buf[24];
    sprintf(buf, "Score: %lu", score);
    BSP_LCD_SetTextColor(LCD_COLOR_WHITE);
    BSP_LCD_SetFont(&Font16);
    BSP_LCD_DisplayStringAt(0, 180, (uint8_t *)buf, CENTER_MODE);

    /* Restart prompt */
    BSP_LCD_SetTextColor(LCD_COLOR_CYAN);
    BSP_LCD_DisplayStringAt(0, 250, (uint8_t *)"Press Button", CENTER_MODE);
    BSP_LCD_DisplayStringAt(0, 270, (uint8_t *)" to Restart ", CENTER_MODE);
}

void Draw_Frame(int ball_y, int obs_x, int obs_top, uint32_t score)
{
    /* Clear background */
    BSP_LCD_Clear(LCD_COLOR_WHITE);

    /* ── Draw top obstacle ── */
    if (obs_top > 0)
    {
        BSP_LCD_SetTextColor(LCD_COLOR_BLUE);
        BSP_LCD_FillRect(obs_x, 0, OBS_W, obs_top);
    }

    /* ── Draw bottom obstacle ── */
    int bot_start = obs_top + OBS_GAP;
    int bot_h     = SCREEN_H - bot_start;
    if (bot_start < SCREEN_H && bot_h > 0)
    {
        BSP_LCD_SetTextColor(LCD_COLOR_BLUE);
        BSP_LCD_FillRect(obs_x, bot_start, OBS_W, bot_h);
    }

    /* ── Draw ball (red square) ── */
    BSP_LCD_SetTextColor(LCD_COLOR_RED);
    BSP_LCD_FillRect(BALL_X, ball_y, BALL_SIZE, BALL_SIZE);

    /* ── Draw score ── */
    char buf[20];
    sprintf(buf, "Score: %lu", score);
    BSP_LCD_SetTextColor(LCD_COLOR_BLACK);
    BSP_LCD_SetBackColor(LCD_COLOR_WHITE);
    BSP_LCD_SetFont(&Font12);
    BSP_LCD_DisplayStringAt(4, 4, (uint8_t *)buf, LEFT_MODE);
}

/* ═══════════════════════════════════════════
   COLLISION DETECTION
═══════════════════════════════════════════ */
int Check_Collision(int ball_y, int obs_x, int obs_top)
{
    /* Check if ball overlaps with obstacle in X axis */
    int ball_right = BALL_X + BALL_SIZE;
    int obs_right  = obs_x  + OBS_W;

    if (ball_right > obs_x && BALL_X < obs_right)
    {
        /* Ball is in X range — check Y */
        int bot_start = obs_top + OBS_GAP;

        /* Hits top bar or bottom bar */
        if (ball_y < obs_top || (ball_y + BALL_SIZE) > bot_start)
            return 1; /* collision */
    }
    return 0; /* no collision */
}

/* ═══════════════════════════════════════════
   BUTTON HELPERS
═══════════════════════════════════════════ */
int Button_IsPressed(void)
{
    return HAL_GPIO_ReadPin(BTN_PORT, BTN_PIN) == GPIO_PIN_SET;
}

void Button_WaitPress(void)
{
    while (!Button_IsPressed()) HAL_Delay(10);
}

void Button_WaitRelease(void)
{
    while (Button_IsPressed()) HAL_Delay(10);
}

/* ═══════════════════════════════════════════
   HARDWARE INIT
═══════════════════════════════════════════ */
void GPIO_Init(void)
{
    /* Button on PA0 */
    __HAL_RCC_GPIOA_CLK_ENABLE();
    GPIO_InitTypeDef gpio = {0};
    gpio.Pin  = BTN_PIN;
    gpio.Mode = GPIO_MODE_INPUT;
    gpio.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(BTN_PORT, &gpio);
}

void LCD_Init(void)
{
    BSP_LCD_Init();
    BSP_LCD_LayerDefaultInit(LCD_FOREGROUND_LAYER, LCD_FRAME_BUFFER);
    BSP_LCD_SelectLayer(LCD_FOREGROUND_LAYER);
    BSP_LCD_DisplayOn();
    BSP_LCD_Clear(LCD_COLOR_BLACK);
}

/* ═══════════════════════════════════════════
   SYSTEM CLOCK (180 MHz)
═══════════════════════════════════════════ */
void SystemClock_Config(void)
{
    RCC_OscInitTypeDef osc = {0};
    RCC_ClkInitTypeDef clk = {0};

    __HAL_RCC_PWR_CLK_ENABLE();
    __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

    osc.OscillatorType = RCC_OSCILLATORTYPE_HSE;
    osc.HSEState       = RCC_HSE_ON;
    osc.PLL.PLLState   = RCC_PLL_ON;
    osc.PLL.PLLSource  = RCC_PLLSOURCE_HSE;
    osc.PLL.PLLM       = 8;
    osc.PLL.PLLN       = 360;
    osc.PLL.PLLP       = RCC_PLLP_DIV2;
    osc.PLL.PLLQ       = 7;
    HAL_RCC_OscConfig(&osc);

    HAL_PWREx_EnableOverDrive();

    clk.ClockType      = RCC_CLOCKTYPE_HCLK  | RCC_CLOCKTYPE_SYSCLK |
                         RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
    clk.SYSCLKSource   = RCC_SYSCLKSOURCE_PLLCLK;
    clk.AHBCLKDivider  = RCC_SYSCLK_DIV1;
    clk.APB1CLKDivider = RCC_HCLK_DIV4;
    clk.APB2CLKDivider = RCC_HCLK_DIV2;
    HAL_RCC_ClockConfig(&clk, FLASH_LATENCY_5);
}
