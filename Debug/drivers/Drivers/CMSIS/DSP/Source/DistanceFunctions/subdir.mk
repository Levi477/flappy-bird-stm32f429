################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.c \
../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.c 

OBJS += \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.o 

C_DEPS += \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d \
./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/%.o drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/%.su drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/%.cyclo: ../drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/%.c drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions

clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions:
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.cyclo
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.su ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.cyclo ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.d ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.o ./drivers/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions

