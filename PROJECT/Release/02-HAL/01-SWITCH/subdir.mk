################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../02-HAL/01-SWITCH/SWITCH_config.c \
../02-HAL/01-SWITCH/SWITCH_program.c 

OBJS += \
./02-HAL/01-SWITCH/SWITCH_config.o \
./02-HAL/01-SWITCH/SWITCH_program.o 

C_DEPS += \
./02-HAL/01-SWITCH/SWITCH_config.d \
./02-HAL/01-SWITCH/SWITCH_program.d 


# Each subdirectory must supply rules for building sources it contributes
02-HAL/01-SWITCH/%.o: ../02-HAL/01-SWITCH/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -Wall -Wextra  -g -DNDEBUG -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


