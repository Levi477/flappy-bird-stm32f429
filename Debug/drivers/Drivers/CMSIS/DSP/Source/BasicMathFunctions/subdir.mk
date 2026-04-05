################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.c \
../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.c 

OBJS += \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o 

C_DEPS += \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d \
./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.o drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.su drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.cyclo: ../drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.c drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctions.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.cyclo
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.su
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.su
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.su ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.cyclo ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o ./drivers/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

