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
include test/CMakeFiles/min_time_parse_gtest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/min_time_parse_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/min_time_parse_gtest.dir/flags.make

test/CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.o: test/CMakeFiles/min_time_parse_gtest.dir/flags.make
test/CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.o: ../test/min_time_parse_gtest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roland/work/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.o"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.o -c /home/roland/work/benchmark/test/min_time_parse_gtest.cc

test/CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.i"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roland/work/benchmark/test/min_time_parse_gtest.cc > CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.i

test/CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.s"
	cd /home/roland/work/benchmark/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roland/work/benchmark/test/min_time_parse_gtest.cc -o CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.s

# Object files for target min_time_parse_gtest
min_time_parse_gtest_OBJECTS = \
"CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.o"

# External object files for target min_time_parse_gtest
min_time_parse_gtest_EXTERNAL_OBJECTS =

test/min_time_parse_gtest: test/CMakeFiles/min_time_parse_gtest.dir/min_time_parse_gtest.cc.o
test/min_time_parse_gtest: test/CMakeFiles/min_time_parse_gtest.dir/build.make
test/min_time_parse_gtest: src/libbenchmark.a
test/min_time_parse_gtest: lib/libgmock_main.a
test/min_time_parse_gtest: lib/libgmock.a
test/min_time_parse_gtest: lib/libgtest.a
test/min_time_parse_gtest: test/CMakeFiles/min_time_parse_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roland/work/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable min_time_parse_gtest"
	cd /home/roland/work/benchmark/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/min_time_parse_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/min_time_parse_gtest.dir/build: test/min_time_parse_gtest

.PHONY : test/CMakeFiles/min_time_parse_gtest.dir/build

test/CMakeFiles/min_time_parse_gtest.dir/clean:
	cd /home/roland/work/benchmark/build/test && $(CMAKE_COMMAND) -P CMakeFiles/min_time_parse_gtest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/min_time_parse_gtest.dir/clean

test/CMakeFiles/min_time_parse_gtest.dir/depend:
	cd /home/roland/work/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roland/work/benchmark /home/roland/work/benchmark/test /home/roland/work/benchmark/build /home/roland/work/benchmark/build/test /home/roland/work/benchmark/build/test/CMakeFiles/min_time_parse_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/min_time_parse_gtest.dir/depend

