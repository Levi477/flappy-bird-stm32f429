################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.c \
../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c \
../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.c \
../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.c \
../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.c \
../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.c \
../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.c 

OBJS += \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.o \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.o \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.o \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o 

C_DEPS += \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.d \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.d \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.d \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d \
./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.o drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.su drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.cyclo: ../drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.c drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions:
	-$(RM) ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.cyclo ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.d ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.o ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.su ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.cyclo ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.su ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.cyclo ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.su ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.cyclo ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.d ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.o ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.su ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.cyclo ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.su ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.cyclo ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.d ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.o ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.su ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.cyclo ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.su ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.cyclo ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o ./drivers/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

