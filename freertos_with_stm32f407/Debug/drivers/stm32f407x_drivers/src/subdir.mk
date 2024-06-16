################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/stm32f407x_drivers/src/stm32f4xxx_gpio.c \
../drivers/stm32f407x_drivers/src/stm32f4xxx_rcc.c \
../drivers/stm32f407x_drivers/src/stm32f4xxx_spi.c \
../drivers/stm32f407x_drivers/src/stm32f4xxx_usart.c \
../drivers/stm32f407x_drivers/src/stm32f4xxxx_i2c.c 

OBJS += \
./drivers/stm32f407x_drivers/src/stm32f4xxx_gpio.o \
./drivers/stm32f407x_drivers/src/stm32f4xxx_rcc.o \
./drivers/stm32f407x_drivers/src/stm32f4xxx_spi.o \
./drivers/stm32f407x_drivers/src/stm32f4xxx_usart.o \
./drivers/stm32f407x_drivers/src/stm32f4xxxx_i2c.o 

C_DEPS += \
./drivers/stm32f407x_drivers/src/stm32f4xxx_gpio.d \
./drivers/stm32f407x_drivers/src/stm32f4xxx_rcc.d \
./drivers/stm32f407x_drivers/src/stm32f4xxx_spi.d \
./drivers/stm32f407x_drivers/src/stm32f4xxx_usart.d \
./drivers/stm32f407x_drivers/src/stm32f4xxxx_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/stm32f407x_drivers/src/%.o drivers/stm32f407x_drivers/src/%.su drivers/stm32f407x_drivers/src/%.cyclo: ../drivers/stm32f407x_drivers/src/%.c drivers/stm32f407x_drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/include" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/MemMang" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/common_lib" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_MCAL/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_MCAL/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-stm32f407x_drivers-2f-src

clean-drivers-2f-stm32f407x_drivers-2f-src:
	-$(RM) ./drivers/stm32f407x_drivers/src/stm32f4xxx_gpio.cyclo ./drivers/stm32f407x_drivers/src/stm32f4xxx_gpio.d ./drivers/stm32f407x_drivers/src/stm32f4xxx_gpio.o ./drivers/stm32f407x_drivers/src/stm32f4xxx_gpio.su ./drivers/stm32f407x_drivers/src/stm32f4xxx_rcc.cyclo ./drivers/stm32f407x_drivers/src/stm32f4xxx_rcc.d ./drivers/stm32f407x_drivers/src/stm32f4xxx_rcc.o ./drivers/stm32f407x_drivers/src/stm32f4xxx_rcc.su ./drivers/stm32f407x_drivers/src/stm32f4xxx_spi.cyclo ./drivers/stm32f407x_drivers/src/stm32f4xxx_spi.d ./drivers/stm32f407x_drivers/src/stm32f4xxx_spi.o ./drivers/stm32f407x_drivers/src/stm32f4xxx_spi.su ./drivers/stm32f407x_drivers/src/stm32f4xxx_usart.cyclo ./drivers/stm32f407x_drivers/src/stm32f4xxx_usart.d ./drivers/stm32f407x_drivers/src/stm32f4xxx_usart.o ./drivers/stm32f407x_drivers/src/stm32f4xxx_usart.su ./drivers/stm32f407x_drivers/src/stm32f4xxxx_i2c.cyclo ./drivers/stm32f407x_drivers/src/stm32f4xxxx_i2c.d ./drivers/stm32f407x_drivers/src/stm32f4xxxx_i2c.o ./drivers/stm32f407x_drivers/src/stm32f4xxxx_i2c.su

.PHONY: clean-drivers-2f-stm32f407x_drivers-2f-src

