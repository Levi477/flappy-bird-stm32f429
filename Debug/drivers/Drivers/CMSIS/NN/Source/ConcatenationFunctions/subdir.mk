################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.c \
../drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.c \
../drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.c \
../drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.c 

OBJS += \
./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o \
./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o \
./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o \
./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o 

C_DEPS += \
./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d \
./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d \
./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d \
./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/%.o drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/%.su drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/%.cyclo: ../drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/%.c drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions:
	-$(RM) ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.cyclo ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.su ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.cyclo ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.su ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.cyclo ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.su ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.cyclo ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o ./drivers/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

