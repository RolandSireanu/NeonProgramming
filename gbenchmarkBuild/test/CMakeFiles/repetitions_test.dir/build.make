# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roland/work/benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roland/work/benchmark/build

# Include any dependencies generated for this target.
include test/CMakeFiles/repetitions_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/repetitions_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/repetitions_test.dir/flags.make

test/CMakeFiles/repetitions_test.dir/repetitions_test.cc.o: test/CMakeFiles/repetitions_test.dir/flags.make
test/CMakeFiles/repetitions_test.dir/repetitions_test.cc.o: ../test/repetitions_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roland/work/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/repetitions_test.dir/repetitions_test.cc.o"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/repetitions_test.dir/repetitions_test.cc.o -c /home/roland/work/benchmark/test/repetitions_test.cc

test/CMakeFiles/repetitions_test.dir/repetitions_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/repetitions_test.dir/repetitions_test.cc.i"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roland/work/benchmark/test/repetitions_test.cc > CMakeFiles/repetitions_test.dir/repetitions_test.cc.i

test/CMakeFiles/repetitions_test.dir/repetitions_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/repetitions_test.dir/repetitions_test.cc.s"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roland/work/benchmark/test/repetitions_test.cc -o CMakeFiles/repetitions_test.dir/repetitions_test.cc.s

# Object files for target repetitions_test
repetitions_test_OBJECTS = \
"CMakeFiles/repetitions_test.dir/repetitions_test.cc.o"

# External object files for target repetitions_test
repetitions_test_EXTERNAL_OBJECTS =

test/repetitions_test: test/CMakeFiles/repetitions_test.dir/repetitions_test.cc.o
test/repetitions_test: test/CMakeFiles/repetitions_test.dir/build.make
test/repetitions_test: test/liboutput_test_helper.a
test/repetitions_test: src/libbenchmark_main.a
test/repetitions_test: src/libbenchmark.a
test/repetitions_test: test/CMakeFiles/repetitions_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roland/work/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable repetitions_test"
	cd /home/roland/work/benchmark/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/repetitions_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/repetitions_test.dir/build: test/repetitions_test

.PHONY : test/CMakeFiles/repetitions_test.dir/build

test/CMakeFiles/repetitions_test.dir/clean:
	cd /home/roland/work/benchmark/build/test && $(CMAKE_COMMAND) -P CMakeFiles/repetitions_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/repetitions_test.dir/clean

test/CMakeFiles/repetitions_test.dir/depend:
	cd /home/roland/work/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roland/work/benchmark /home/roland/work/benchmark/test /home/roland/work/benchmark/build /home/roland/work/benchmark/build/test /home/roland/work/benchmark/build/test/CMakeFiles/repetitions_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/repetitions_test.dir/depend
