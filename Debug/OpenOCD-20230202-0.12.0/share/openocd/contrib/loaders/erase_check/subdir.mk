################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv4_5_erase_check.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_0_erase_check.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_erase_check.s 

OBJS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv4_5_erase_check.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_0_erase_check.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_erase_check.o 

S_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv4_5_erase_check.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_0_erase_check.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_erase_check.d 


# Each subdirectory must supply rules for building sources it contributes
OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/%.o: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/%.s OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-erase_check

clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-erase_check:
	-$(RM) ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv4_5_erase_check.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv4_5_erase_check.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_0_erase_check.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_0_erase_check.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_erase_check.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/erase_check/armv7m_erase_check.o

.PHONY: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-erase_check

