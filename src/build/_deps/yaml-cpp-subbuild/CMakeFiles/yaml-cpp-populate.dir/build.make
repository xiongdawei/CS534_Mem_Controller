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
CMAKE_SOURCE_DIR = /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild

# Utility rule file for yaml-cpp-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/yaml-cpp-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/yaml-cpp-populate.dir/progress.make

CMakeFiles/yaml-cpp-populate: CMakeFiles/yaml-cpp-populate-complete

CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-install
CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-mkdir
CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-download
CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-update
CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-patch
CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-configure
CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-build
CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-install
CMakeFiles/yaml-cpp-populate-complete: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'yaml-cpp-populate'"
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E make_directory /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles/yaml-cpp-populate-complete
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-done

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-update:
.PHONY : yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-update

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-build: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'yaml-cpp-populate'"
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E echo_append
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-build

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-configure: yaml-cpp-populate-prefix/tmp/yaml-cpp-populate-cfgcmd.txt
yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-configure: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'yaml-cpp-populate'"
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E echo_append
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-configure

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-download: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-gitinfo.txt
yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-download: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'yaml-cpp-populate'"
	cd /Users/davidxiong/Desktop/ramulator2/ext && /usr/local/Cellar/cmake/3.21.1/bin/cmake -P /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/tmp/yaml-cpp-populate-gitclone.cmake
	cd /Users/davidxiong/Desktop/ramulator2/ext && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-download

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-install: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'yaml-cpp-populate'"
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E echo_append
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-install

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'yaml-cpp-populate'"
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E make_directory /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E make_directory /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E make_directory /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E make_directory /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/tmp
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E make_directory /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E make_directory /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E make_directory /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-mkdir

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-patch: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'yaml-cpp-populate'"
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-patch

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-update:
.PHONY : yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-update

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-test: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'yaml-cpp-populate'"
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E echo_append
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-build && /usr/local/Cellar/cmake/3.21.1/bin/cmake -E touch /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-test

yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-update: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'yaml-cpp-populate'"
	cd /Users/davidxiong/Desktop/ramulator2/ext/yaml-cpp && /usr/local/Cellar/cmake/3.21.1/bin/cmake -P /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/yaml-cpp-populate-prefix/tmp/yaml-cpp-populate-gitupdate.cmake

yaml-cpp-populate: CMakeFiles/yaml-cpp-populate
yaml-cpp-populate: CMakeFiles/yaml-cpp-populate-complete
yaml-cpp-populate: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-build
yaml-cpp-populate: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-configure
yaml-cpp-populate: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-download
yaml-cpp-populate: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-install
yaml-cpp-populate: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-mkdir
yaml-cpp-populate: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-patch
yaml-cpp-populate: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-test
yaml-cpp-populate: yaml-cpp-populate-prefix/src/yaml-cpp-populate-stamp/yaml-cpp-populate-update
yaml-cpp-populate: CMakeFiles/yaml-cpp-populate.dir/build.make
.PHONY : yaml-cpp-populate

# Rule to build all files generated by this target.
CMakeFiles/yaml-cpp-populate.dir/build: yaml-cpp-populate
.PHONY : CMakeFiles/yaml-cpp-populate.dir/build

CMakeFiles/yaml-cpp-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yaml-cpp-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yaml-cpp-populate.dir/clean

CMakeFiles/yaml-cpp-populate.dir/depend:
	cd /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild /Users/davidxiong/Desktop/ramulator2/build/_deps/yaml-cpp-subbuild/CMakeFiles/yaml-cpp-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yaml-cpp-populate.dir/depend

