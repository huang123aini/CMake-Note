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
CMAKE_SOURCE_DIR = "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/build"

# Include any dependencies generated for this target.
include CMakeFiles/LibB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LibB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LibB.dir/flags.make

CMakeFiles/LibB.dir/TestClassB.cpp.o: CMakeFiles/LibB.dir/flags.make
CMakeFiles/LibB.dir/TestClassB.cpp.o: ../TestClassB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LibB.dir/TestClassB.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LibB.dir/TestClassB.cpp.o -c "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/TestClassB.cpp"

CMakeFiles/LibB.dir/TestClassB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibB.dir/TestClassB.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/TestClassB.cpp" > CMakeFiles/LibB.dir/TestClassB.cpp.i

CMakeFiles/LibB.dir/TestClassB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibB.dir/TestClassB.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/TestClassB.cpp" -o CMakeFiles/LibB.dir/TestClassB.cpp.s

# Object files for target LibB
LibB_OBJECTS = \
"CMakeFiles/LibB.dir/TestClassB.cpp.o"

# External object files for target LibB
LibB_EXTERNAL_OBJECTS =

libLibB.so: CMakeFiles/LibB.dir/TestClassB.cpp.o
libLibB.so: CMakeFiles/LibB.dir/build.make
libLibB.so: CMakeFiles/LibB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libLibB.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LibB.dir/build: libLibB.so

.PHONY : CMakeFiles/LibB.dir/build

CMakeFiles/LibB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LibB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LibB.dir/clean

CMakeFiles/LibB.dir/depend:
	cd "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/build" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/build" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/src_libB/build/CMakeFiles/LibB.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LibB.dir/depend

