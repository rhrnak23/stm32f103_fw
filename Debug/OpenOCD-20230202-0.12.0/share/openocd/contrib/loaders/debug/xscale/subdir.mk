################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/debug/xscale/debug_handler.S 

OBJS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/debug/xscale/debug_handler.o 

S_UPPER_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/debug/xscale/debug_handler.d 


# Each subdirectory must supply rules for building sources it contributes
OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/debug/xscale/%.o: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/debug/xscale/%.S OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/debug/xscale/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-debug-2f-xscale

clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-debug-2f-xscale:
	-$(RM) ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/debug/xscale/debug_handler.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/loaders/debug/xscale/debug_handler.o

.PHONY: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-loaders-2f-debug-2f-xscale

