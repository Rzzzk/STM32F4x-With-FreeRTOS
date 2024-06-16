################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/cortex_m4_MCAL/src/cortex_m4.c 

OBJS += \
./drivers/cortex_m4_MCAL/src/cortex_m4.o 

C_DEPS += \
./drivers/cortex_m4_MCAL/src/cortex_m4.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/cortex_m4_MCAL/src/%.o drivers/cortex_m4_MCAL/src/%.su drivers/cortex_m4_MCAL/src/%.cyclo: ../drivers/cortex_m4_MCAL/src/%.c drivers/cortex_m4_MCAL/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/include" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/MemMang" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/common_lib" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_MCAL/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_MCAL/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-cortex_m4_MCAL-2f-src

clean-drivers-2f-cortex_m4_MCAL-2f-src:
	-$(RM) ./drivers/cortex_m4_MCAL/src/cortex_m4.cyclo ./drivers/cortex_m4_MCAL/src/cortex_m4.d ./drivers/cortex_m4_MCAL/src/cortex_m4.o ./drivers/cortex_m4_MCAL/src/cortex_m4.su

.PHONY: clean-drivers-2f-cortex_m4_MCAL-2f-src

