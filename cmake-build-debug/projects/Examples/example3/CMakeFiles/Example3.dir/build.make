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
include projects/Examples/example3/CMakeFiles/Example3.dir/depend.make

# Include the progress variables for this target.
include projects/Examples/example3/CMakeFiles/Example3.dir/progress.make

# Include the compile flags for this target's objects.
include projects/Examples/example3/CMakeFiles/Example3.dir/flags.make

projects/Examples/example3/CMakeFiles/Example3.dir/ex3main.cpp.o: projects/Examples/example3/CMakeFiles/Example3.dir/flags.make
projects/Examples/example3/CMakeFiles/Example3.dir/ex3main.cpp.o: ../projects/Examples/example3/ex3main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/Examples/example3/CMakeFiles/Example3.dir/ex3main.cpp.o"
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Example3.dir/ex3main.cpp.o -c /home/subraman/chromosome_dynamics_bridges-master/projects/Examples/example3/ex3main.cpp

projects/Examples/example3/CMakeFiles/Example3.dir/ex3main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Example3.dir/ex3main.cpp.i"
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subraman/chromosome_dynamics_bridges-master/projects/Examples/example3/ex3main.cpp > CMakeFiles/Example3.dir/ex3main.cpp.i

projects/Examples/example3/CMakeFiles/Example3.dir/ex3main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Example3.dir/ex3main.cpp.s"
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subraman/chromosome_dynamics_bridges-master/projects/Examples/example3/ex3main.cpp -o CMakeFiles/Example3.dir/ex3main.cpp.s

# Object files for target Example3
Example3_OBJECTS = \
"CMakeFiles/Example3.dir/ex3main.cpp.o"

# External object files for target Example3
Example3_EXTERNAL_OBJECTS =

bin/Example3: projects/Examples/example3/CMakeFiles/Example3.dir/ex3main.cpp.o
bin/Example3: projects/Examples/example3/CMakeFiles/Example3.dir/build.make
bin/Example3: lib/libLeMonADE.a
bin/Example3: projects/Examples/example3/CMakeFiles/Example3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Example3"
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/Examples/example3/CMakeFiles/Example3.dir/build: bin/Example3

.PHONY : projects/Examples/example3/CMakeFiles/Example3.dir/build

projects/Examples/example3/CMakeFiles/Example3.dir/clean:
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example3 && $(CMAKE_COMMAND) -P CMakeFiles/Example3.dir/cmake_clean.cmake
.PHONY : projects/Examples/example3/CMakeFiles/Example3.dir/clean

projects/Examples/example3/CMakeFiles/Example3.dir/depend:
	cd /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/subraman/chromosome_dynamics_bridges-master /home/subraman/chromosome_dynamics_bridges-master/projects/Examples/example3 /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example3 /home/subraman/chromosome_dynamics_bridges-master/cmake-build-debug/projects/Examples/example3/CMakeFiles/Example3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/Examples/example3/CMakeFiles/Example3.dir/depend

