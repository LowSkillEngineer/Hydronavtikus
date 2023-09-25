################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/DS18b20/ds18b20.c 

OBJS += \
./Modules/DS18b20/ds18b20.o 

C_DEPS += \
./Modules/DS18b20/ds18b20.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/DS18b20/%.o Modules/DS18b20/%.su Modules/DS18b20/%.cyclo: ../Modules/DS18b20/%.c Modules/DS18b20/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I"B:/Project/Logger_v1.1/OneWire" -I../Core/Inc -I"B:/Project/Logger_v1.1/DS18B20" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-DS18b20

clean-Modules-2f-DS18b20:
	-$(RM) ./Modules/DS18b20/ds18b20.cyclo ./Modules/DS18b20/ds18b20.d ./Modules/DS18b20/ds18b20.o ./Modules/DS18b20/ds18b20.su

.PHONY: clean-Modules-2f-DS18b20

