# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Documents/GitHub/GammeOver/GammeOver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Documents/GitHub/GammeOver/GammeOver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GammeOver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GammeOver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GammeOver.dir/flags.make

CMakeFiles/GammeOver.dir/main.cpp.o: CMakeFiles/GammeOver.dir/flags.make
CMakeFiles/GammeOver.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Documents/GitHub/GammeOver/GammeOver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GammeOver.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GammeOver.dir/main.cpp.o -c /mnt/d/Documents/GitHub/GammeOver/GammeOver/main.cpp

CMakeFiles/GammeOver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GammeOver.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Documents/GitHub/GammeOver/GammeOver/main.cpp > CMakeFiles/GammeOver.dir/main.cpp.i

CMakeFiles/GammeOver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GammeOver.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Documents/GitHub/GammeOver/GammeOver/main.cpp -o CMakeFiles/GammeOver.dir/main.cpp.s

CMakeFiles/GammeOver.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GammeOver.dir/main.cpp.o.requires

CMakeFiles/GammeOver.dir/main.cpp.o.provides: CMakeFiles/GammeOver.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GammeOver.dir/build.make CMakeFiles/GammeOver.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GammeOver.dir/main.cpp.o.provides

CMakeFiles/GammeOver.dir/main.cpp.o.provides.build: CMakeFiles/GammeOver.dir/main.cpp.o


# Object files for target GammeOver
GammeOver_OBJECTS = \
"CMakeFiles/GammeOver.dir/main.cpp.o"

# External object files for target GammeOver
GammeOver_EXTERNAL_OBJECTS =

GammeOver: CMakeFiles/GammeOver.dir/main.cpp.o
GammeOver: CMakeFiles/GammeOver.dir/build.make
GammeOver: CMakeFiles/GammeOver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Documents/GitHub/GammeOver/GammeOver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GammeOver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GammeOver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GammeOver.dir/build: GammeOver

.PHONY : CMakeFiles/GammeOver.dir/build

CMakeFiles/GammeOver.dir/requires: CMakeFiles/GammeOver.dir/main.cpp.o.requires

.PHONY : CMakeFiles/GammeOver.dir/requires

CMakeFiles/GammeOver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GammeOver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GammeOver.dir/clean

CMakeFiles/GammeOver.dir/depend:
	cd /mnt/d/Documents/GitHub/GammeOver/GammeOver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Documents/GitHub/GammeOver/GammeOver /mnt/d/Documents/GitHub/GammeOver/GammeOver /mnt/d/Documents/GitHub/GammeOver/GammeOver/cmake-build-debug /mnt/d/Documents/GitHub/GammeOver/GammeOver/cmake-build-debug /mnt/d/Documents/GitHub/GammeOver/GammeOver/cmake-build-debug/CMakeFiles/GammeOver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GammeOver.dir/depend

