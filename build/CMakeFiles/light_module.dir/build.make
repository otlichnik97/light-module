# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = C:/Dev/tools/cmake-3.31.2/bin/cmake.exe

# The command to remove a file.
RM = C:/Dev/tools/cmake-3.31.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Dev/STMRepos/light_module

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Dev/STMRepos/light_module/build

# Include any dependencies generated for this target.
include CMakeFiles/light_module.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/light_module.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/light_module.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/light_module.dir/flags.make

CMakeFiles/light_module.dir/codegen:
.PHONY : CMakeFiles/light_module.dir/codegen

CMakeFiles/light_module.dir/Core/Src/main.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/main.c.obj: C:/Dev/STMRepos/light_module/Core/Src/main.c
CMakeFiles/light_module.dir/Core/Src/main.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/light_module.dir/Core/Src/main.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/main.c.obj -MF CMakeFiles/light_module.dir/Core/Src/main.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/main.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/main.c

CMakeFiles/light_module.dir/Core/Src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/main.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/main.c > CMakeFiles/light_module.dir/Core/Src/main.c.i

CMakeFiles/light_module.dir/Core/Src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/main.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/main.c -o CMakeFiles/light_module.dir/Core/Src/main.c.s

CMakeFiles/light_module.dir/Core/Src/gpio.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/gpio.c.obj: C:/Dev/STMRepos/light_module/Core/Src/gpio.c
CMakeFiles/light_module.dir/Core/Src/gpio.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/light_module.dir/Core/Src/gpio.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/gpio.c.obj -MF CMakeFiles/light_module.dir/Core/Src/gpio.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/gpio.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/gpio.c

CMakeFiles/light_module.dir/Core/Src/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/gpio.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/gpio.c > CMakeFiles/light_module.dir/Core/Src/gpio.c.i

CMakeFiles/light_module.dir/Core/Src/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/gpio.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/gpio.c -o CMakeFiles/light_module.dir/Core/Src/gpio.c.s

CMakeFiles/light_module.dir/Core/Src/adc.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/adc.c.obj: C:/Dev/STMRepos/light_module/Core/Src/adc.c
CMakeFiles/light_module.dir/Core/Src/adc.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/light_module.dir/Core/Src/adc.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/adc.c.obj -MF CMakeFiles/light_module.dir/Core/Src/adc.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/adc.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/adc.c

CMakeFiles/light_module.dir/Core/Src/adc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/adc.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/adc.c > CMakeFiles/light_module.dir/Core/Src/adc.c.i

CMakeFiles/light_module.dir/Core/Src/adc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/adc.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/adc.c -o CMakeFiles/light_module.dir/Core/Src/adc.c.s

CMakeFiles/light_module.dir/Core/Src/dma.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/dma.c.obj: C:/Dev/STMRepos/light_module/Core/Src/dma.c
CMakeFiles/light_module.dir/Core/Src/dma.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/light_module.dir/Core/Src/dma.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/dma.c.obj -MF CMakeFiles/light_module.dir/Core/Src/dma.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/dma.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/dma.c

CMakeFiles/light_module.dir/Core/Src/dma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/dma.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/dma.c > CMakeFiles/light_module.dir/Core/Src/dma.c.i

CMakeFiles/light_module.dir/Core/Src/dma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/dma.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/dma.c -o CMakeFiles/light_module.dir/Core/Src/dma.c.s

CMakeFiles/light_module.dir/Core/Src/i2c.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/i2c.c.obj: C:/Dev/STMRepos/light_module/Core/Src/i2c.c
CMakeFiles/light_module.dir/Core/Src/i2c.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/light_module.dir/Core/Src/i2c.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/i2c.c.obj -MF CMakeFiles/light_module.dir/Core/Src/i2c.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/i2c.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/i2c.c

CMakeFiles/light_module.dir/Core/Src/i2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/i2c.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/i2c.c > CMakeFiles/light_module.dir/Core/Src/i2c.c.i

