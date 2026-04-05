################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/%.o drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/%.su drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/%.cyclo: ../drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/%.c drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.cyclo
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.su ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o ./drivers/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

