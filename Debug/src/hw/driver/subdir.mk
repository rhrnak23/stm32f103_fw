################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/driver/led.c \
../src/hw/driver/reset.c \
../src/hw/driver/rtc.c \
../src/hw/driver/uart.c \
../src/hw/driver/usb.c 

OBJS += \
./src/hw/driver/led.o \
./src/hw/driver/reset.o \
./src/hw/driver/rtc.o \
./src/hw/driver/uart.o \
./src/hw/driver/usb.o 

C_DEPS += \
./src/hw/driver/led.d \
./src/hw/driver/reset.d \
./src/hw/driver/rtc.d \
./src/hw/driver/uart.d \
./src/hw/driver/usb.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/driver/%.o src/hw/driver/%.su src/hw/driver/%.cyclo: ../src/hw/driver/%.c src/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/USB_DEVICE/App" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/USB_DEVICE/Target" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/common/hw/include" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Drivers/CMSIS/Include" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/ap" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/bsp" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/common" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/hw" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-hw-2f-driver

clean-src-2f-hw-2f-driver:
	-$(RM) ./src/hw/driver/led.cyclo ./src/hw/driver/led.d ./src/hw/driver/led.o ./src/hw/driver/led.su ./src/hw/driver/reset.cyclo ./src/hw/driver/reset.d ./src/hw/driver/reset.o ./src/hw/driver/reset.su ./src/hw/driver/rtc.cyclo ./src/hw/driver/rtc.d ./src/hw/driver/rtc.o ./src/hw/driver/rtc.su ./src/hw/driver/uart.cyclo ./src/hw/driver/uart.d ./src/hw/driver/uart.o ./src/hw/driver/uart.su ./src/hw/driver/usb.cyclo ./src/hw/driver/usb.d ./src/hw/driver/usb.o ./src/hw/driver/usb.su

.PHONY: clean-src-2f-hw-2f-driver

