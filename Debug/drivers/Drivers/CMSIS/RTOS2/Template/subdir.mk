################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/RTOS2/Template/cmsis_os1.c 

OBJS += \
./drivers/Drivers/CMSIS/RTOS2/Template/cmsis_os1.o 

C_DEPS += \
./drivers/Drivers/CMSIS/RTOS2/Template/cmsis_os1.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/RTOS2/Template/%.o drivers/Drivers/CMSIS/RTOS2/Template/%.su drivers/Drivers/CMSIS/RTOS2/Template/%.cyclo: ../drivers/Drivers/CMSIS/RTOS2/Template/%.c drivers/Drivers/CMSIS/RTOS2/Template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template

clean-drivers-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template:
	-$(RM) ./drivers/Drivers/CMSIS/RTOS2/Template/cmsis_os1.cyclo ./drivers/Drivers/CMSIS/RTOS2/Template/cmsis_os1.d ./drivers/Drivers/CMSIS/RTOS2/Template/cmsis_os1.o ./drivers/Drivers/CMSIS/RTOS2/Template/cmsis_os1.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Template

