#include "stm32f429i_discovery_lcd.h"
#include "stm32f4xx_hal.h"
#include <stdio.h>
#include <string.h>
#include "main.h"

/* ─── Screen ─────────────────────────────── */
#define SCREEN_W   240
#define SCREEN_H   320

/* ─── Layout ─────────────────────────────── */
#define GROUND_Y   (SCREEN_H - 24)  /* Dedicate bottom 24 pixels to a floor/HUD */

/* ─── Ball / Bird ────────────────────────── */
#define BALL_X      50
#define BALL_SIZE   14
#define BALL_RADIUS 7

/* ─── Physics ────────────────────────────── */
#define GRAVITY     2
#define JUMP_VEL   -13

/* ─── Obstacles ──────────────────────────── */
#define OBS_W       28
#define OBS_GAP     85
#define OBS_SPEED   4

/* ─── Button (PA0 on discovery board) ───── */
#define BTN_PORT    GPIOA
#define BTN_PIN     GPIO_PIN_0

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
void Draw_Frame(int ball_y, int old_ball_y, int obs_x, int old_obs_x, int obs_top, uint32_t score);
void Draw_Rect_Safe(int x, int y, int w, int h, uint32_t color);
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
    int  old_ball_y    = ball_y;
    int  ball_vel      = 0;

    int  obs_x         = SCREEN_W + 10;
    int  old_obs_x     = obs_x;
    int  obs_top       = 80;

    uint32_t score     = 0;
    uint8_t  prev_btn  = 0;

    while (1)
    {
        /* ── START SCREEN ── */
        if (state == STATE_START)
        {
            Draw_StartScreen();

            Button_WaitPress();
            Button_WaitRelease();
            HAL_Delay(200);

            /* Reset game state */
            ball_y     = SCREEN_H / 2;
            old_ball_y = ball_y;
            ball_vel   = 0;
            obs_x      = SCREEN_W + 10;
            old_obs_x  = obs_x;
            obs_top    = 60 + (HAL_GetTick() % 100);
            score      = 0;
            prev_btn   = Button_IsPressed();

            /* Clear screen to Cyan Sky ONCE before playing */
            BSP_LCD_Clear(LCD_COLOR_CYAN);

            /* Draw static Dark Green floor for the HUD */
            BSP_LCD_SetTextColor(LCD_COLOR_DARKGREEN);
            BSP_LCD_FillRect(0, GROUND_Y, SCREEN_W, SCREEN_H - GROUND_Y);

            state = STATE_PLAYING;
        }

        /* ── PLAYING ── */
        else if (state == STATE_PLAYING)
        {
            uint32_t t_start = HAL_GetTick();

            /* Save previous positions for erasing */
            old_ball_y = ball_y;
            old_obs_x  = obs_x;

            /* Non-blocking jump (Edge Detection) */
            uint8_t current_btn = Button_IsPressed();
            if (current_btn && !prev_btn)
            {
                ball_vel = JUMP_VEL;
            }
            prev_btn = current_btn;

            /* Apply physics */
            ball_vel += GRAVITY;
            ball_y   += ball_vel;
            obs_x    -= OBS_SPEED;

            /* Reset obstacle when it goes completely off screen */
            if (obs_x + OBS_W < 0)
            {
                /* Wipe the far left edge clean */
                Draw_Rect_Safe(0, 0, OBS_SPEED + 5, GROUND_Y, LCD_COLOR_CYAN);

                obs_x   = SCREEN_W;
                obs_top = 40 + (HAL_GetTick() % 120); /* Varied height */
                score++;
            }

            /* ── Collision checks ── */
            /* Check if hits ceiling, floor (GROUND_Y), or pipes */
            if (ball_y < 0 || (ball_y + BALL_SIZE) >= GROUND_Y || Check_Collision(ball_y, obs_x, obs_top))
            {
                state = STATE_GAMEOVER;
                continue;
            }

            /* Draw the frame */
            Draw_Frame(ball_y, old_ball_y, obs_x, old_obs_x, obs_top, score);

            /* Cap to ~30 FPS */
            uint32_t elapsed = HAL_GetTick() - t_start;
            if (elapsed < 33) {
                HAL_Delay(33 - elapsed);
            }
        }

        /* ── GAME OVER ── */
        else if (state == STATE_GAMEOVER)
        {
            Draw_GameOver(score);

            HAL_Delay(1000); /* Prevent instant accidental restart */

            Button_WaitPress();
            Button_WaitRelease();
            HAL_Delay(200);

            state = STATE_START;
        }
    }
}

/* ═══════════════════════════════════════════
   DRAWING FUNCTIONS
═══════════════════════════════════════════ */

void Draw_Rect_Safe(int x, int y, int w, int h, uint32_t color)
{
    if (x >= SCREEN_W || y >= SCREEN_H || w <= 0 || h <= 0) return;

    if (x < 0) {
        w += x;
        x = 0;
    }
    if (x + w > SCREEN_W) {
        w = SCREEN_W - x;
    }

    if (w > 0) {
        BSP_LCD_SetTextColor(color);
        BSP_LCD_FillRect(x, y, w, h);
    }
}

