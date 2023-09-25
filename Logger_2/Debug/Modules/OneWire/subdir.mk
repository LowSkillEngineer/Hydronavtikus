################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/OneWire/onewire.c 

OBJS += \
./Modules/OneWire/onewire.o 

C_DEPS += \
./Modules/OneWire/onewire.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/OneWire/%.o Modules/OneWire/%.su Modules/OneWire/%.cyclo: ../Modules/OneWire/%.c Modules/OneWire/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"B:/Project/Logger_v1.1/OneWire" -I../Core/Inc -I"B:/Project/Logger_v1.1/DS18B20" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-OneWire

clean-Modules-2f-OneWire:
	-$(RM) ./Modules/OneWire/onewire.cyclo ./Modules/OneWire/onewire.d ./Modules/OneWire/onewire.o ./Modules/OneWire/onewire.su

.PHONY: clean-Modules-2f-OneWire