CMakeFiles/light_module.dir/Core/Src/i2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/i2c.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/i2c.c -o CMakeFiles/light_module.dir/Core/Src/i2c.c.s

CMakeFiles/light_module.dir/Core/Src/tim.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/tim.c.obj: C:/Dev/STMRepos/light_module/Core/Src/tim.c
CMakeFiles/light_module.dir/Core/Src/tim.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/light_module.dir/Core/Src/tim.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/tim.c.obj -MF CMakeFiles/light_module.dir/Core/Src/tim.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/tim.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/tim.c

CMakeFiles/light_module.dir/Core/Src/tim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/tim.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/tim.c > CMakeFiles/light_module.dir/Core/Src/tim.c.i

CMakeFiles/light_module.dir/Core/Src/tim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/tim.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/tim.c -o CMakeFiles/light_module.dir/Core/Src/tim.c.s

CMakeFiles/light_module.dir/Core/Src/usart.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/usart.c.obj: C:/Dev/STMRepos/light_module/Core/Src/usart.c
CMakeFiles/light_module.dir/Core/Src/usart.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/light_module.dir/Core/Src/usart.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/usart.c.obj -MF CMakeFiles/light_module.dir/Core/Src/usart.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/usart.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/usart.c

CMakeFiles/light_module.dir/Core/Src/usart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/usart.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/usart.c > CMakeFiles/light_module.dir/Core/Src/usart.c.i

CMakeFiles/light_module.dir/Core/Src/usart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/usart.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/usart.c -o CMakeFiles/light_module.dir/Core/Src/usart.c.s

CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj: C:/Dev/STMRepos/light_module/Core/Src/stm32f1xx_it.c
CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj -MF CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/stm32f1xx_it.c

CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/stm32f1xx_it.c > CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.i

CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/stm32f1xx_it.c -o CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.s

CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj: C:/Dev/STMRepos/light_module/Core/Src/stm32f1xx_hal_msp.c
CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj -MF CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/stm32f1xx_hal_msp.c

CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/stm32f1xx_hal_msp.c > CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.i

CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/stm32f1xx_hal_msp.c -o CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.s

CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj: C:/Dev/STMRepos/light_module/Core/Src/sysmem.c
CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj -MF CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/sysmem.c

CMakeFiles/light_module.dir/Core/Src/sysmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/sysmem.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/sysmem.c > CMakeFiles/light_module.dir/Core/Src/sysmem.c.i

CMakeFiles/light_module.dir/Core/Src/sysmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/sysmem.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/sysmem.c -o CMakeFiles/light_module.dir/Core/Src/sysmem.c.s

CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj: C:/Dev/STMRepos/light_module/Core/Src/syscalls.c
CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj -MF CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/syscalls.c

CMakeFiles/light_module.dir/Core/Src/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/syscalls.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/syscalls.c > CMakeFiles/light_module.dir/Core/Src/syscalls.c.i

CMakeFiles/light_module.dir/Core/Src/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/syscalls.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/syscalls.c -o CMakeFiles/light_module.dir/Core/Src/syscalls.c.s

CMakeFiles/light_module.dir/startup_stm32f103xb.s.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/startup_stm32f103xb.s.obj: C:/Dev/STMRepos/light_module/startup_stm32f103xb.s
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building ASM object CMakeFiles/light_module.dir/startup_stm32f103xb.s.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/light_module.dir/startup_stm32f103xb.s.obj -c C:/Dev/STMRepos/light_module/startup_stm32f103xb.s

CMakeFiles/light_module.dir/startup_stm32f103xb.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/light_module.dir/startup_stm32f103xb.s.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:/Dev/STMRepos/light_module/startup_stm32f103xb.s > CMakeFiles/light_module.dir/startup_stm32f103xb.s.i

CMakeFiles/light_module.dir/startup_stm32f103xb.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/light_module.dir/startup_stm32f103xb.s.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:/Dev/STMRepos/light_module/startup_stm32f103xb.s -o CMakeFiles/light_module.dir/startup_stm32f103xb.s.s

CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj: C:/Dev/STMRepos/light_module/Core/Src/led_effects.c
CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj -MF CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/led_effects.c

CMakeFiles/light_module.dir/Core/Src/led_effects.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/led_effects.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/led_effects.c > CMakeFiles/light_module.dir/Core/Src/led_effects.c.i

CMakeFiles/light_module.dir/Core/Src/led_effects.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/led_effects.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/led_effects.c -o CMakeFiles/light_module.dir/Core/Src/led_effects.c.s

CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj: CMakeFiles/light_module.dir/flags.make
CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj: C:/Dev/STMRepos/light_module/Core/Src/ws2812b.c
CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj: CMakeFiles/light_module.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj -MF CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj.d -o CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj -c C:/Dev/STMRepos/light_module/Core/Src/ws2812b.c

CMakeFiles/light_module.dir/Core/Src/ws2812b.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/light_module.dir/Core/Src/ws2812b.c.i"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Dev/STMRepos/light_module/Core/Src/ws2812b.c > CMakeFiles/light_module.dir/Core/Src/ws2812b.c.i

CMakeFiles/light_module.dir/Core/Src/ws2812b.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/light_module.dir/Core/Src/ws2812b.c.s"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Dev/STMRepos/light_module/Core/Src/ws2812b.c -o CMakeFiles/light_module.dir/Core/Src/ws2812b.c.s

# Object files for target light_module
light_module_OBJECTS = \
"CMakeFiles/light_module.dir/Core/Src/main.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/gpio.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/adc.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/dma.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/i2c.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/tim.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/usart.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj" \
"CMakeFiles/light_module.dir/startup_stm32f103xb.s.obj" \
"CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj" \
"CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj"

# External object files for target light_module
light_module_EXTERNAL_OBJECTS = \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Core/Src/system_stm32f1xx.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc_ex.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2c.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj" \
"C:/Dev/STMRepos/light_module/build/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c.obj"

light_module.elf: CMakeFiles/light_module.dir/Core/Src/main.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/gpio.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/adc.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/dma.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/i2c.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/tim.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/usart.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/stm32f1xx_it.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/stm32f1xx_hal_msp.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/sysmem.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/syscalls.c.obj
light_module.elf: CMakeFiles/light_module.dir/startup_stm32f103xb.s.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/led_effects.c.obj
light_module.elf: CMakeFiles/light_module.dir/Core/Src/ws2812b.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Core/Src/system_stm32f1xx.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_adc_ex.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_i2c.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c.obj
light_module.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c.obj
light_module.elf: CMakeFiles/light_module.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Dev/STMRepos/light_module/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable light_module.elf"
	C:/ST/STM32CubeCLT/GNU-tools-for-STM32/bin/arm-none-eabi-gcc.exe  -mcpu=cortex-m3  -Wall -Wextra -Wpedantic -fdata-sections -ffunction-sections -O0 -g3 -mcpu=cortex-m3  -T "C:/Dev/STMRepos/light_module/STM32F103XX_FLASH.ld" --specs=nano.specs -Wl,-Map=light_module.map -Wl,--gc-sections -Wl,--start-group -lc -lm -Wl,--end-group -Wl,--print-memory-usage $(light_module_OBJECTS) $(light_module_EXTERNAL_OBJECTS) -o light_module.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Generating BIN and HEX files"
	arm-none-eabi-objcopy -O binary light_module.elf light_module.bin
	arm-none-eabi-objcopy -O ihex light_module.elf light_module.hex

# Rule to build all files generated by this target.
CMakeFiles/light_module.dir/build: light_module.elf
.PHONY : CMakeFiles/light_module.dir/build

CMakeFiles/light_module.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/light_module.dir/cmake_clean.cmake
.PHONY : CMakeFiles/light_module.dir/clean

CMakeFiles/light_module.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Dev/STMRepos/light_module C:/Dev/STMRepos/light_module C:/Dev/STMRepos/light_module/build C:/Dev/STMRepos/light_module/build C:/Dev/STMRepos/light_module/build/CMakeFiles/light_module.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/light_module.dir/depend

