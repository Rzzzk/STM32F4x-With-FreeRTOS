################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/cortex_m4_drivers/src/cortexm4_nvic.c \
../drivers/cortex_m4_drivers/src/cortexm4_systick.c 

OBJS += \
./drivers/cortex_m4_drivers/src/cortexm4_nvic.o \
./drivers/cortex_m4_drivers/src/cortexm4_systick.o 

C_DEPS += \
./drivers/cortex_m4_drivers/src/cortexm4_nvic.d \
./drivers/cortex_m4_drivers/src/cortexm4_systick.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/cortex_m4_drivers/src/%.o drivers/cortex_m4_drivers/src/%.su drivers/cortex_m4_drivers/src/%.cyclo: ../drivers/cortex_m4_drivers/src/%.c drivers/cortex_m4_drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/include" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/MemMang" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/common_lib" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_MCAL/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_MCAL/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-cortex_m4_drivers-2f-src

clean-drivers-2f-cortex_m4_drivers-2f-src:
	-$(RM) ./drivers/cortex_m4_drivers/src/cortexm4_nvic.cyclo ./drivers/cortex_m4_drivers/src/cortexm4_nvic.d ./drivers/cortex_m4_drivers/src/cortexm4_nvic.o ./drivers/cortex_m4_drivers/src/cortexm4_nvic.su ./drivers/cortex_m4_drivers/src/cortexm4_systick.cyclo ./drivers/cortex_m4_drivers/src/cortexm4_systick.d ./drivers/cortex_m4_drivers/src/cortexm4_systick.o ./drivers/cortex_m4_drivers/src/cortexm4_systick.su

.PHONY: clean-drivers-2f-cortex_m4_drivers-2f-src

