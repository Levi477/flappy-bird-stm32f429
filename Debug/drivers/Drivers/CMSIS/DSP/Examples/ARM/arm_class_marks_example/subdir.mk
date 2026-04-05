################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/arm_class_marks_example_f32.c 

OBJS += \
./drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/arm_class_marks_example_f32.o 

C_DEPS += \
./drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/arm_class_marks_example_f32.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/%.o drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/%.su drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/%.cyclo: ../drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/%.c drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_class_marks_example

clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_class_marks_example:
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/arm_class_marks_example_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/arm_class_marks_example_f32.d ./drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/arm_class_marks_example_f32.o ./drivers/Drivers/CMSIS/DSP/Examples/ARM/arm_class_marks_example/arm_class_marks_example_f32.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_class_marks_example

