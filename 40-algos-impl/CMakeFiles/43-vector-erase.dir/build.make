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

# Include any dependencies generated for this target.
include 40-algos-impl/CMakeFiles/43-vector-erase.dir/depend.make

# Include the progress variables for this target.
include 40-algos-impl/CMakeFiles/43-vector-erase.dir/progress.make

# Include the compile flags for this target's objects.
include 40-algos-impl/CMakeFiles/43-vector-erase.dir/flags.make

40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o: 40-algos-impl/CMakeFiles/43-vector-erase.dir/flags.make
40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o: 40-algos-impl/43-vector-erase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/muszak/templates/NA-templates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o"
	cd /home/muszak/templates/NA-templates/40-algos-impl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o -c /home/muszak/templates/NA-templates/40-algos-impl/43-vector-erase.cpp

40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.i"
	cd /home/muszak/templates/NA-templates/40-algos-impl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muszak/templates/NA-templates/40-algos-impl/43-vector-erase.cpp > CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.i

40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.s"
	cd /home/muszak/templates/NA-templates/40-algos-impl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muszak/templates/NA-templates/40-algos-impl/43-vector-erase.cpp -o CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.s

40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o.requires:

.PHONY : 40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o.requires

40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o.provides: 40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o.requires
	$(MAKE) -f 40-algos-impl/CMakeFiles/43-vector-erase.dir/build.make 40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o.provides.build
.PHONY : 40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o.provides

40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o.provides.build: 40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o


# Object files for target 43-vector-erase
43__vector__erase_OBJECTS = \
"CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o"

# External object files for target 43-vector-erase
43__vector__erase_EXTERNAL_OBJECTS =

40-algos-impl/43-vector-erase: 40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o
40-algos-impl/43-vector-erase: 40-algos-impl/CMakeFiles/43-vector-erase.dir/build.make
40-algos-impl/43-vector-erase: 40-algos-impl/CMakeFiles/43-vector-erase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/muszak/templates/NA-templates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 43-vector-erase"
	cd /home/muszak/templates/NA-templates/40-algos-impl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/43-vector-erase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
40-algos-impl/CMakeFiles/43-vector-erase.dir/build: 40-algos-impl/43-vector-erase

.PHONY : 40-algos-impl/CMakeFiles/43-vector-erase.dir/build

40-algos-impl/CMakeFiles/43-vector-erase.dir/requires: 40-algos-impl/CMakeFiles/43-vector-erase.dir/43-vector-erase.cpp.o.requires

.PHONY : 40-algos-impl/CMakeFiles/43-vector-erase.dir/requires

40-algos-impl/CMakeFiles/43-vector-erase.dir/clean:
	cd /home/muszak/templates/NA-templates/40-algos-impl && $(CMAKE_COMMAND) -P CMakeFiles/43-vector-erase.dir/cmake_clean.cmake
.PHONY : 40-algos-impl/CMakeFiles/43-vector-erase.dir/clean

40-algos-impl/CMakeFiles/43-vector-erase.dir/depend:
	cd /home/muszak/templates/NA-templates && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muszak/templates/NA-templates /home/muszak/templates/NA-templates/40-algos-impl /home/muszak/templates/NA-templates /home/muszak/templates/NA-templates/40-algos-impl /home/muszak/templates/NA-templates/40-algos-impl/CMakeFiles/43-vector-erase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 40-algos-impl/CMakeFiles/43-vector-erase.dir/depend

