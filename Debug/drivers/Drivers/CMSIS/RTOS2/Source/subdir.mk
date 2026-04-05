################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/RTOS2/Source/os_systick.c \
../drivers/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c \
../drivers/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c 

OBJS += \
./drivers/Drivers/CMSIS/RTOS2/Source/os_systick.o \
./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o \
./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o 

C_DEPS += \
./drivers/Drivers/CMSIS/RTOS2/Source/os_systick.d \
./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d \
./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/RTOS2/Source/%.o drivers/Drivers/CMSIS/RTOS2/Source/%.su drivers/Drivers/CMSIS/RTOS2/Source/%.cyclo: ../drivers/Drivers/CMSIS/RTOS2/Source/%.c drivers/Drivers/CMSIS/RTOS2/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

clean-drivers-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source:
	-$(RM) ./drivers/Drivers/CMSIS/RTOS2/Source/os_systick.cyclo ./drivers/Drivers/CMSIS/RTOS2/Source/os_systick.d ./drivers/Drivers/CMSIS/RTOS2/Source/os_systick.o ./drivers/Drivers/CMSIS/RTOS2/Source/os_systick.su ./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.cyclo ./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d ./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o ./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.su ./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.cyclo ./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d ./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o ./drivers/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

