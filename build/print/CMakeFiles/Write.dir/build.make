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
include print/CMakeFiles/Write.dir/depend.make

# Include the progress variables for this target.
include print/CMakeFiles/Write.dir/progress.make

# Include the compile flags for this target's objects.
include print/CMakeFiles/Write.dir/flags.make

print/CMakeFiles/Write.dir/src/write.c.o: print/CMakeFiles/Write.dir/flags.make
print/CMakeFiles/Write.dir/src/write.c.o: ../print/src/write.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mark/Загрузки/CompArch-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object print/CMakeFiles/Write.dir/src/write.c.o"
	cd /home/mark/Загрузки/CompArch-master/build/print && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Write.dir/src/write.c.o   -c /home/mark/Загрузки/CompArch-master/print/src/write.c

print/CMakeFiles/Write.dir/src/write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Write.dir/src/write.c.i"
	cd /home/mark/Загрузки/CompArch-master/build/print && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mark/Загрузки/CompArch-master/print/src/write.c > CMakeFiles/Write.dir/src/write.c.i

print/CMakeFiles/Write.dir/src/write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Write.dir/src/write.c.s"
	cd /home/mark/Загрузки/CompArch-master/build/print && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mark/Загрузки/CompArch-master/print/src/write.c -o CMakeFiles/Write.dir/src/write.c.s

print/CMakeFiles/Write.dir/src/write.c.o.requires:

.PHONY : print/CMakeFiles/Write.dir/src/write.c.o.requires

print/CMakeFiles/Write.dir/src/write.c.o.provides: print/CMakeFiles/Write.dir/src/write.c.o.requires
	$(MAKE) -f print/CMakeFiles/Write.dir/build.make print/CMakeFiles/Write.dir/src/write.c.o.provides.build
.PHONY : print/CMakeFiles/Write.dir/src/write.c.o.provides

print/CMakeFiles/Write.dir/src/write.c.o.provides.build: print/CMakeFiles/Write.dir/src/write.c.o


# Object files for target Write
Write_OBJECTS = \
"CMakeFiles/Write.dir/src/write.c.o"

# External object files for target Write
Write_EXTERNAL_OBJECTS =

print/libWrite.a: print/CMakeFiles/Write.dir/src/write.c.o
print/libWrite.a: print/CMakeFiles/Write.dir/build.make
print/libWrite.a: print/CMakeFiles/Write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mark/Загрузки/CompArch-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libWrite.a"
	cd /home/mark/Загрузки/CompArch-master/build/print && $(CMAKE_COMMAND) -P CMakeFiles/Write.dir/cmake_clean_target.cmake
	cd /home/mark/Загрузки/CompArch-master/build/print && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
print/CMakeFiles/Write.dir/build: print/libWrite.a

.PHONY : print/CMakeFiles/Write.dir/build

print/CMakeFiles/Write.dir/requires: print/CMakeFiles/Write.dir/src/write.c.o.requires

.PHONY : print/CMakeFiles/Write.dir/requires

print/CMakeFiles/Write.dir/clean:
	cd /home/mark/Загрузки/CompArch-master/build/print && $(CMAKE_COMMAND) -P CMakeFiles/Write.dir/cmake_clean.cmake
.PHONY : print/CMakeFiles/Write.dir/clean

print/CMakeFiles/Write.dir/depend:
	cd /home/mark/Загрузки/CompArch-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mark/Загрузки/CompArch-master /home/mark/Загрузки/CompArch-master/print /home/mark/Загрузки/CompArch-master/build /home/mark/Загрузки/CompArch-master/build/print /home/mark/Загрузки/CompArch-master/build/print/CMakeFiles/Write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : print/CMakeFiles/Write.dir/depend
