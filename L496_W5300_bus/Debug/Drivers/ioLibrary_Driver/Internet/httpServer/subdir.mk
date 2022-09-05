################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ioLibrary_Driver/Internet/httpServer/httpParser.c \
../Drivers/ioLibrary_Driver/Internet/httpServer/httpServer.c \
../Drivers/ioLibrary_Driver/Internet/httpServer/httpUtil.c 

OBJS += \
./Drivers/ioLibrary_Driver/Internet/httpServer/httpParser.o \
./Drivers/ioLibrary_Driver/Internet/httpServer/httpServer.o \
./Drivers/ioLibrary_Driver/Internet/httpServer/httpUtil.o 

C_DEPS += \
./Drivers/ioLibrary_Driver/Internet/httpServer/httpParser.d \
./Drivers/ioLibrary_Driver/Internet/httpServer/httpServer.d \
./Drivers/ioLibrary_Driver/Internet/httpServer/httpUtil.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ioLibrary_Driver/Internet/httpServer/%.o Drivers/ioLibrary_Driver/Internet/httpServer/%.su: ../Drivers/ioLibrary_Driver/Internet/httpServer/%.c Drivers/ioLibrary_Driver/Internet/httpServer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I"D:/wiznet/Workspace_Code/14_W5300/multi_W5300_bus_loopback/L496_W5300_bus/Core/Inc" -I"D:/wiznet/Workspace_Code/14_W5300/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/STM32L4xx_HAL_Driver/Inc" -I"D:/wiznet/Workspace_Code/14_W5300/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"D:/wiznet/Workspace_Code/14_W5300/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"D:/wiznet/Workspace_Code/14_W5300/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/CMSIS/Include" -I"D:/wiznet/Workspace_Code/14_W5300/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/ioLibrary_Driver/Ethernet" -I"D:/wiznet/Workspace_Code/14_W5300/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/ioLibrary_Driver/Application/loopback" -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"D:/wiznet/Workspace_Code/14_W5300/multi_W5300_bus_loopback/L496_W5300_bus/Drivers/ioLibrary_Driver/Ethernet/W5300" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ioLibrary_Driver-2f-Internet-2f-httpServer

clean-Drivers-2f-ioLibrary_Driver-2f-Internet-2f-httpServer:
	-$(RM) ./Drivers/ioLibrary_Driver/Internet/httpServer/httpParser.d ./Drivers/ioLibrary_Driver/Internet/httpServer/httpParser.o ./Drivers/ioLibrary_Driver/Internet/httpServer/httpParser.su ./Drivers/ioLibrary_Driver/Internet/httpServer/httpServer.d ./Drivers/ioLibrary_Driver/Internet/httpServer/httpServer.o ./Drivers/ioLibrary_Driver/Internet/httpServer/httpServer.su ./Drivers/ioLibrary_Driver/Internet/httpServer/httpUtil.d ./Drivers/ioLibrary_Driver/Internet/httpServer/httpUtil.o ./Drivers/ioLibrary_Driver/Internet/httpServer/httpUtil.su

.PHONY: clean-Drivers-2f-ioLibrary_Driver-2f-Internet-2f-httpServer

