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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hayde/Desktop/Code/CMake/GoogleTest-Example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/build

# Include any dependencies generated for this target.
include CMakeFiles/GoogleTest-Example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GoogleTest-Example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GoogleTest-Example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GoogleTest-Example.dir/flags.make

CMakeFiles/GoogleTest-Example.dir/main.cpp.o: CMakeFiles/GoogleTest-Example.dir/flags.make
CMakeFiles/GoogleTest-Example.dir/main.cpp.o: /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/main.cpp
CMakeFiles/GoogleTest-Example.dir/main.cpp.o: CMakeFiles/GoogleTest-Example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/GoogleTest-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GoogleTest-Example.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GoogleTest-Example.dir/main.cpp.o -MF CMakeFiles/GoogleTest-Example.dir/main.cpp.o.d -o CMakeFiles/GoogleTest-Example.dir/main.cpp.o -c /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/main.cpp

CMakeFiles/GoogleTest-Example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoogleTest-Example.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/main.cpp > CMakeFiles/GoogleTest-Example.dir/main.cpp.i

CMakeFiles/GoogleTest-Example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoogleTest-Example.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/main.cpp -o CMakeFiles/GoogleTest-Example.dir/main.cpp.s

# Object files for target GoogleTest-Example
GoogleTest__Example_OBJECTS = \
"CMakeFiles/GoogleTest-Example.dir/main.cpp.o"

# External object files for target GoogleTest-Example
GoogleTest__Example_EXTERNAL_OBJECTS =

GoogleTest-Example: CMakeFiles/GoogleTest-Example.dir/main.cpp.o
GoogleTest-Example: CMakeFiles/GoogleTest-Example.dir/build.make
GoogleTest-Example: CMakeFiles/GoogleTest-Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hayde/Desktop/Code/CMake/GoogleTest-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GoogleTest-Example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GoogleTest-Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GoogleTest-Example.dir/build: GoogleTest-Example
.PHONY : CMakeFiles/GoogleTest-Example.dir/build

CMakeFiles/GoogleTest-Example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GoogleTest-Example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GoogleTest-Example.dir/clean

CMakeFiles/GoogleTest-Example.dir/depend:
	cd /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hayde/Desktop/Code/CMake/GoogleTest-Example /Users/hayde/Desktop/Code/CMake/GoogleTest-Example /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/build /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/build /Users/hayde/Desktop/Code/CMake/GoogleTest-Example/build/CMakeFiles/GoogleTest-Example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GoogleTest-Example.dir/depend
