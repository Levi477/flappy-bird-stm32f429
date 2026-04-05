################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c \
../drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.c \
../drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.c \
../drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c \
../drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
../drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
../drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c 

OBJS += \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.o \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.o \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.o \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.o \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.o \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.o \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.o 

C_DEPS += \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.d \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.d \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.d \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.d \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.d \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.d \
./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/BSP/STM32F429I-Discovery/%.o drivers/Drivers/BSP/STM32F429I-Discovery/%.su drivers/Drivers/BSP/STM32F429I-Discovery/%.cyclo: ../drivers/Drivers/BSP/STM32F429I-Discovery/%.c drivers/Drivers/BSP/STM32F429I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-BSP-2f-STM32F429I-2d-Discovery

clean-drivers-2f-Drivers-2f-BSP-2f-STM32F429I-2d-Discovery:
	-$(RM) ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.cyclo ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.d ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.o ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.su ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.cyclo ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.d ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.o ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.su ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.cyclo ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.d ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.o ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.su ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.cyclo ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.d ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.o ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.su ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.cyclo ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.d ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.o ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.su ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.cyclo ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.d ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.o ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.su ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.cyclo ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.d ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.o ./drivers/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.su

.PHONY: clean-drivers-2f-Drivers-2f-BSP-2f-STM32F429I-2d-Discovery

