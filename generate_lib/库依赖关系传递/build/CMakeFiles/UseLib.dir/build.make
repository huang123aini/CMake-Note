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
CMAKE_SOURCE_DIR = "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/build"

# Include any dependencies generated for this target.
include CMakeFiles/UseLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UseLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UseLib.dir/flags.make

CMakeFiles/UseLib.dir/main.cpp.o: CMakeFiles/UseLib.dir/flags.make
CMakeFiles/UseLib.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UseLib.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UseLib.dir/main.cpp.o -c "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/main.cpp"

CMakeFiles/UseLib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UseLib.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/main.cpp" > CMakeFiles/UseLib.dir/main.cpp.i

CMakeFiles/UseLib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UseLib.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/main.cpp" -o CMakeFiles/UseLib.dir/main.cpp.s

# Object files for target UseLib
UseLib_OBJECTS = \
"CMakeFiles/UseLib.dir/main.cpp.o"

# External object files for target UseLib
UseLib_EXTERNAL_OBJECTS =

UseLib: CMakeFiles/UseLib.dir/main.cpp.o
UseLib: CMakeFiles/UseLib.dir/build.make
UseLib: CMakeFiles/UseLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UseLib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UseLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UseLib.dir/build: UseLib

.PHONY : CMakeFiles/UseLib.dir/build

CMakeFiles/UseLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UseLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UseLib.dir/clean

CMakeFiles/UseLib.dir/depend:
	cd "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/build" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/build" "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/generate_lib/库依赖关系传递/public/build/CMakeFiles/UseLib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UseLib.dir/depend

