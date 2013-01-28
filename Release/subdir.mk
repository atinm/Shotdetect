################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../bdd.cc \
../commandline.cc \
../film.cc \
../graph.cc \
../image.cc \
../shot.cc \
../xml.cc 

OBJS += \
./bdd.o \
./commandline.o \
./film.o \
./graph.o \
./image.o \
./shot.o \
./xml.o 

CC_DEPS += \
./bdd.d \
./commandline.d \
./film.d \
./graph.d \
./image.d \
./shot.d \
./xml.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include/postgresql -I/usr/include/libxml2 -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


