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
include readKey/CMakeFiles/ReadKey.dir/depend.make

# Include the progress variables for this target.
include readKey/CMakeFiles/ReadKey.dir/progress.make

# Include the compile flags for this target's objects.
include readKey/CMakeFiles/ReadKey.dir/flags.make

readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o: readKey/CMakeFiles/ReadKey.dir/flags.make
readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o: ../readKey/src/readkey.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Загрузки/CompArch-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o"
	cd /home/mark/Загрузки/CompArch-master/build/readKey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ReadKey.dir/src/readkey.c.o   -c /home/mark/Загрузки/CompArch-master/readKey/src/readkey.c

readKey/CMakeFiles/ReadKey.dir/src/readkey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ReadKey.dir/src/readkey.c.i"
	cd /home/mark/Загрузки/CompArch-master/build/readKey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mark/Загрузки/CompArch-master/readKey/src/readkey.c > CMakeFiles/ReadKey.dir/src/readkey.c.i

readKey/CMakeFiles/ReadKey.dir/src/readkey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ReadKey.dir/src/readkey.c.s"
	cd /home/mark/Загрузки/CompArch-master/build/readKey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mark/Загрузки/CompArch-master/readKey/src/readkey.c -o CMakeFiles/ReadKey.dir/src/readkey.c.s

readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o.requires:

.PHONY : readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o.requires

readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o.provides: readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o.requires
	$(MAKE) -f readKey/CMakeFiles/ReadKey.dir/build.make readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o.provides.build
.PHONY : readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o.provides

readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o.provides.build: readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o


# Object files for target ReadKey
ReadKey_OBJECTS = \
"CMakeFiles/ReadKey.dir/src/readkey.c.o"

# External object files for target ReadKey
ReadKey_EXTERNAL_OBJECTS =

readKey/libReadKey.a: readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o
readKey/libReadKey.a: readKey/CMakeFiles/ReadKey.dir/build.make
readKey/libReadKey.a: readKey/CMakeFiles/ReadKey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mark/Загрузки/CompArch-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libReadKey.a"
	cd /home/mark/Загрузки/CompArch-master/build/readKey && $(CMAKE_COMMAND) -P CMakeFiles/ReadKey.dir/cmake_clean_target.cmake
	cd /home/mark/Загрузки/CompArch-master/build/readKey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReadKey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
readKey/CMakeFiles/ReadKey.dir/build: readKey/libReadKey.a

.PHONY : readKey/CMakeFiles/ReadKey.dir/build

readKey/CMakeFiles/ReadKey.dir/requires: readKey/CMakeFiles/ReadKey.dir/src/readkey.c.o.requires

.PHONY : readKey/CMakeFiles/ReadKey.dir/requires

readKey/CMakeFiles/ReadKey.dir/clean:
	cd /home/mark/Загрузки/CompArch-master/build/readKey && $(CMAKE_COMMAND) -P CMakeFiles/ReadKey.dir/cmake_clean.cmake
.PHONY : readKey/CMakeFiles/ReadKey.dir/clean

readKey/CMakeFiles/ReadKey.dir/depend:
	cd /home/mark/Загрузки/CompArch-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/Загрузки/CompArch-master /home/mark/Загрузки/CompArch-master/readKey /home/mark/Загрузки/CompArch-master/build /home/mark/Загрузки/CompArch-master/build/readKey /home/mark/Загрузки/CompArch-master/build/readKey/CMakeFiles/ReadKey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : readKey/CMakeFiles/ReadKey.dir/depend

