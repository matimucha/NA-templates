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
include 10-algos/CMakeFiles/11-algos.dir/depend.make

# Include the progress variables for this target.
include 10-algos/CMakeFiles/11-algos.dir/progress.make

# Include the compile flags for this target's objects.
include 10-algos/CMakeFiles/11-algos.dir/flags.make

10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o: 10-algos/CMakeFiles/11-algos.dir/flags.make
10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o: 10-algos/11-algos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/muszak/templates/NA-templates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o"
	cd /home/muszak/templates/NA-templates/10-algos && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/11-algos.dir/11-algos.cpp.o -c /home/muszak/templates/NA-templates/10-algos/11-algos.cpp

10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/11-algos.dir/11-algos.cpp.i"
	cd /home/muszak/templates/NA-templates/10-algos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muszak/templates/NA-templates/10-algos/11-algos.cpp > CMakeFiles/11-algos.dir/11-algos.cpp.i

10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/11-algos.dir/11-algos.cpp.s"
	cd /home/muszak/templates/NA-templates/10-algos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muszak/templates/NA-templates/10-algos/11-algos.cpp -o CMakeFiles/11-algos.dir/11-algos.cpp.s

10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o.requires:

.PHONY : 10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o.requires

10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o.provides: 10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o.requires
	$(MAKE) -f 10-algos/CMakeFiles/11-algos.dir/build.make 10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o.provides.build
.PHONY : 10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o.provides

10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o.provides.build: 10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o


10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o: 10-algos/CMakeFiles/11-algos.dir/flags.make
10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o: 10-algos/implementation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/muszak/templates/NA-templates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o"
	cd /home/muszak/templates/NA-templates/10-algos && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/11-algos.dir/implementation.cpp.o -c /home/muszak/templates/NA-templates/10-algos/implementation.cpp

10-algos/CMakeFiles/11-algos.dir/implementation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/11-algos.dir/implementation.cpp.i"
	cd /home/muszak/templates/NA-templates/10-algos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/muszak/templates/NA-templates/10-algos/implementation.cpp > CMakeFiles/11-algos.dir/implementation.cpp.i

10-algos/CMakeFiles/11-algos.dir/implementation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/11-algos.dir/implementation.cpp.s"
	cd /home/muszak/templates/NA-templates/10-algos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/muszak/templates/NA-templates/10-algos/implementation.cpp -o CMakeFiles/11-algos.dir/implementation.cpp.s

10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o.requires:

.PHONY : 10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o.requires

10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o.provides: 10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o.requires
	$(MAKE) -f 10-algos/CMakeFiles/11-algos.dir/build.make 10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o.provides.build
.PHONY : 10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o.provides

10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o.provides.build: 10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o


# Object files for target 11-algos
11__algos_OBJECTS = \
"CMakeFiles/11-algos.dir/11-algos.cpp.o" \
"CMakeFiles/11-algos.dir/implementation.cpp.o"

# External object files for target 11-algos
11__algos_EXTERNAL_OBJECTS =

10-algos/11-algos: 10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o
10-algos/11-algos: 10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o
10-algos/11-algos: 10-algos/CMakeFiles/11-algos.dir/build.make
10-algos/11-algos: 10-algos/CMakeFiles/11-algos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/muszak/templates/NA-templates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 11-algos"
	cd /home/muszak/templates/NA-templates/10-algos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/11-algos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
10-algos/CMakeFiles/11-algos.dir/build: 10-algos/11-algos

.PHONY : 10-algos/CMakeFiles/11-algos.dir/build

10-algos/CMakeFiles/11-algos.dir/requires: 10-algos/CMakeFiles/11-algos.dir/11-algos.cpp.o.requires
10-algos/CMakeFiles/11-algos.dir/requires: 10-algos/CMakeFiles/11-algos.dir/implementation.cpp.o.requires

.PHONY : 10-algos/CMakeFiles/11-algos.dir/requires

10-algos/CMakeFiles/11-algos.dir/clean:
	cd /home/muszak/templates/NA-templates/10-algos && $(CMAKE_COMMAND) -P CMakeFiles/11-algos.dir/cmake_clean.cmake
.PHONY : 10-algos/CMakeFiles/11-algos.dir/clean

10-algos/CMakeFiles/11-algos.dir/depend:
	cd /home/muszak/templates/NA-templates && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muszak/templates/NA-templates /home/muszak/templates/NA-templates/10-algos /home/muszak/templates/NA-templates /home/muszak/templates/NA-templates/10-algos /home/muszak/templates/NA-templates/10-algos/CMakeFiles/11-algos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 10-algos/CMakeFiles/11-algos.dir/depend
