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
CMAKE_SOURCE_DIR = /home/muszak/templates/NA-templates

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/muszak/templates/NA-templates

# Utility rule file for run-50-all.

# Include the progress variables for this target.
include 50-sfinae/CMakeFiles/run-50-all.dir/progress.make

run-50-all: 50-sfinae/CMakeFiles/run-50-all.dir/build.make

.PHONY : run-50-all

# Rule to build all files generated by this target.
50-sfinae/CMakeFiles/run-50-all.dir/build: run-50-all

.PHONY : 50-sfinae/CMakeFiles/run-50-all.dir/build

50-sfinae/CMakeFiles/run-50-all.dir/clean:
	cd /home/muszak/templates/NA-templates/50-sfinae && $(CMAKE_COMMAND) -P CMakeFiles/run-50-all.dir/cmake_clean.cmake
.PHONY : 50-sfinae/CMakeFiles/run-50-all.dir/clean

50-sfinae/CMakeFiles/run-50-all.dir/depend:
	cd /home/muszak/templates/NA-templates && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muszak/templates/NA-templates /home/muszak/templates/NA-templates/50-sfinae /home/muszak/templates/NA-templates /home/muszak/templates/NA-templates/50-sfinae /home/muszak/templates/NA-templates/50-sfinae/CMakeFiles/run-50-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 50-sfinae/CMakeFiles/run-50-all.dir/depend
