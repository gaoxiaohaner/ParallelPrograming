# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lianhaocheng/CLionProjects/ParallelProgram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lianhaocheng/CLionProjects/ParallelProgram/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ParallelProgram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ParallelProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ParallelProgram.dir/flags.make

CMakeFiles/ParallelProgram.dir/main.c.o: CMakeFiles/ParallelProgram.dir/flags.make
CMakeFiles/ParallelProgram.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lianhaocheng/CLionProjects/ParallelProgram/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ParallelProgram.dir/main.c.o"
	/usr/local/bin/gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ParallelProgram.dir/main.c.o   -c /Users/lianhaocheng/CLionProjects/ParallelProgram/main.c

CMakeFiles/ParallelProgram.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParallelProgram.dir/main.c.i"
	/usr/local/bin/gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lianhaocheng/CLionProjects/ParallelProgram/main.c > CMakeFiles/ParallelProgram.dir/main.c.i

CMakeFiles/ParallelProgram.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParallelProgram.dir/main.c.s"
	/usr/local/bin/gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lianhaocheng/CLionProjects/ParallelProgram/main.c -o CMakeFiles/ParallelProgram.dir/main.c.s

# Object files for target ParallelProgram
ParallelProgram_OBJECTS = \
"CMakeFiles/ParallelProgram.dir/main.c.o"

# External object files for target ParallelProgram
ParallelProgram_EXTERNAL_OBJECTS =

ParallelProgram: CMakeFiles/ParallelProgram.dir/main.c.o
ParallelProgram: CMakeFiles/ParallelProgram.dir/build.make
ParallelProgram: CMakeFiles/ParallelProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lianhaocheng/CLionProjects/ParallelProgram/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ParallelProgram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParallelProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ParallelProgram.dir/build: ParallelProgram

.PHONY : CMakeFiles/ParallelProgram.dir/build

CMakeFiles/ParallelProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParallelProgram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParallelProgram.dir/clean

CMakeFiles/ParallelProgram.dir/depend:
	cd /Users/lianhaocheng/CLionProjects/ParallelProgram/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lianhaocheng/CLionProjects/ParallelProgram /Users/lianhaocheng/CLionProjects/ParallelProgram /Users/lianhaocheng/CLionProjects/ParallelProgram/cmake-build-debug /Users/lianhaocheng/CLionProjects/ParallelProgram/cmake-build-debug /Users/lianhaocheng/CLionProjects/ParallelProgram/cmake-build-debug/CMakeFiles/ParallelProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ParallelProgram.dir/depend

