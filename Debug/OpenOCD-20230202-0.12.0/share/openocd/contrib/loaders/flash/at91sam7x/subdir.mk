################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/crt.s 

C_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/dcc.c \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/main.c \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/samflash.c 

OBJS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/crt.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/dcc.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/main.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/samflash.o 

S_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/crt.d 

C_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/dcc.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/main.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/samflash.d 


# Each subdirectory must supply rules for building sources it contributes
OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/%.o: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/%.s OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/%.o OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/%.su OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/%.cyclo: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/%.c OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/lib/cube_f103/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/lib/cube_f103/Drivers/CMSIS/Include" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/ap" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/bsp" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/common" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/hw" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/lib" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-at91sam7x

clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-at91sam7x:
	-$(RM) ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/crt.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/crt.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/dcc.cyclo ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/dcc.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/dcc.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/dcc.su ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/main.cyclo ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/main.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/main.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/main.su ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/samflash.cyclo ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/samflash.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/samflash.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/at91sam7x/samflash.su

.PHONY: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-at91sam7x

