# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build

# Include any dependencies generated for this target.
include src/CMakeFiles/gpioDriver.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/gpioDriver.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/gpioDriver.dir/flags.make

src/CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.o: src/CMakeFiles/gpioDriver.dir/flags.make
src/CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.o: ../src/lib/gpioDriver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.o"
	cd /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/src && arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.o   -c /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/src/lib/gpioDriver.c

src/CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.i"
	cd /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/src && arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/src/lib/gpioDriver.c > CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.i

src/CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.s"
	cd /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/src && arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/src/lib/gpioDriver.c -o CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.s

# Object files for target gpioDriver
gpioDriver_OBJECTS = \
"CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.o"

# External object files for target gpioDriver
gpioDriver_EXTERNAL_OBJECTS =

../src/lib/libgpioDriver.so: src/CMakeFiles/gpioDriver.dir/lib/gpioDriver.c.o
../src/lib/libgpioDriver.so: src/CMakeFiles/gpioDriver.dir/build.make
../src/lib/libgpioDriver.so: src/CMakeFiles/gpioDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../src/lib/libgpioDriver.so"
	cd /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpioDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/gpioDriver.dir/build: ../src/lib/libgpioDriver.so

.PHONY : src/CMakeFiles/gpioDriver.dir/build

src/CMakeFiles/gpioDriver.dir/clean:
	cd /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/src && $(CMAKE_COMMAND) -P CMakeFiles/gpioDriver.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/gpioDriver.dir/clean

src/CMakeFiles/gpioDriver.dir/depend:
	cd /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/src /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/src /home/gsmuga3/Desktop/TEC/2021-i/embebidos-proyecto-3/SE_PIII_face_security/embedded-server/build/src/CMakeFiles/gpioDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/gpioDriver.dir/depend

