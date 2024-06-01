# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /home/omar/anaconda3/envs/tinyllm/lib/python3.9/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/omar/anaconda3/envs/tinyllm/lib/python3.9/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omar/Blogs/ESP-DL/model_deployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omar/Blogs/ESP-DL/model_deployment/build

# Include any dependencies generated for this target.
include esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/flags.make

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/flags.make
esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj: /home/omar/esp-idf/components/esp_driver_gpio/src/gpio.c
esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj -MF CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj.d -o CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj -c /home/omar/esp-idf/components/esp_driver_gpio/src/gpio.c

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/esp_driver_gpio/src/gpio.c > CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.i

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/esp_driver_gpio/src/gpio.c -o CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.s

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/flags.make
esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj: /home/omar/esp-idf/components/esp_driver_gpio/src/gpio_glitch_filter_ops.c
esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj -MF CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj.d -o CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj -c /home/omar/esp-idf/components/esp_driver_gpio/src/gpio_glitch_filter_ops.c

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/esp_driver_gpio/src/gpio_glitch_filter_ops.c > CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.i

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/esp_driver_gpio/src/gpio_glitch_filter_ops.c -o CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.s

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/flags.make
esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj: /home/omar/esp-idf/components/esp_driver_gpio/src/rtc_io.c
esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj -MF CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj.d -o CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj -c /home/omar/esp-idf/components/esp_driver_gpio/src/rtc_io.c

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/esp_driver_gpio/src/rtc_io.c > CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.i

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/esp_driver_gpio/src/rtc_io.c -o CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.s

# Object files for target __idf_esp_driver_gpio
__idf_esp_driver_gpio_OBJECTS = \
"CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj" \
"CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj" \
"CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj"

# External object files for target __idf_esp_driver_gpio
__idf_esp_driver_gpio_EXTERNAL_OBJECTS =

esp-idf/esp_driver_gpio/libesp_driver_gpio.a: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio.c.obj
esp-idf/esp_driver_gpio/libesp_driver_gpio.a: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/gpio_glitch_filter_ops.c.obj
esp-idf/esp_driver_gpio/libesp_driver_gpio.a: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/src/rtc_io.c.obj
esp-idf/esp_driver_gpio/libesp_driver_gpio.a: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/build.make
esp-idf/esp_driver_gpio/libesp_driver_gpio.a: esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libesp_driver_gpio.a"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_gpio.dir/cmake_clean_target.cmake
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_driver_gpio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/build: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
.PHONY : esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/build

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/clean:
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_gpio.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/clean

esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/depend:
	cd /home/omar/Blogs/ESP-DL/model_deployment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/Blogs/ESP-DL/model_deployment /home/omar/esp-idf/components/esp_driver_gpio /home/omar/Blogs/ESP-DL/model_deployment/build /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_driver_gpio/CMakeFiles/__idf_esp_driver_gpio.dir/depend

