# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/9-lambda-functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/9-lambda-functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/9-lambda-functions.dir/flags.make

CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.o: CMakeFiles/9-lambda-functions.dir/flags.make
CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.o: ../9-lambda-functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/9-lambda-functions.cpp

CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/9-lambda-functions.cpp > CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.i

CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/9-lambda-functions.cpp -o CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.s

# Object files for target 9-lambda-functions
9__lambda__functions_OBJECTS = \
"CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.o"

# External object files for target 9-lambda-functions
9__lambda__functions_EXTERNAL_OBJECTS =

9-lambda-functions: CMakeFiles/9-lambda-functions.dir/9-lambda-functions.cpp.o
9-lambda-functions: CMakeFiles/9-lambda-functions.dir/build.make
9-lambda-functions: CMakeFiles/9-lambda-functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 9-lambda-functions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/9-lambda-functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/9-lambda-functions.dir/build: 9-lambda-functions

.PHONY : CMakeFiles/9-lambda-functions.dir/build

CMakeFiles/9-lambda-functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/9-lambda-functions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/9-lambda-functions.dir/clean

CMakeFiles/9-lambda-functions.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles/9-lambda-functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/9-lambda-functions.dir/depend

