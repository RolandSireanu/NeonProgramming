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
include accPairWise/CMakeFiles/accPairWise.dir/depend.make

# Include the progress variables for this target.
include accPairWise/CMakeFiles/accPairWise.dir/progress.make

# Include the compile flags for this target's objects.
include accPairWise/CMakeFiles/accPairWise.dir/flags.make

accPairWise/CMakeFiles/accPairWise.dir/main.cpp.o: accPairWise/CMakeFiles/accPairWise.dir/flags.make
accPairWise/CMakeFiles/accPairWise.dir/main.cpp.o: ../accPairWise/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roland/work/NEON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object accPairWise/CMakeFiles/accPairWise.dir/main.cpp.o"
	cd /home/roland/work/NEON/build/accPairWise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/accPairWise.dir/main.cpp.o -c /home/roland/work/NEON/accPairWise/main.cpp

accPairWise/CMakeFiles/accPairWise.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/accPairWise.dir/main.cpp.i"
	cd /home/roland/work/NEON/build/accPairWise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roland/work/NEON/accPairWise/main.cpp > CMakeFiles/accPairWise.dir/main.cpp.i

accPairWise/CMakeFiles/accPairWise.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/accPairWise.dir/main.cpp.s"
	cd /home/roland/work/NEON/build/accPairWise && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roland/work/NEON/accPairWise/main.cpp -o CMakeFiles/accPairWise.dir/main.cpp.s

# Object files for target accPairWise
accPairWise_OBJECTS = \
"CMakeFiles/accPairWise.dir/main.cpp.o"

# External object files for target accPairWise
accPairWise_EXTERNAL_OBJECTS =

accPairWise/accPairWise: accPairWise/CMakeFiles/accPairWise.dir/main.cpp.o
accPairWise/accPairWise: accPairWise/CMakeFiles/accPairWise.dir/build.make
accPairWise/accPairWise: accPairWise/CMakeFiles/accPairWise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roland/work/NEON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable accPairWise"
	cd /home/roland/work/NEON/build/accPairWise && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/accPairWise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
accPairWise/CMakeFiles/accPairWise.dir/build: accPairWise/accPairWise

.PHONY : accPairWise/CMakeFiles/accPairWise.dir/build

accPairWise/CMakeFiles/accPairWise.dir/clean:
	cd /home/roland/work/NEON/build/accPairWise && $(CMAKE_COMMAND) -P CMakeFiles/accPairWise.dir/cmake_clean.cmake
.PHONY : accPairWise/CMakeFiles/accPairWise.dir/clean

accPairWise/CMakeFiles/accPairWise.dir/depend:
	cd /home/roland/work/NEON/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roland/work/NEON /home/roland/work/NEON/accPairWise /home/roland/work/NEON/build /home/roland/work/NEON/build/accPairWise /home/roland/work/NEON/build/accPairWise/CMakeFiles/accPairWise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : accPairWise/CMakeFiles/accPairWise.dir/depend
