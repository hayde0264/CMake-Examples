# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hayde/Desktop/Code/CMake/json-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hayde/Desktop/Code/CMake/json-example/build

# Include any dependencies generated for this target.
include CMakeFiles/json-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/json-example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/json-example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json-example.dir/flags.make

CMakeFiles/json-example.dir/main.cpp.o: CMakeFiles/json-example.dir/flags.make
CMakeFiles/json-example.dir/main.cpp.o: /Users/hayde/Desktop/Code/CMake/json-example/main.cpp
CMakeFiles/json-example.dir/main.cpp.o: CMakeFiles/json-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/json-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/json-example.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/json-example.dir/main.cpp.o -MF CMakeFiles/json-example.dir/main.cpp.o.d -o CMakeFiles/json-example.dir/main.cpp.o -c /Users/hayde/Desktop/Code/CMake/json-example/main.cpp

CMakeFiles/json-example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json-example.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/json-example/main.cpp > CMakeFiles/json-example.dir/main.cpp.i

CMakeFiles/json-example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json-example.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/json-example/main.cpp -o CMakeFiles/json-example.dir/main.cpp.s

# Object files for target json-example
json__example_OBJECTS = \
"CMakeFiles/json-example.dir/main.cpp.o"

# External object files for target json-example
json__example_EXTERNAL_OBJECTS =

json-example: CMakeFiles/json-example.dir/main.cpp.o
json-example: CMakeFiles/json-example.dir/build.make
json-example: CMakeFiles/json-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hayde/Desktop/Code/CMake/json-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable json-example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json-example.dir/build: json-example
.PHONY : CMakeFiles/json-example.dir/build

CMakeFiles/json-example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json-example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json-example.dir/clean

CMakeFiles/json-example.dir/depend:
	cd /Users/hayde/Desktop/Code/CMake/json-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hayde/Desktop/Code/CMake/json-example /Users/hayde/Desktop/Code/CMake/json-example /Users/hayde/Desktop/Code/CMake/json-example/build /Users/hayde/Desktop/Code/CMake/json-example/build /Users/hayde/Desktop/Code/CMake/json-example/build/CMakeFiles/json-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json-example.dir/depend

