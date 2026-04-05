################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.c \
../drivers/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.c 

OBJS += \
./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o \
./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o 

C_DEPS += \
./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d \
./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/Core/Template/ARMv8-M/%.o drivers/Drivers/CMSIS/Core/Template/ARMv8-M/%.su drivers/Drivers/CMSIS/Core/Template/ARMv8-M/%.cyclo: ../drivers/Drivers/CMSIS/Core/Template/ARMv8-M/%.c drivers/Drivers/CMSIS/Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

clean-drivers-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M:
	-$(RM) ./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.cyclo ./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d ./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o ./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.su ./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.cyclo ./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d ./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o ./drivers/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

