# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/tarang/Documents/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tarang/Documents/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/wav2Mp3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wav2Mp3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wav2Mp3.dir/flags.make

CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o: CMakeFiles/wav2Mp3.dir/flags.make
CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o: ../src/lameEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tarang/Documents/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o -c /home/tarang/Documents/cpp/src/lameEngine.cpp

CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tarang/Documents/cpp/src/lameEngine.cpp > CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.i

CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tarang/Documents/cpp/src/lameEngine.cpp -o CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.s

CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o.requires:

.PHONY : CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o.requires

CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o.provides: CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o.requires
	$(MAKE) -f CMakeFiles/wav2Mp3.dir/build.make CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o.provides.build
.PHONY : CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o.provides

CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o.provides.build: CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o


# Object files for target wav2Mp3
wav2Mp3_OBJECTS = \
"CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o"

# External object files for target wav2Mp3
wav2Mp3_EXTERNAL_OBJECTS =

wav2Mp3: CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o
wav2Mp3: CMakeFiles/wav2Mp3.dir/build.make
wav2Mp3: ../lib/libmp3lame.a
wav2Mp3: CMakeFiles/wav2Mp3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tarang/Documents/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wav2Mp3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wav2Mp3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wav2Mp3.dir/build: wav2Mp3

.PHONY : CMakeFiles/wav2Mp3.dir/build

CMakeFiles/wav2Mp3.dir/requires: CMakeFiles/wav2Mp3.dir/src/lameEngine.cpp.o.requires

.PHONY : CMakeFiles/wav2Mp3.dir/requires

CMakeFiles/wav2Mp3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wav2Mp3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wav2Mp3.dir/clean

CMakeFiles/wav2Mp3.dir/depend:
	cd /home/tarang/Documents/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarang/Documents/cpp /home/tarang/Documents/cpp /home/tarang/Documents/cpp/build /home/tarang/Documents/cpp/build /home/tarang/Documents/cpp/build/CMakeFiles/wav2Mp3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wav2Mp3.dir/depend

