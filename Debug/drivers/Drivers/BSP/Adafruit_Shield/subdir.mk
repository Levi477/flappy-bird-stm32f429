################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.c \
../drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.c 

OBJS += \
./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.o \
./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.o 

C_DEPS += \
./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.d \
./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/BSP/Adafruit_Shield/%.o drivers/Drivers/BSP/Adafruit_Shield/%.su drivers/Drivers/BSP/Adafruit_Shield/%.cyclo: ../drivers/Drivers/BSP/Adafruit_Shield/%.c drivers/Drivers/BSP/Adafruit_Shield/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-BSP-2f-Adafruit_Shield

clean-drivers-2f-Drivers-2f-BSP-2f-Adafruit_Shield:
	-$(RM) ./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.cyclo ./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.d ./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.o ./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.su ./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.cyclo ./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.d ./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.o ./drivers/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.su

.PHONY: clean-drivers-2f-Drivers-2f-BSP-2f-Adafruit_Shield

