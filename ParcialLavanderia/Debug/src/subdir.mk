################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Articulo.c \
../src/Controller.c \
../src/LinkedList.c \
../src/ParcialLavanderia.c \
../src/parser.c \
../src/utn.c 

OBJS += \
./src/Articulo.o \
./src/Controller.o \
./src/LinkedList.o \
./src/ParcialLavanderia.o \
./src/parser.o \
./src/utn.o 

C_DEPS += \
./src/Articulo.d \
./src/Controller.d \
./src/LinkedList.d \
./src/ParcialLavanderia.d \
./src/parser.d \
./src/utn.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


