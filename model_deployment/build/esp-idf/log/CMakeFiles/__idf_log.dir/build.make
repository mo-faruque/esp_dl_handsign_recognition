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
include esp-idf/log/CMakeFiles/__idf_log.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/log/CMakeFiles/__idf_log.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/log/CMakeFiles/__idf_log.dir/flags.make

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj: /home/omar/esp-idf/components/log/src/os/log_timestamp.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj -MF CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj.d -o CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj -c /home/omar/esp-idf/components/log/src/os/log_timestamp.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/os/log_timestamp.c > CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/os/log_timestamp.c -o CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj: /home/omar/esp-idf/components/log/src/log_timestamp_common.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj -MF CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj.d -o CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj -c /home/omar/esp-idf/components/log/src/log_timestamp_common.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/log_timestamp_common.c > CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/log_timestamp_common.c -o CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj: /home/omar/esp-idf/components/log/src/os/log_lock.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj -MF CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj.d -o CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj -c /home/omar/esp-idf/components/log/src/os/log_lock.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_lock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/os/log_lock.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/os/log_lock.c > CMakeFiles/__idf_log.dir/src/os/log_lock.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_lock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/os/log_lock.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/os/log_lock.c -o CMakeFiles/__idf_log.dir/src/os/log_lock.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_write.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_write.c.obj: /home/omar/esp-idf/components/log/src/os/log_write.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_write.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_write.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_write.c.obj -MF CMakeFiles/__idf_log.dir/src/os/log_write.c.obj.d -o CMakeFiles/__idf_log.dir/src/os/log_write.c.obj -c /home/omar/esp-idf/components/log/src/os/log_write.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/os/log_write.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/os/log_write.c > CMakeFiles/__idf_log.dir/src/os/log_write.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/os/log_write.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/os/log_write.c -o CMakeFiles/__idf_log.dir/src/os/log_write.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj: /home/omar/esp-idf/components/log/src/buffer/log_buffers.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj -MF CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj.d -o CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj -c /home/omar/esp-idf/components/log/src/buffer/log_buffers.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/buffer/log_buffers.c > CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/buffer/log_buffers.c -o CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/util.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/util.c.obj: /home/omar/esp-idf/components/log/src/util.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/util.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/util.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/util.c.obj -MF CMakeFiles/__idf_log.dir/src/util.c.obj.d -o CMakeFiles/__idf_log.dir/src/util.c.obj -c /home/omar/esp-idf/components/log/src/util.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/util.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/util.c > CMakeFiles/__idf_log.dir/src/util.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/util.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/util.c -o CMakeFiles/__idf_log.dir/src/util.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj: /home/omar/esp-idf/components/log/src/log_level/log_level.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj -MF CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj.d -o CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj -c /home/omar/esp-idf/components/log/src/log_level/log_level.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/log_level.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/log_level/log_level.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/log_level/log_level.c > CMakeFiles/__idf_log.dir/src/log_level/log_level.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/log_level.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/log_level/log_level.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/log_level/log_level.c -o CMakeFiles/__idf_log.dir/src/log_level/log_level.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj: /home/omar/esp-idf/components/log/src/log_level/tag_log_level/tag_log_level.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj -MF CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj.d -o CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj -c /home/omar/esp-idf/components/log/src/log_level/tag_log_level/tag_log_level.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/log_level/tag_log_level/tag_log_level.c > CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/log_level/tag_log_level/tag_log_level.c -o CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj: /home/omar/esp-idf/components/log/src/log_level/tag_log_level/linked_list/log_linked_list.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj -MF CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj.d -o CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj -c /home/omar/esp-idf/components/log/src/log_level/tag_log_level/linked_list/log_linked_list.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/log_level/tag_log_level/linked_list/log_linked_list.c > CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/log_level/tag_log_level/linked_list/log_linked_list.c -o CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj: /home/omar/esp-idf/components/log/src/log_level/tag_log_level/cache/log_binary_heap.c
esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj -MF CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj.d -o CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj -c /home/omar/esp-idf/components/log/src/log_level/tag_log_level/cache/log_binary_heap.c

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.i"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/esp-idf/components/log/src/log_level/tag_log_level/cache/log_binary_heap.c > CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.s"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && /home/omar/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240305/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/esp-idf/components/log/src/log_level/tag_log_level/cache/log_binary_heap.c -o CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.s

# Object files for target __idf_log
__idf_log_OBJECTS = \
"CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj" \
"CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj" \
"CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj" \
"CMakeFiles/__idf_log.dir/src/os/log_write.c.obj" \
"CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj" \
"CMakeFiles/__idf_log.dir/src/util.c.obj" \
"CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj" \
"CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj" \
"CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj" \
"CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj"

# External object files for target __idf_log
__idf_log_EXTERNAL_OBJECTS =

esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_timestamp.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/log_timestamp_common.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_lock.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/os/log_write.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/buffer/log_buffers.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/util.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/log_level.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/tag_log_level.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/linked_list/log_linked_list.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/src/log_level/tag_log_level/cache/log_binary_heap.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/build.make
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/omar/Blogs/ESP-DL/model_deployment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library liblog.a"
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && $(CMAKE_COMMAND) -P CMakeFiles/__idf_log.dir/cmake_clean_target.cmake
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/log/CMakeFiles/__idf_log.dir/build: esp-idf/log/liblog.a
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/build

esp-idf/log/CMakeFiles/__idf_log.dir/clean:
	cd /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log && $(CMAKE_COMMAND) -P CMakeFiles/__idf_log.dir/cmake_clean.cmake
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/clean

esp-idf/log/CMakeFiles/__idf_log.dir/depend:
	cd /home/omar/Blogs/ESP-DL/model_deployment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/Blogs/ESP-DL/model_deployment /home/omar/esp-idf/components/log /home/omar/Blogs/ESP-DL/model_deployment/build /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log /home/omar/Blogs/ESP-DL/model_deployment/build/esp-idf/log/CMakeFiles/__idf_log.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/depend

