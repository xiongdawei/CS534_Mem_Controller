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

# Utility rule file for format.

# Include any custom commands dependencies for this target.
include _deps/yaml-cpp-build/CMakeFiles/format.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/yaml-cpp-build/CMakeFiles/format.dir/progress.make

_deps/yaml-cpp-build/CMakeFiles/format:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running clang-format"
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && clang-format --style=file -i /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/binary.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/convert.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/depthguard.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/directives.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/emit.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/emitfromevents.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/emitter.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/emitterstate.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/emitterutils.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/exceptions.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/exp.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/memory.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/node.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/node_data.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/nodebuilder.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/nodeevents.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/null.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/ostream_wrapper.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/parse.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/parser.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/regex_yaml.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/scanner.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/scanscalar.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/scantag.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/scantoken.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/simplekey.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/singledocparser.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/stream.cpp /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp/src/tag.cpp

format: _deps/yaml-cpp-build/CMakeFiles/format
format: _deps/yaml-cpp-build/CMakeFiles/format.dir/build.make
.PHONY : format

# Rule to build all files generated by this target.
_deps/yaml-cpp-build/CMakeFiles/format.dir/build: format
.PHONY : _deps/yaml-cpp-build/CMakeFiles/format.dir/build

_deps/yaml-cpp-build/CMakeFiles/format.dir/clean:
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && $(CMAKE_COMMAND) -P CMakeFiles/format.dir/cmake_clean.cmake
.PHONY : _deps/yaml-cpp-build/CMakeFiles/format.dir/clean

_deps/yaml-cpp-build/CMakeFiles/format.dir/depend:
	cd /Users/davidxiong/Desktop/ramulator2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidxiong/Desktop/ramulator2 /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp /Users/davidxiong/Desktop/ramulator2/build /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build/CMakeFiles/format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/yaml-cpp-build/CMakeFiles/format.dir/depend

