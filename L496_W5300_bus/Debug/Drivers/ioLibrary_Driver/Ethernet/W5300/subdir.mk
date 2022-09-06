################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ioLibrary_Driver/Ethernet/W5300/w5300.c 

OBJS += \
./Drivers/ioLibrary_Driver/Ethernet/W5300/w5300.o 

C_DEPS += \
./Drivers/ioLibrary_Driver/Ethernet/W5300/w5300.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ioLibrary_Driver/Ethernet/W5300/%.o Drivers/ioLibrary_Driver/Ethernet/W5300/%.su: ../Drivers/ioLibrary_Driver/Ethernet/W5300/%.c Drivers/ioLibrary_Driver/Ethernet/W5300/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I"D:/Github/TeddyWiz/multi_W5300_bus_loopback/L496_W5300_bus/Core/Inc" -I"D:/Github/TeddyWiz/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/Github/TeddyWiz/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/Github/TeddyWiz/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/Github/TeddyWiz/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/CMSIS/Include" -I"D:/Github/TeddyWiz/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/ioLibrary_Driver/Ethernet" -I"D:/Github/TeddyWiz/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/ioLibrary_Driver/Application/loopback" -I"D:/Github/TeddyWiz/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/ioLibrary_Driver/Ethernet/W5300" -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ioLibrary_Driver-2f-Ethernet-2f-W5300

clean-Drivers-2f-ioLibrary_Driver-2f-Ethernet-2f-W5300:
	-$(RM) ./Drivers/ioLibrary_Driver/Ethernet/W5300/w5300.d ./Drivers/ioLibrary_Driver/Ethernet/W5300/w5300.o ./Drivers/ioLibrary_Driver/Ethernet/W5300/w5300.su

.PHONY: clean-Drivers-2f-ioLibrary_Driver-2f-Ethernet-2f-W5300

