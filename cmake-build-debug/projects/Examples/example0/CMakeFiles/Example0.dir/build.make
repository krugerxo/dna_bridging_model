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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/subraman/CLion-2019.1.4/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/subraman/CLion-2019.1.4/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/subraman/chromosome_dynamics_bridges-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug

# Include any dependencies generated for this target.
include projects/Examples/example0/CMakeFiles/Example0.dir/depend.make

# Include the progress variables for this target.
include projects/Examples/example0/CMakeFiles/Example0.dir/progress.make

# Include the compile flags for this target's objects.
include projects/Examples/example0/CMakeFiles/Example0.dir/flags.make

projects/Examples/example0/CMakeFiles/Example0.dir/ex0main.cpp.o: projects/Examples/example0/CMakeFiles/Example0.dir/flags.make
projects/Examples/example0/CMakeFiles/Example0.dir/ex0main.cpp.o: ../projects/Examples/example0/ex0main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/Examples/example0/CMakeFiles/Example0.dir/ex0main.cpp.o"
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example0 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Example0.dir/ex0main.cpp.o -c /home/subraman/chromosome_dynamics_bridges-master/projects/Examples/example0/ex0main.cpp

projects/Examples/example0/CMakeFiles/Example0.dir/ex0main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Example0.dir/ex0main.cpp.i"
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example0 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subraman/chromosome_dynamics_bridges-master/projects/Examples/example0/ex0main.cpp > CMakeFiles/Example0.dir/ex0main.cpp.i

projects/Examples/example0/CMakeFiles/Example0.dir/ex0main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Example0.dir/ex0main.cpp.s"
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example0 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subraman/chromosome_dynamics_bridges-master/projects/Examples/example0/ex0main.cpp -o CMakeFiles/Example0.dir/ex0main.cpp.s

# Object files for target Example0
Example0_OBJECTS = \
"CMakeFiles/Example0.dir/ex0main.cpp.o"

# External object files for target Example0
Example0_EXTERNAL_OBJECTS =

bin/Example0: projects/Examples/example0/CMakeFiles/Example0.dir/ex0main.cpp.o
bin/Example0: projects/Examples/example0/CMakeFiles/Example0.dir/build.make
bin/Example0: projects/Examples/example0/CMakeFiles/Example0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Example0"
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/Examples/example0/CMakeFiles/Example0.dir/build: bin/Example0

.PHONY : projects/Examples/example0/CMakeFiles/Example0.dir/build

projects/Examples/example0/CMakeFiles/Example0.dir/clean:
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example0 && $(CMAKE_COMMAND) -P CMakeFiles/Example0.dir/cmake_clean.cmake
.PHONY : projects/Examples/example0/CMakeFiles/Example0.dir/clean

projects/Examples/example0/CMakeFiles/Example0.dir/depend:
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/subraman/chromosome_dynamics_bridges-master /home/subraman/chromosome_dynamics_bridges-master/projects/Examples/example0 /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example0 /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example0/CMakeFiles/Example0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/Examples/example0/CMakeFiles/Example0.dir/depend
