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
include minmax/CMakeFiles/minmax.dir/depend.make

# Include the progress variables for this target.
include minmax/CMakeFiles/minmax.dir/progress.make

# Include the compile flags for this target's objects.
include minmax/CMakeFiles/minmax.dir/flags.make

minmax/CMakeFiles/minmax.dir/main.cpp.o: minmax/CMakeFiles/minmax.dir/flags.make
minmax/CMakeFiles/minmax.dir/main.cpp.o: ../minmax/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roland/work/NEON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object minmax/CMakeFiles/minmax.dir/main.cpp.o"
	cd /home/roland/work/NEON/build/minmax && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minmax.dir/main.cpp.o -c /home/roland/work/NEON/minmax/main.cpp

minmax/CMakeFiles/minmax.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minmax.dir/main.cpp.i"
	cd /home/roland/work/NEON/build/minmax && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roland/work/NEON/minmax/main.cpp > CMakeFiles/minmax.dir/main.cpp.i

minmax/CMakeFiles/minmax.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minmax.dir/main.cpp.s"
	cd /home/roland/work/NEON/build/minmax && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roland/work/NEON/minmax/main.cpp -o CMakeFiles/minmax.dir/main.cpp.s

# Object files for target minmax
minmax_OBJECTS = \
"CMakeFiles/minmax.dir/main.cpp.o"

# External object files for target minmax
minmax_EXTERNAL_OBJECTS =

minmax/minmax: minmax/CMakeFiles/minmax.dir/main.cpp.o
minmax/minmax: minmax/CMakeFiles/minmax.dir/build.make
minmax/minmax: minmax/CMakeFiles/minmax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roland/work/NEON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable minmax"
	cd /home/roland/work/NEON/build/minmax && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minmax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
minmax/CMakeFiles/minmax.dir/build: minmax/minmax

.PHONY : minmax/CMakeFiles/minmax.dir/build

minmax/CMakeFiles/minmax.dir/clean:
	cd /home/roland/work/NEON/build/minmax && $(CMAKE_COMMAND) -P CMakeFiles/minmax.dir/cmake_clean.cmake
.PHONY : minmax/CMakeFiles/minmax.dir/clean

minmax/CMakeFiles/minmax.dir/depend:
	cd /home/roland/work/NEON/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roland/work/NEON /home/roland/work/NEON/minmax /home/roland/work/NEON/build /home/roland/work/NEON/build/minmax /home/roland/work/NEON/build/minmax/CMakeFiles/minmax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : minmax/CMakeFiles/minmax.dir/depend

