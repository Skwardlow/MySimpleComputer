# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mark/Загрузки/CompArch-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mark/Загрузки/CompArch-master/build

# Include any dependencies generated for this target.
include hardDrive/CMakeFiles/HardDrive.dir/depend.make

# Include the progress variables for this target.
include hardDrive/CMakeFiles/HardDrive.dir/progress.make

# Include the compile flags for this target's objects.
include hardDrive/CMakeFiles/HardDrive.dir/flags.make

hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o: hardDrive/CMakeFiles/HardDrive.dir/flags.make
hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o: ../hardDrive/src/hardDrive.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Загрузки/CompArch-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o"
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HardDrive.dir/src/hardDrive.c.o   -c /home/mark/Загрузки/CompArch-master/hardDrive/src/hardDrive.c

hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HardDrive.dir/src/hardDrive.c.i"
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mark/Загрузки/CompArch-master/hardDrive/src/hardDrive.c > CMakeFiles/HardDrive.dir/src/hardDrive.c.i

hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HardDrive.dir/src/hardDrive.c.s"
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mark/Загрузки/CompArch-master/hardDrive/src/hardDrive.c -o CMakeFiles/HardDrive.dir/src/hardDrive.c.s

hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o.requires:

.PHONY : hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o.requires

hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o.provides: hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o.requires
	$(MAKE) -f hardDrive/CMakeFiles/HardDrive.dir/build.make hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o.provides.build
.PHONY : hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o.provides

hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o.provides.build: hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o


hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o: hardDrive/CMakeFiles/HardDrive.dir/flags.make
hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o: ../hardDrive/src/functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Загрузки/CompArch-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o"
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HardDrive.dir/src/functions.c.o   -c /home/mark/Загрузки/CompArch-master/hardDrive/src/functions.c

hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HardDrive.dir/src/functions.c.i"
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mark/Загрузки/CompArch-master/hardDrive/src/functions.c > CMakeFiles/HardDrive.dir/src/functions.c.i

hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HardDrive.dir/src/functions.c.s"
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mark/Загрузки/CompArch-master/hardDrive/src/functions.c -o CMakeFiles/HardDrive.dir/src/functions.c.s

hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o.requires:

.PHONY : hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o.requires

hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o.provides: hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o.requires
	$(MAKE) -f hardDrive/CMakeFiles/HardDrive.dir/build.make hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o.provides.build
.PHONY : hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o.provides

hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o.provides.build: hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o


# Object files for target HardDrive
HardDrive_OBJECTS = \
"CMakeFiles/HardDrive.dir/src/hardDrive.c.o" \
"CMakeFiles/HardDrive.dir/src/functions.c.o"

# External object files for target HardDrive
HardDrive_EXTERNAL_OBJECTS =

hardDrive/libHardDrive.a: hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o
hardDrive/libHardDrive.a: hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o
hardDrive/libHardDrive.a: hardDrive/CMakeFiles/HardDrive.dir/build.make
hardDrive/libHardDrive.a: hardDrive/CMakeFiles/HardDrive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mark/Загрузки/CompArch-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libHardDrive.a"
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && $(CMAKE_COMMAND) -P CMakeFiles/HardDrive.dir/cmake_clean_target.cmake
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HardDrive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hardDrive/CMakeFiles/HardDrive.dir/build: hardDrive/libHardDrive.a

.PHONY : hardDrive/CMakeFiles/HardDrive.dir/build

hardDrive/CMakeFiles/HardDrive.dir/requires: hardDrive/CMakeFiles/HardDrive.dir/src/hardDrive.c.o.requires
hardDrive/CMakeFiles/HardDrive.dir/requires: hardDrive/CMakeFiles/HardDrive.dir/src/functions.c.o.requires

.PHONY : hardDrive/CMakeFiles/HardDrive.dir/requires

hardDrive/CMakeFiles/HardDrive.dir/clean:
	cd /home/mark/Загрузки/CompArch-master/build/hardDrive && $(CMAKE_COMMAND) -P CMakeFiles/HardDrive.dir/cmake_clean.cmake
.PHONY : hardDrive/CMakeFiles/HardDrive.dir/clean

hardDrive/CMakeFiles/HardDrive.dir/depend:
	cd /home/mark/Загрузки/CompArch-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/Загрузки/CompArch-master /home/mark/Загрузки/CompArch-master/hardDrive /home/mark/Загрузки/CompArch-master/build /home/mark/Загрузки/CompArch-master/build/hardDrive /home/mark/Загрузки/CompArch-master/build/hardDrive/CMakeFiles/HardDrive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hardDrive/CMakeFiles/HardDrive.dir/depend

