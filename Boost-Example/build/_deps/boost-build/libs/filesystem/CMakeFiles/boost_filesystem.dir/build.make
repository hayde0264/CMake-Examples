# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hayde/Desktop/Code/CMake/Boost-Example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hayde/Desktop/Code/CMake/Boost-Example/build

# Include any dependencies generated for this target.
include _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o: _deps/boost-src/libs/filesystem/src/codecvt_error_category.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/codecvt_error_category.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/codecvt_error_category.cpp > CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/codecvt_error_category.cpp -o CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.s

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/exception.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/exception.cpp.o: _deps/boost-src/libs/filesystem/src/exception.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/exception.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/exception.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/exception.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/exception.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/exception.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/exception.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/exception.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/exception.cpp > CMakeFiles/boost_filesystem.dir/src/exception.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/exception.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/exception.cpp -o CMakeFiles/boost_filesystem.dir/src/exception.cpp.s

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/operations.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/operations.cpp.o: _deps/boost-src/libs/filesystem/src/operations.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/operations.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/operations.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/operations.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/operations.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/operations.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/operations.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/operations.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/operations.cpp > CMakeFiles/boost_filesystem.dir/src/operations.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/operations.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/operations.cpp -o CMakeFiles/boost_filesystem.dir/src/operations.cpp.s

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/directory.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/directory.cpp.o: _deps/boost-src/libs/filesystem/src/directory.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/directory.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/directory.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/directory.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/directory.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/directory.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/directory.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/directory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/directory.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/directory.cpp > CMakeFiles/boost_filesystem.dir/src/directory.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/directory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/directory.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/directory.cpp -o CMakeFiles/boost_filesystem.dir/src/directory.cpp.s

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path.cpp.o: _deps/boost-src/libs/filesystem/src/path.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/path.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/path.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/path.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/path.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/path.cpp > CMakeFiles/boost_filesystem.dir/src/path.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/path.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/path.cpp -o CMakeFiles/boost_filesystem.dir/src/path.cpp.s

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o: _deps/boost-src/libs/filesystem/src/path_traits.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/path_traits.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/path_traits.cpp > CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/path_traits.cpp -o CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.s

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/portability.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/portability.cpp.o: _deps/boost-src/libs/filesystem/src/portability.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/portability.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/portability.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/portability.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/portability.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/portability.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/portability.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/portability.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/portability.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/portability.cpp > CMakeFiles/boost_filesystem.dir/src/portability.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/portability.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/portability.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/portability.cpp -o CMakeFiles/boost_filesystem.dir/src/portability.cpp.s

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o: _deps/boost-src/libs/filesystem/src/unique_path.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/unique_path.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/unique_path.cpp > CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/unique_path.cpp -o CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.s

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/flags.make
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o: _deps/boost-src/libs/filesystem/src/utf8_codecvt_facet.cpp
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o -MF CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o.d -o CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o -c /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/utf8_codecvt_facet.cpp

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/utf8_codecvt_facet.cpp > CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.i

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem/src/utf8_codecvt_facet.cpp -o CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.s

# Object files for target boost_filesystem
boost_filesystem_OBJECTS = \
"CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o" \
"CMakeFiles/boost_filesystem.dir/src/exception.cpp.o" \
"CMakeFiles/boost_filesystem.dir/src/operations.cpp.o" \
"CMakeFiles/boost_filesystem.dir/src/directory.cpp.o" \
"CMakeFiles/boost_filesystem.dir/src/path.cpp.o" \
"CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o" \
"CMakeFiles/boost_filesystem.dir/src/portability.cpp.o" \
"CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o" \
"CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o"

# External object files for target boost_filesystem
boost_filesystem_EXTERNAL_OBJECTS =

_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/codecvt_error_category.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/exception.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/operations.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/directory.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/path_traits.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/portability.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/unique_path.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/src/utf8_codecvt_facet.cpp.o
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/build.make
_deps/boost-build/libs/filesystem/libboost_filesystem.a: _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hayde/Desktop/Code/CMake/Boost-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libboost_filesystem.a"
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && $(CMAKE_COMMAND) -P CMakeFiles/boost_filesystem.dir/cmake_clean_target.cmake
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_filesystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/build: _deps/boost-build/libs/filesystem/libboost_filesystem.a
.PHONY : _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/build

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/clean:
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem && $(CMAKE_COMMAND) -P CMakeFiles/boost_filesystem.dir/cmake_clean.cmake
.PHONY : _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/clean

_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/depend:
	cd /Users/hayde/Desktop/Code/CMake/Boost-Example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hayde/Desktop/Code/CMake/Boost-Example /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src/libs/filesystem /Users/hayde/Desktop/Code/CMake/Boost-Example/build /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem /Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/boost-build/libs/filesystem/CMakeFiles/boost_filesystem.dir/depend

