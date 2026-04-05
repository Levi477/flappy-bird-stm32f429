################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Utilities/Fonts/font12.c \
../drivers/Utilities/Fonts/font16.c \
../drivers/Utilities/Fonts/font20.c \
../drivers/Utilities/Fonts/font24.c \
../drivers/Utilities/Fonts/font8.c 

OBJS += \
./drivers/Utilities/Fonts/font12.o \
./drivers/Utilities/Fonts/font16.o \
./drivers/Utilities/Fonts/font20.o \
./drivers/Utilities/Fonts/font24.o \
./drivers/Utilities/Fonts/font8.o 

C_DEPS += \
./drivers/Utilities/Fonts/font12.d \
./drivers/Utilities/Fonts/font16.d \
./drivers/Utilities/Fonts/font20.d \
./drivers/Utilities/Fonts/font24.d \
./drivers/Utilities/Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Utilities/Fonts/%.o drivers/Utilities/Fonts/%.su drivers/Utilities/Fonts/%.cyclo: ../drivers/Utilities/Fonts/%.c drivers/Utilities/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Utilities-2f-Fonts

clean-drivers-2f-Utilities-2f-Fonts:
	-$(RM) ./drivers/Utilities/Fonts/font12.cyclo ./drivers/Utilities/Fonts/font12.d ./drivers/Utilities/Fonts/font12.o ./drivers/Utilities/Fonts/font12.su ./drivers/Utilities/Fonts/font16.cyclo ./drivers/Utilities/Fonts/font16.d ./drivers/Utilities/Fonts/font16.o ./drivers/Utilities/Fonts/font16.su ./drivers/Utilities/Fonts/font20.cyclo ./drivers/Utilities/Fonts/font20.d ./drivers/Utilities/Fonts/font20.o ./drivers/Utilities/Fonts/font20.su ./drivers/Utilities/Fonts/font24.cyclo ./drivers/Utilities/Fonts/font24.d ./drivers/Utilities/Fonts/font24.o ./drivers/Utilities/Fonts/font24.su ./drivers/Utilities/Fonts/font8.cyclo ./drivers/Utilities/Fonts/font8.d ./drivers/Utilities/Fonts/font8.o ./drivers/Utilities/Fonts/font8.su

.PHONY: clean-drivers-2f-Utilities-2f-Fonts

