# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidxiong/Desktop/ramulator2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidxiong/Desktop/ramulator2/build

# Utility rule file for ContinuousTest.

# Include any custom commands dependencies for this target.
include _deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/progress.make

_deps/yaml-cpp-build/CMakeFiles/ContinuousTest:
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/ctest -D ContinuousTest

ContinuousTest: _deps/yaml-cpp-build/CMakeFiles/ContinuousTest
ContinuousTest: _deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/build.make
.PHONY : ContinuousTest

# Rule to build all files generated by this target.
_deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/build: ContinuousTest
.PHONY : _deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/build

_deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/clean:
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : _deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/clean

_deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/depend:
	cd /Users/davidxiong/Desktop/ramulator2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidxiong/Desktop/ramulator2 /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp /Users/davidxiong/Desktop/ramulator2/build /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/yaml-cpp-build/CMakeFiles/ContinuousTest.dir/depend

