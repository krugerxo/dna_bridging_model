# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/subraman/Documents/LeMonADE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/subraman/Documents/LeMonADE/build

# Include any dependencies generated for this target.
include projects/Examples/example2/CMakeFiles/Example2.dir/depend.make

# Include the progress variables for this target.
include projects/Examples/example2/CMakeFiles/Example2.dir/progress.make

# Include the compile flags for this target's objects.
include projects/Examples/example2/CMakeFiles/Example2.dir/flags.make

projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o: projects/Examples/example2/CMakeFiles/Example2.dir/flags.make
projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o: ../projects/Examples/example2/ex2main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subraman/Documents/LeMonADE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o"
	cd /home/subraman/Documents/LeMonADE/build/projects/Examples/example2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Example2.dir/ex2main.cpp.o -c /home/subraman/Documents/LeMonADE/projects/Examples/example2/ex2main.cpp

projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Example2.dir/ex2main.cpp.i"
	cd /home/subraman/Documents/LeMonADE/build/projects/Examples/example2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subraman/Documents/LeMonADE/projects/Examples/example2/ex2main.cpp > CMakeFiles/Example2.dir/ex2main.cpp.i

projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Example2.dir/ex2main.cpp.s"
	cd /home/subraman/Documents/LeMonADE/build/projects/Examples/example2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subraman/Documents/LeMonADE/projects/Examples/example2/ex2main.cpp -o CMakeFiles/Example2.dir/ex2main.cpp.s

projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o.requires:

.PHONY : projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o.requires

projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o.provides: projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o.requires
	$(MAKE) -f projects/Examples/example2/CMakeFiles/Example2.dir/build.make projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o.provides.build
.PHONY : projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o.provides

projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o.provides.build: projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o


# Object files for target Example2
Example2_OBJECTS = \
"CMakeFiles/Example2.dir/ex2main.cpp.o"

# External object files for target Example2
Example2_EXTERNAL_OBJECTS =

bin/Example2: projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o
bin/Example2: projects/Examples/example2/CMakeFiles/Example2.dir/build.make
bin/Example2: projects/Examples/example2/CMakeFiles/Example2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/subraman/Documents/LeMonADE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Example2"
	cd /home/subraman/Documents/LeMonADE/build/projects/Examples/example2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/Examples/example2/CMakeFiles/Example2.dir/build: bin/Example2

.PHONY : projects/Examples/example2/CMakeFiles/Example2.dir/build

projects/Examples/example2/CMakeFiles/Example2.dir/requires: projects/Examples/example2/CMakeFiles/Example2.dir/ex2main.cpp.o.requires

.PHONY : projects/Examples/example2/CMakeFiles/Example2.dir/requires

projects/Examples/example2/CMakeFiles/Example2.dir/clean:
	cd /home/subraman/Documents/LeMonADE/build/projects/Examples/example2 && $(CMAKE_COMMAND) -P CMakeFiles/Example2.dir/cmake_clean.cmake
.PHONY : projects/Examples/example2/CMakeFiles/Example2.dir/clean

projects/Examples/example2/CMakeFiles/Example2.dir/depend:
	cd /home/subraman/Documents/LeMonADE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/subraman/Documents/LeMonADE /home/subraman/Documents/LeMonADE/projects/Examples/example2 /home/subraman/Documents/LeMonADE/build /home/subraman/Documents/LeMonADE/build/projects/Examples/example2 /home/subraman/Documents/LeMonADE/build/projects/Examples/example2/CMakeFiles/Example2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/Examples/example2/CMakeFiles/Example2.dir/depend

