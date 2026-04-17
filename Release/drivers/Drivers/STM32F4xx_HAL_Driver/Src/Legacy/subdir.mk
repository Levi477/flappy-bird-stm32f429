################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.c \
../drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.c 

OBJS += \
./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.o \
./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.o 

C_DEPS += \
./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.d \
./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/%.o drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/%.su drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/%.cyclo: ../drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/%.c drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src-2f-Legacy

clean-drivers-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src-2f-Legacy:
	-$(RM) ./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.cyclo ./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.d ./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.o ./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.su ./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.cyclo ./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.d ./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.o ./drivers/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.su

.PHONY: clean-drivers-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src-2f-Legacy