void Draw_StartScreen(void)
{
    BSP_LCD_Clear(LCD_COLOR_CYAN);

    BSP_LCD_SetBackColor(LCD_COLOR_CYAN);
    BSP_LCD_SetTextColor(LCD_COLOR_BLACK);
    BSP_LCD_SetFont(&Font24);

    BSP_LCD_DisplayStringAt(69, 80,  (uint8_t *)"FLAPPY", LEFT_MODE);
    BSP_LCD_DisplayStringAt(86, 110, (uint8_t *)"BALL",   LEFT_MODE);

    BSP_LCD_SetTextColor(LCD_COLOR_YELLOW);
    BSP_LCD_FillCircle(120, 160, BALL_RADIUS + 2);

    BSP_LCD_SetTextColor(LCD_COLOR_BLACK);
    BSP_LCD_SetFont(&Font16);
    BSP_LCD_DisplayStringAt(54, 250, (uint8_t *)"Press Button", LEFT_MODE);
}

void Draw_GameOver(uint32_t score)
{
    BSP_LCD_Clear(LCD_COLOR_BLACK);

    BSP_LCD_SetBackColor(LCD_COLOR_BLACK);
    BSP_LCD_SetTextColor(LCD_COLOR_RED);
    BSP_LCD_SetFont(&Font24);

    BSP_LCD_DisplayStringAt(86, 90, (uint8_t *)"GAME", LEFT_MODE);
    BSP_LCD_DisplayStringAt(86, 120, (uint8_t *)"OVER", LEFT_MODE);

    char buf[24];
    sprintf(buf, "Score: %lu", score);
    BSP_LCD_SetTextColor(LCD_COLOR_WHITE);
    BSP_LCD_SetFont(&Font16);
    BSP_LCD_DisplayStringAt(0, 180, (uint8_t *)buf, CENTER_MODE);

    BSP_LCD_SetTextColor(LCD_COLOR_YELLOW);
    BSP_LCD_DisplayStringAt(54, 250, (uint8_t *)"Press Button", LEFT_MODE);
}

void Draw_Frame(int ball_y, int old_ball_y, int obs_x, int old_obs_x, int obs_top, uint32_t score)
{
    /* 1. ERASE OLD BALL */
    if (ball_y != old_ball_y) {
        Draw_Rect_Safe(BALL_X - 2, old_ball_y - 2, BALL_SIZE + 4, BALL_SIZE + 4, LCD_COLOR_CYAN);
    }

    /* 2. ERASE TRAILING EDGE OF OBSTACLE (Only above the ground!) */
    if (old_obs_x != obs_x) {
        int erase_x = obs_x + OBS_W;
        int erase_w = (old_obs_x - obs_x) + 2;

        /* Erase top pipe */
        Draw_Rect_Safe(erase_x, 0, erase_w, obs_top, LCD_COLOR_CYAN);

        /* Erase bottom pipe (stop at GROUND_Y) */
        int bot_start = obs_top + OBS_GAP;
        if (bot_start < GROUND_Y) {
            Draw_Rect_Safe(erase_x, bot_start, erase_w, GROUND_Y - bot_start, LCD_COLOR_CYAN);
        }
    }

    /* 3. DRAW NEW OBSTACLE (Green pipes - stop at GROUND_Y) */
    Draw_Rect_Safe(obs_x, 0, OBS_W, obs_top, LCD_COLOR_GREEN);

    int bot_start = obs_top + OBS_GAP;
    if (bot_start < GROUND_Y) {
        Draw_Rect_Safe(obs_x, bot_start, OBS_W, GROUND_Y - bot_start, LCD_COLOR_GREEN);
    }

    /* 4. DRAW NEW BIRD (Yellow Circle) */
    BSP_LCD_SetTextColor(LCD_COLOR_YELLOW);
    BSP_LCD_FillCircle(BALL_X + BALL_RADIUS, ball_y + BALL_RADIUS, BALL_RADIUS);

    /* 5. DRAW SCORE AT BOTTOM (Inside the dark green floor) */
    char buf[20];
    sprintf(buf, "Score: %lu  ", score); /* Extra spaces clear old digits */
    BSP_LCD_SetTextColor(LCD_COLOR_WHITE);      /* White text */
    BSP_LCD_SetBackColor(LCD_COLOR_DARKGREEN);
    BSP_LCD_SetFont(&Font16);
    BSP_LCD_DisplayStringAt(5, GROUND_Y + 4, (uint8_t *)buf, LEFT_MODE);
}

/* ═══════════════════════════════════════════
   COLLISION DETECTION
═══════════════════════════════════════════ */
int Check_Collision(int ball_y, int obs_x, int obs_top)
{
    int ball_right = BALL_X + BALL_SIZE;
    int obs_right  = obs_x  + OBS_W;

    if (ball_right > obs_x && BALL_X < obs_right)
    {
        int bot_start = obs_top + OBS_GAP;

        if (ball_y < obs_top || (ball_y + BALL_SIZE) > bot_start)
            return 1;
    }
    return 0;
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
