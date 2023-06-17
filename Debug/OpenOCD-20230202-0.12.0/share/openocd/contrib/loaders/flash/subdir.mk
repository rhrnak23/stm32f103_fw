################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_16.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_32.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_8.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16_dq7.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_32.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_8.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16_dq7.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_io.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/pic32mx.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/sim3x.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stellaris.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str7x.s \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str9x.s 

S_UPPER_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/cortex-m0.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/efm32.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/k1921vk01t.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_erase.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_init.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_write.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mdr32fx.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mrvlqspi_write.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f1x.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f2x.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32l4x.S \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32lx.S 

OBJS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_16.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_32.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_8.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16_dq7.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_32.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_8.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16_dq7.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_io.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/cortex-m0.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/efm32.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/k1921vk01t.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_erase.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_init.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_write.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mdr32fx.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mrvlqspi_write.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/pic32mx.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/sim3x.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stellaris.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f1x.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f2x.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32l4x.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32lx.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str7x.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str9x.o 

S_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_16.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_32.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_8.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16_dq7.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_32.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_8.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16_dq7.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_io.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/pic32mx.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/sim3x.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stellaris.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str7x.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str9x.d 

S_UPPER_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/cortex-m0.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/efm32.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/k1921vk01t.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_erase.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_init.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_write.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mdr32fx.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mrvlqspi_write.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f1x.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f2x.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32l4x.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32lx.d 


# Each subdirectory must supply rules for building sources it contributes
OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/%.o: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/%.s OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/%.o: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/%.S OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash

clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash:
	-$(RM) ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_16.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_16.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_32.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_32.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_8.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_intel_8.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16_dq7.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_16_dq7.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_32.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_32.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_8.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv4_5_cfi_span_8.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16_dq7.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_cfi_span_16_dq7.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_io.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/armv7m_io.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/cortex-m0.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/cortex-m0.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/efm32.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/efm32.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/k1921vk01t.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/k1921vk01t.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_erase.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_erase.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_init.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_init.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_write.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/lpcspifi_write.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mdr32fx.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mdr32fx.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mrvlqspi_write.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/mrvlqspi_write.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/pic32mx.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/pic32mx.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/sim3x.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/sim3x.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stellaris.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stellaris.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f1x.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f1x.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f2x.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32f2x.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32l4x.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32l4x.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32lx.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/stm32lx.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str7x.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str7x.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str9x.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/flash/str9x.o

.PHONY: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-flash

