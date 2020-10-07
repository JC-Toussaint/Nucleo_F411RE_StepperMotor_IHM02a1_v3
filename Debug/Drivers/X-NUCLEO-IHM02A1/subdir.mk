################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/X-NUCLEO-IHM02A1/xnucleoihm02a1.c 

OBJS += \
./Drivers/X-NUCLEO-IHM02A1/xnucleoihm02a1.o 

C_DEPS += \
./Drivers/X-NUCLEO-IHM02A1/xnucleoihm02a1.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/X-NUCLEO-IHM02A1/xnucleoihm02a1.o: ../Drivers/X-NUCLEO-IHM02A1/xnucleoihm02a1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F411xE -DDEBUG -c -I../Drivers/BSP/STM32F4xx-Nucleo -I../Drivers/STM32F4xx_HAL_Driver/Inc -IDrivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -IDrivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/L6470 -I../Drivers/X-NUCLEO-IHM02A1 -IDrivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/BSP/Components/Common -IInc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/X-NUCLEO-IHM02A1/xnucleoihm02a1.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

