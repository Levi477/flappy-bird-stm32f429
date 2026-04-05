################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.c \
../drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.c \
../drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
../drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c \
../drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c \
../drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.o \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.o \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.o \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.d \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.d \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.d \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d \
./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/DSP/Source/CommonTables/%.o drivers/Drivers/CMSIS/DSP/Source/CommonTables/%.su drivers/Drivers/CMSIS/DSP/Source/CommonTables/%.cyclo: ../drivers/Drivers/CMSIS/DSP/Source/CommonTables/%.c drivers/Drivers/CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.cyclo ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.d ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.o ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.su ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.d ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.o ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.su ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.cyclo ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.su ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.cyclo ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.su ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.su ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.cyclo ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.su ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.cyclo ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o ./drivers/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

