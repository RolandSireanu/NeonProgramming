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
include loadStore/CMakeFiles/loadStore.dir/depend.make

# Include the progress variables for this target.
include loadStore/CMakeFiles/loadStore.dir/progress.make

# Include the compile flags for this target's objects.
include loadStore/CMakeFiles/loadStore.dir/flags.make

loadStore/CMakeFiles/loadStore.dir/main.cpp.o: loadStore/CMakeFiles/loadStore.dir/flags.make
loadStore/CMakeFiles/loadStore.dir/main.cpp.o: ../loadStore/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roland/work/NEON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object loadStore/CMakeFiles/loadStore.dir/main.cpp.o"
	cd /home/roland/work/NEON/build/loadStore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loadStore.dir/main.cpp.o -c /home/roland/work/NEON/loadStore/main.cpp

loadStore/CMakeFiles/loadStore.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loadStore.dir/main.cpp.i"
	cd /home/roland/work/NEON/build/loadStore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roland/work/NEON/loadStore/main.cpp > CMakeFiles/loadStore.dir/main.cpp.i

loadStore/CMakeFiles/loadStore.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loadStore.dir/main.cpp.s"
	cd /home/roland/work/NEON/build/loadStore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roland/work/NEON/loadStore/main.cpp -o CMakeFiles/loadStore.dir/main.cpp.s

# Object files for target loadStore
loadStore_OBJECTS = \
"CMakeFiles/loadStore.dir/main.cpp.o"

# External object files for target loadStore
loadStore_EXTERNAL_OBJECTS =

loadStore/loadStore: loadStore/CMakeFiles/loadStore.dir/main.cpp.o
loadStore/loadStore: loadStore/CMakeFiles/loadStore.dir/build.make
loadStore/loadStore: loadStore/CMakeFiles/loadStore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roland/work/NEON/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loadStore"
	cd /home/roland/work/NEON/build/loadStore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loadStore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
loadStore/CMakeFiles/loadStore.dir/build: loadStore/loadStore

.PHONY : loadStore/CMakeFiles/loadStore.dir/build

loadStore/CMakeFiles/loadStore.dir/clean:
	cd /home/roland/work/NEON/build/loadStore && $(CMAKE_COMMAND) -P CMakeFiles/loadStore.dir/cmake_clean.cmake
.PHONY : loadStore/CMakeFiles/loadStore.dir/clean

loadStore/CMakeFiles/loadStore.dir/depend:
	cd /home/roland/work/NEON/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roland/work/NEON /home/roland/work/NEON/loadStore /home/roland/work/NEON/build /home/roland/work/NEON/build/loadStore /home/roland/work/NEON/build/loadStore/CMakeFiles/loadStore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loadStore/CMakeFiles/loadStore.dir/depend
