################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/Cpu.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/Vectors.c 

OBJS += \
./Generated_Code/Cpu.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/Vectors.o 

C_DEPS += \
./Generated_Code/Cpu.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/Vectors.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-none-eabi-gcc -I"/home/simlab/eclipse/ProcessorExpert/lib/Kinetis/iofiles" -I"/home/simlab/eclipse/ProcessorExpert/lib/Kinetis/pdd/inc" -I"/home/simlab/src/git/freescale/k60n512_test/Generated_Code" -I"/home/simlab/src/git/freescale/k60n512_test/Project_Settings" -I"/home/simlab/src/git/freescale/k60n512_test/Sources" -O2 -g -Wall -c -fmessage-length=0 -mcpu=cortex-m4 -mabi=aapcs -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


