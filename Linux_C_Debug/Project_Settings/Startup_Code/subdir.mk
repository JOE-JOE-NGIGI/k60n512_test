################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Project_Settings/Startup_Code/startup.c 

OBJS += \
./Project_Settings/Startup_Code/startup.o 

C_DEPS += \
./Project_Settings/Startup_Code/startup.d 


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/%.o: ../Project_Settings/Startup_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -I"/home/simlab/eclipse/ProcessorExpert/lib/Kinetis/iofiles" -I"/home/simlab/eclipse/ProcessorExpert/lib/Kinetis/pdd/inc" -I"/home/simlab/src/git/freescale/k60n512_test/Generated_Code" -I"/home/simlab/src/git/freescale/k60n512_test/Project_Settings" -I"/home/simlab/src/git/freescale/k60n512_test/Sources" -O2 -g -Wall -c -fmessage-length=0 -mcpu=cortex-m4 -mabi=aapcs -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


