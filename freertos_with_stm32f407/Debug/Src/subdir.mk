################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/it.c \
../Src/main.c \
../Src/msp.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/it.o \
./Src/main.o \
./Src/msp.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/it.d \
./Src/main.d \
./Src/msp.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/include" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/FreeRTOS/Source/portable/MemMang" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/common_lib" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/cortex_m4_MCAL/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_drivers/inc" -I"/home/rezk/rzk/ES/Developping Area/FreeRTOS_With_STM32F407_Discovery/freertos_with_stm32f407/drivers/stm32f407x_MCAL/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/it.cyclo ./Src/it.d ./Src/it.o ./Src/it.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/msp.cyclo ./Src/msp.d ./Src/msp.o ./Src/msp.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su

.PHONY: clean-Src

