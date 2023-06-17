################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/FreeRTOS-openocd.c \
../OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/uCOS-III-openocd.c 

OBJS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/FreeRTOS-openocd.o \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/uCOS-III-openocd.o 

C_DEPS += \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/FreeRTOS-openocd.d \
./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/uCOS-III-openocd.d 


# Each subdirectory must supply rules for building sources it contributes
OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/%.o OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/%.su OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/%.cyclo: ../OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/%.c OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/lib/cube_f103/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/lib/cube_f103/Drivers/CMSIS/Include" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/ap" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/bsp" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/common" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/hw" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src/lib" -I"C:/Users/kyung/STM32CubeIDE/workspace_1.12.1/stm32f103_sample/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-rtos-2d-helpers

clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-rtos-2d-helpers:
	-$(RM) ./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/FreeRTOS-openocd.cyclo ./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/FreeRTOS-openocd.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/FreeRTOS-openocd.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/FreeRTOS-openocd.su ./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/uCOS-III-openocd.cyclo ./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/uCOS-III-openocd.d ./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/uCOS-III-openocd.o ./OpenOCD-20230202-0.12.0/share/openocd/contrib/rtos-helpers/uCOS-III-openocd.su

.PHONY: clean-OpenOCD-2d-20230202-2d-0-2e-12-2e-0-2f-share-2f-openocd-2f-contrib-2f-rtos-2d-helpers

