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
include test/CMakeFiles/benchmark_setup_teardown_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/benchmark_setup_teardown_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/benchmark_setup_teardown_test.dir/flags.make

test/CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.o: test/CMakeFiles/benchmark_setup_teardown_test.dir/flags.make
test/CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.o: ../test/benchmark_setup_teardown_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roland/work/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.o"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.o -c /home/roland/work/benchmark/test/benchmark_setup_teardown_test.cc

test/CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.i"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roland/work/benchmark/test/benchmark_setup_teardown_test.cc > CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.i

test/CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.s"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roland/work/benchmark/test/benchmark_setup_teardown_test.cc -o CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.s

# Object files for target benchmark_setup_teardown_test
benchmark_setup_teardown_test_OBJECTS = \
"CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.o"

# External object files for target benchmark_setup_teardown_test
benchmark_setup_teardown_test_EXTERNAL_OBJECTS =

test/benchmark_setup_teardown_test: test/CMakeFiles/benchmark_setup_teardown_test.dir/benchmark_setup_teardown_test.cc.o
test/benchmark_setup_teardown_test: test/CMakeFiles/benchmark_setup_teardown_test.dir/build.make
test/benchmark_setup_teardown_test: src/libbenchmark.a
test/benchmark_setup_teardown_test: test/CMakeFiles/benchmark_setup_teardown_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roland/work/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark_setup_teardown_test"
	cd /home/roland/work/benchmark/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_setup_teardown_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/benchmark_setup_teardown_test.dir/build: test/benchmark_setup_teardown_test

.PHONY : test/CMakeFiles/benchmark_setup_teardown_test.dir/build

test/CMakeFiles/benchmark_setup_teardown_test.dir/clean:
	cd /home/roland/work/benchmark/build/test && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_setup_teardown_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/benchmark_setup_teardown_test.dir/clean

test/CMakeFiles/benchmark_setup_teardown_test.dir/depend:
	cd /home/roland/work/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roland/work/benchmark /home/roland/work/benchmark/test /home/roland/work/benchmark/build /home/roland/work/benchmark/build/test /home/roland/work/benchmark/build/test/CMakeFiles/benchmark_setup_teardown_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/benchmark_setup_teardown_test.dir/depend

