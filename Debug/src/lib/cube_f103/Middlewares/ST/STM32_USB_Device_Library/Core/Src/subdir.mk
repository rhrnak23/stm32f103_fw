################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.su src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/USB_DEVICE/App" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/USB_DEVICE/Target" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/common/hw/include" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Drivers/CMSIS/Include" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/ap" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/bsp" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/common" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/hw" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src/lib" -I"C:/Users/kyung/Documents/GitHub/stm32f103_fw/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-lib-2f-cube_f103-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-src-2f-lib-2f-cube_f103-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./src/lib/cube_f103/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-src-2f-lib-2f-cube_f103-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

