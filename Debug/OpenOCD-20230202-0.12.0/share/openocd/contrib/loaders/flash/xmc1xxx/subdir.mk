################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase_check.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/write.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/xmc1xxx.S 

OBJS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase_check.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/write.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/xmc1xxx.o 

S_UPPER_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase_check.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/write.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/xmc1xxx.d 


# Each subdirectory must supply rules for building sources it contributes
OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/%.o: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/%.S OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-xmc1xxx

clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-xmc1xxx:
	-$(RM) ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase_check.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/erase_check.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/write.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/write.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/xmc1xxx.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/xmc1xxx/xmc1xxx.o

.PHONY: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-xmc1xxx

