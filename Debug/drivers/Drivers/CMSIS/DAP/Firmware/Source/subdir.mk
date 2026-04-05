################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP.c \
../drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.c \
../drivers/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.c \
../drivers/Drivers/CMSIS/DAP/Firmware/Source/SWO.c \
../drivers/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.c \
../drivers/Drivers/CMSIS/DAP/Firmware/Source/UART.c 

OBJS += \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP.o \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.o \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.o \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/SWO.o \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.o \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/UART.o 

C_DEPS += \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP.d \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.d \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.d \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/SWO.d \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.d \
./drivers/Drivers/CMSIS/DAP/Firmware/Source/UART.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Drivers/CMSIS/DAP/Firmware/Source/%.o drivers/Drivers/CMSIS/DAP/Firmware/Source/%.su drivers/Drivers/CMSIS/DAP/Firmware/Source/%.cyclo: ../drivers/Drivers/CMSIS/DAP/Firmware/Source/%.c drivers/Drivers/CMSIS/DAP/Firmware/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F429xx -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -c -I../Inc -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/BSP/STM32F429I-Discovery" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/Inc" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/deepg/STM32CubeIDE/workspace_2.1.1/flappy_bird/drivers/Drivers/CMSIS/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source

clean-drivers-2f-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source:
	-$(RM) ./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP.cyclo ./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP.d ./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP.o ./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP.su ./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.cyclo ./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.d ./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.o ./drivers/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.su ./drivers/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.cyclo ./drivers/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.d ./drivers/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.o ./drivers/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.su ./drivers/Drivers/CMSIS/DAP/Firmware/Source/SWO.cyclo ./drivers/Drivers/CMSIS/DAP/Firmware/Source/SWO.d ./drivers/Drivers/CMSIS/DAP/Firmware/Source/SWO.o ./drivers/Drivers/CMSIS/DAP/Firmware/Source/SWO.su ./drivers/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.cyclo ./drivers/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.d ./drivers/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.o ./drivers/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.su ./drivers/Drivers/CMSIS/DAP/Firmware/Source/UART.cyclo ./drivers/Drivers/CMSIS/DAP/Firmware/Source/UART.d ./drivers/Drivers/CMSIS/DAP/Firmware/Source/UART.o ./drivers/Drivers/CMSIS/DAP/Firmware/Source/UART.su

.PHONY: clean-drivers-2f-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source

