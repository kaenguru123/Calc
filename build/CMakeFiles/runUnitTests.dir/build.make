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
CMAKE_SOURCE_DIR = /home/julian/Workspace/repos/Calc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julian/Workspace/repos/Calc/build

# Include any dependencies generated for this target.
include CMakeFiles/runUnitTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runUnitTests.dir/flags.make

CMakeFiles/runUnitTests.dir/test/test.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/test/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Workspace/repos/Calc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runUnitTests.dir/test/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/test/test.cpp.o -c /home/julian/Workspace/repos/Calc/test/test.cpp

CMakeFiles/runUnitTests.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/test/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julian/Workspace/repos/Calc/test/test.cpp > CMakeFiles/runUnitTests.dir/test/test.cpp.i

CMakeFiles/runUnitTests.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/test/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julian/Workspace/repos/Calc/test/test.cpp -o CMakeFiles/runUnitTests.dir/test/test.cpp.s

CMakeFiles/runUnitTests.dir/test/test.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/test/test.cpp.o.requires

CMakeFiles/runUnitTests.dir/test/test.cpp.o.provides: CMakeFiles/runUnitTests.dir/test/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/test/test.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/test/test.cpp.o.provides

CMakeFiles/runUnitTests.dir/test/test.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/test/test.cpp.o


CMakeFiles/runUnitTests.dir/src/calc.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/calc.cpp.o: ../src/calc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Workspace/repos/Calc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runUnitTests.dir/src/calc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/src/calc.cpp.o -c /home/julian/Workspace/repos/Calc/src/calc.cpp

CMakeFiles/runUnitTests.dir/src/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/calc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julian/Workspace/repos/Calc/src/calc.cpp > CMakeFiles/runUnitTests.dir/src/calc.cpp.i

CMakeFiles/runUnitTests.dir/src/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/calc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julian/Workspace/repos/Calc/src/calc.cpp -o CMakeFiles/runUnitTests.dir/src/calc.cpp.s

CMakeFiles/runUnitTests.dir/src/calc.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/src/calc.cpp.o.requires

CMakeFiles/runUnitTests.dir/src/calc.cpp.o.provides: CMakeFiles/runUnitTests.dir/src/calc.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/src/calc.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/src/calc.cpp.o.provides

CMakeFiles/runUnitTests.dir/src/calc.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/src/calc.cpp.o


# Object files for target runUnitTests
runUnitTests_OBJECTS = \
"CMakeFiles/runUnitTests.dir/test/test.cpp.o" \
"CMakeFiles/runUnitTests.dir/src/calc.cpp.o"

# External object files for target runUnitTests
runUnitTests_EXTERNAL_OBJECTS =

runUnitTests: CMakeFiles/runUnitTests.dir/test/test.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/src/calc.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/build.make
runUnitTests: CMakeFiles/runUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julian/Workspace/repos/Calc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable runUnitTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runUnitTests.dir/build: runUnitTests

.PHONY : CMakeFiles/runUnitTests.dir/build

CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/test/test.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/src/calc.cpp.o.requires

.PHONY : CMakeFiles/runUnitTests.dir/requires

CMakeFiles/runUnitTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runUnitTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runUnitTests.dir/clean

CMakeFiles/runUnitTests.dir/depend:
	cd /home/julian/Workspace/repos/Calc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Workspace/repos/Calc /home/julian/Workspace/repos/Calc /home/julian/Workspace/repos/Calc/build /home/julian/Workspace/repos/Calc/build /home/julian/Workspace/repos/Calc/build/CMakeFiles/runUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runUnitTests.dir/depend

