################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CinderOpenNI.cpp \
../src/OpenNIThreadRunner.cpp \
../src/vcApp.cpp 

OBJS += \
./src/CinderOpenNI.o \
./src/OpenNIThreadRunner.o \
./src/vcApp.o 

CPP_DEPS += \
./src/CinderOpenNI.d \
./src/OpenNIThreadRunner.d \
./src/vcApp.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/Users/onedayitwillmake/GIT/LIBRARY/Cinder/boost -I/Users/onedayitwillmake/GIT/LIBRARY/Cinder/include -I"/Users/onedayitwillmake/GIT/EclipseCinder/includes" -O0 -g -Wall -c -fmessage-length=0 -arch i386 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


