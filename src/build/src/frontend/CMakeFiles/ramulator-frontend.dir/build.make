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

# Include any dependencies generated for this target.
include src/frontend/CMakeFiles/ramulator-frontend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.make

# Include the progress variables for this target.
include src/frontend/CMakeFiles/ramulator-frontend.dir/progress.make

# Include the compile flags for this target's objects.
include src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.o: ../src/frontend/impl/memory_trace/loadstore_trace.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/memory_trace/loadstore_trace.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/memory_trace/loadstore_trace.cpp > CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/memory_trace/loadstore_trace.cpp -o CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.s

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.o: ../src/frontend/impl/memory_trace/readwrite_trace.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/memory_trace/readwrite_trace.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/memory_trace/readwrite_trace.cpp > CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/memory_trace/readwrite_trace.cpp -o CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.s

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.o: ../src/frontend/impl/processor/simpleO3/simpleO3.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/simpleO3.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/simpleO3.cpp > CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/simpleO3.cpp -o CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.s

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.o: ../src/frontend/impl/processor/simpleO3/core.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/core.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/core.cpp > CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/core.cpp -o CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.s

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.o: ../src/frontend/impl/processor/simpleO3/llc.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/llc.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/llc.cpp > CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/llc.cpp -o CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.s

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.o: ../src/frontend/impl/processor/simpleO3/trace.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/trace.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/trace.cpp > CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/simpleO3/trace.cpp -o CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.s

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.o: ../src/frontend/impl/processor/bhO3/bhcore.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/bhO3/bhcore.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/bhO3/bhcore.cpp > CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/bhO3/bhcore.cpp -o CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.s

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.o: ../src/frontend/impl/processor/bhO3/bhllc.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/bhO3/bhllc.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/bhO3/bhllc.cpp > CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/processor/bhO3/bhllc.cpp -o CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.s

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/flags.make
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.o: ../src/frontend/impl/external_wrapper/gem5_frontend.cpp
src/frontend/CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.o: src/frontend/CMakeFiles/ramulator-frontend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidxiong/Desktop/ramulator2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/frontend/CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.o"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/frontend/CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.o -MF CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.o.d -o CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.o -c /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/external_wrapper/gem5_frontend.cpp

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.i"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/external_wrapper/gem5_frontend.cpp > CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.i

src/frontend/CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.s"
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidxiong/Desktop/ramulator2/src/frontend/impl/external_wrapper/gem5_frontend.cpp -o CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.s

ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/loadstore_trace.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/memory_trace/readwrite_trace.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/simpleO3.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/core.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/llc.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/simpleO3/trace.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhcore.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/processor/bhO3/bhllc.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/impl/external_wrapper/gem5_frontend.cpp.o
ramulator-frontend: src/frontend/CMakeFiles/ramulator-frontend.dir/build.make
.PHONY : ramulator-frontend

# Rule to build all files generated by this target.
src/frontend/CMakeFiles/ramulator-frontend.dir/build: ramulator-frontend
.PHONY : src/frontend/CMakeFiles/ramulator-frontend.dir/build

src/frontend/CMakeFiles/ramulator-frontend.dir/clean:
	cd /Users/davidxiong/Desktop/ramulator2/build/src/frontend && $(CMAKE_COMMAND) -P CMakeFiles/ramulator-frontend.dir/cmake_clean.cmake
.PHONY : src/frontend/CMakeFiles/ramulator-frontend.dir/clean

src/frontend/CMakeFiles/ramulator-frontend.dir/depend:
	cd /Users/davidxiong/Desktop/ramulator2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidxiong/Desktop/ramulator2 /Users/davidxiong/Desktop/ramulator2/src/frontend /Users/davidxiong/Desktop/ramulator2/build /Users/davidxiong/Desktop/ramulator2/build/src/frontend /Users/davidxiong/Desktop/ramulator2/build/src/frontend/CMakeFiles/ramulator-frontend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/frontend/CMakeFiles/ramulator-frontend.dir/depend

