################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Source/portable/MemMang/heap_1.c 

OBJS += \
./FreeRTOS/Source/portable/MemMang/heap_1.o 

C_DEPS += \
./FreeRTOS/Source/portable/MemMang/heap_1.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Source/portable/MemMang/%.o FreeRTOS/Source/portable/MemMang/%.su FreeRTOS/Source/portable/MemMang/%.cyclo: ../FreeRTOS/Source/portable/MemMang/%.c FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/include" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/MemMang" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/common_lib" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_MCAL/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_MCAL/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./FreeRTOS/Source/portable/MemMang/heap_1.cyclo ./FreeRTOS/Source/portable/MemMang/heap_1.d ./FreeRTOS/Source/portable/MemMang/heap_1.o ./FreeRTOS/Source/portable/MemMang/heap_1.su

.PHONY: clean-FreeRTOS-2f-Source-2f-portable-2f-MemMang

