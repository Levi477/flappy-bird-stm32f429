################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.c 

OBJS += \
./drivers/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o 

C_DEPS += \
./drivers/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/Core_A/Source/%.o drivers/Drivers/CMSIS/Core_A/Source/%.su drivers/Drivers/CMSIS/Core_A/Source/%.cyclo: ../drivers/Drivers/CMSIS/Core_A/Source/%.c drivers/Drivers/CMSIS/Core_A/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source

clean-drivers-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source:
	-$(RM) ./drivers/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.cyclo ./drivers/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d ./drivers/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o ./drivers/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source

