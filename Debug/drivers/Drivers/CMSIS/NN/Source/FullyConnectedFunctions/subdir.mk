################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.c \
../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.c \
../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.c \
../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s16.c \
../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.c 

OBJS += \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.o \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.o \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.o \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.o \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s16.o \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.o 

C_DEPS += \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.d \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.d \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.d \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.d \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s16.d \
./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/%.o drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/%.su drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/%.cyclo: ../drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/%.c drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions

clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions:
	-$(RM) ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.cyclo ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.su ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.cyclo ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.su ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.cyclo ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.d ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.o ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15.su ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.cyclo ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.d ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.o ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q15_opt.su ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.cyclo ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.d ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.o ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7.su ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.cyclo ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.d ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.o ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_q7_opt.su ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s16.cyclo ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s16.d ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s16.o ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s16.su ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.cyclo ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.d ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.o ./drivers/Drivers/CMSIS/NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-FullyConnectedFunctions

