# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/flags.make

CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.o: CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/flags.make
CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.o   -c /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/main.c

CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/main.c > CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.i

CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/main.c -o CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.s

# Object files for target bitwise_power_of_2_ElanaFelsi
bitwise_power_of_2_ElanaFelsi_OBJECTS = \
"CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.o"

# External object files for target bitwise_power_of_2_ElanaFelsi
bitwise_power_of_2_ElanaFelsi_EXTERNAL_OBJECTS =

bitwise_power_of_2_ElanaFelsi: CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/main.c.o
bitwise_power_of_2_ElanaFelsi: CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/build.make
bitwise_power_of_2_ElanaFelsi: CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bitwise_power_of_2_ElanaFelsi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/build: bitwise_power_of_2_ElanaFelsi

.PHONY : CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/build

CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/clean

CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/depend:
	cd /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/cmake-build-debug /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/cmake-build-debug /home/elana/BootCamp-HW/c/bitwise-power-of-2-ElanaFelsi/cmake-build-debug/CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bitwise_power_of_2_ElanaFelsi.dir/depend

