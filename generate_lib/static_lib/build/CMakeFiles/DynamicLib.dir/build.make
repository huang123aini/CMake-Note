# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/build"

# Include any dependencies generated for this target.
include CMakeFiles/DynamicLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DynamicLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DynamicLib.dir/flags.make

CMakeFiles/DynamicLib.dir/src/TestClass.cpp.o: CMakeFiles/DynamicLib.dir/flags.make
CMakeFiles/DynamicLib.dir/src/TestClass.cpp.o: ../src/TestClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DynamicLib.dir/src/TestClass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynamicLib.dir/src/TestClass.cpp.o -c "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/src/TestClass.cpp"

CMakeFiles/DynamicLib.dir/src/TestClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynamicLib.dir/src/TestClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/src/TestClass.cpp" > CMakeFiles/DynamicLib.dir/src/TestClass.cpp.i

CMakeFiles/DynamicLib.dir/src/TestClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynamicLib.dir/src/TestClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/src/TestClass.cpp" -o CMakeFiles/DynamicLib.dir/src/TestClass.cpp.s

# Object files for target DynamicLib
DynamicLib_OBJECTS = \
"CMakeFiles/DynamicLib.dir/src/TestClass.cpp.o"

# External object files for target DynamicLib
DynamicLib_EXTERNAL_OBJECTS =

libDynamicLib.a: CMakeFiles/DynamicLib.dir/src/TestClass.cpp.o
libDynamicLib.a: CMakeFiles/DynamicLib.dir/build.make
libDynamicLib.a: CMakeFiles/DynamicLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libDynamicLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/DynamicLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DynamicLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DynamicLib.dir/build: libDynamicLib.a

.PHONY : CMakeFiles/DynamicLib.dir/build

CMakeFiles/DynamicLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DynamicLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DynamicLib.dir/clean

CMakeFiles/DynamicLib.dir/depend:
	cd "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/build" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/build" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/static_lib/build/CMakeFiles/DynamicLib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DynamicLib.dir/depend
