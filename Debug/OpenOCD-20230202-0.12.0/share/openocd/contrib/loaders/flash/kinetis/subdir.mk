################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/kinetis/kinetis_flash.s 

OBJS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/kinetis/kinetis_flash.o 

S_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/kinetis/kinetis_flash.d 


# Each subdirectory must supply rules for building sources it contributes
OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/kinetis/%.o: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/kinetis/%.s OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/kinetis/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-kinetis

clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-kinetis:
	-$(RM) ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/kinetis/kinetis_flash.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/kinetis/kinetis_flash.o

.PHONY: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash-2f-kinetis

