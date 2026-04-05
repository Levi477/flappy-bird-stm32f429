################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.c \
../drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.c \
../drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

OBJS += \
./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.o \
./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.o \
./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 

C_DEPS += \
./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.d \
./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.d \
./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/%.o drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/%.su drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/%.cyclo: ../drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/%.c drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions

clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions:
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.d ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.o ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.su ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.d ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.o ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.su ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions

