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
CMAKE_SOURCE_DIR = /home/roland/work/NEON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roland/work/NEON/build

# Include any dependencies generated for this target.
include rampup/CMakeFiles/rampup.dir/depend.make

# Include the progress variables for this target.
include rampup/CMakeFiles/rampup.dir/progress.make

# Include the compile flags for this target's objects.
include rampup/CMakeFiles/rampup.dir/flags.make

rampup/CMakeFiles/rampup.dir/main.cpp.o: rampup/CMakeFiles/rampup.dir/flags.make
rampup/CMakeFiles/rampup.dir/main.cpp.o: ../rampup/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roland/work/NEON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rampup/CMakeFiles/rampup.dir/main.cpp.o"
	cd /home/roland/work/NEON/build/rampup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rampup.dir/main.cpp.o -c /home/roland/work/NEON/rampup/main.cpp

rampup/CMakeFiles/rampup.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rampup.dir/main.cpp.i"
	cd /home/roland/work/NEON/build/rampup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roland/work/NEON/rampup/main.cpp > CMakeFiles/rampup.dir/main.cpp.i

rampup/CMakeFiles/rampup.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rampup.dir/main.cpp.s"
	cd /home/roland/work/NEON/build/rampup && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roland/work/NEON/rampup/main.cpp -o CMakeFiles/rampup.dir/main.cpp.s

# Object files for target rampup
rampup_OBJECTS = \
"CMakeFiles/rampup.dir/main.cpp.o"

# External object files for target rampup
rampup_EXTERNAL_OBJECTS =

rampup/rampup: rampup/CMakeFiles/rampup.dir/main.cpp.o
rampup/rampup: rampup/CMakeFiles/rampup.dir/build.make
rampup/rampup: rampup/CMakeFiles/rampup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roland/work/NEON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rampup"
	cd /home/roland/work/NEON/build/rampup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rampup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rampup/CMakeFiles/rampup.dir/build: rampup/rampup

.PHONY : rampup/CMakeFiles/rampup.dir/build

rampup/CMakeFiles/rampup.dir/clean:
	cd /home/roland/work/NEON/build/rampup && $(CMAKE_COMMAND) -P CMakeFiles/rampup.dir/cmake_clean.cmake
.PHONY : rampup/CMakeFiles/rampup.dir/clean

rampup/CMakeFiles/rampup.dir/depend:
	cd /home/roland/work/NEON/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roland/work/NEON /home/roland/work/NEON/rampup /home/roland/work/NEON/build /home/roland/work/NEON/build/rampup /home/roland/work/NEON/build/rampup/CMakeFiles/rampup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rampup/CMakeFiles/rampup.dir/depend

