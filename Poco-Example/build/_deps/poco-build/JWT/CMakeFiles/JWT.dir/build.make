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
CMAKE_SOURCE_DIR = /Users/hayde/Desktop/Code/CMake/Poco-Example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hayde/Desktop/Code/CMake/Poco-Example/build

# Include any dependencies generated for this target.
include _deps/poco-build/JWT/CMakeFiles/JWT.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/poco-build/JWT/CMakeFiles/JWT.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/poco-build/JWT/CMakeFiles/JWT.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/poco-build/JWT/CMakeFiles/JWT.dir/flags.make

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/JWTException.cpp.o: _deps/poco-build/JWT/CMakeFiles/JWT.dir/flags.make
_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/JWTException.cpp.o: _deps/poco-src/JWT/src/JWTException.cpp
_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/JWTException.cpp.o: _deps/poco-build/JWT/CMakeFiles/JWT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Poco-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/JWTException.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/JWTException.cpp.o -MF CMakeFiles/JWT.dir/src/JWTException.cpp.o.d -o CMakeFiles/JWT.dir/src/JWTException.cpp.o -c /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/JWTException.cpp

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/JWTException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JWT.dir/src/JWTException.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/JWTException.cpp > CMakeFiles/JWT.dir/src/JWTException.cpp.i

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/JWTException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JWT.dir/src/JWTException.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/JWTException.cpp -o CMakeFiles/JWT.dir/src/JWTException.cpp.s

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Serializer.cpp.o: _deps/poco-build/JWT/CMakeFiles/JWT.dir/flags.make
_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Serializer.cpp.o: _deps/poco-src/JWT/src/Serializer.cpp
_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Serializer.cpp.o: _deps/poco-build/JWT/CMakeFiles/JWT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Poco-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Serializer.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Serializer.cpp.o -MF CMakeFiles/JWT.dir/src/Serializer.cpp.o.d -o CMakeFiles/JWT.dir/src/Serializer.cpp.o -c /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Serializer.cpp

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Serializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JWT.dir/src/Serializer.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Serializer.cpp > CMakeFiles/JWT.dir/src/Serializer.cpp.i

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Serializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JWT.dir/src/Serializer.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Serializer.cpp -o CMakeFiles/JWT.dir/src/Serializer.cpp.s

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Signer.cpp.o: _deps/poco-build/JWT/CMakeFiles/JWT.dir/flags.make
_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Signer.cpp.o: _deps/poco-src/JWT/src/Signer.cpp
_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Signer.cpp.o: _deps/poco-build/JWT/CMakeFiles/JWT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Poco-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Signer.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Signer.cpp.o -MF CMakeFiles/JWT.dir/src/Signer.cpp.o.d -o CMakeFiles/JWT.dir/src/Signer.cpp.o -c /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Signer.cpp

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Signer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JWT.dir/src/Signer.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Signer.cpp > CMakeFiles/JWT.dir/src/Signer.cpp.i

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Signer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JWT.dir/src/Signer.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Signer.cpp -o CMakeFiles/JWT.dir/src/Signer.cpp.s

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Token.cpp.o: _deps/poco-build/JWT/CMakeFiles/JWT.dir/flags.make
_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Token.cpp.o: _deps/poco-src/JWT/src/Token.cpp
_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Token.cpp.o: _deps/poco-build/JWT/CMakeFiles/JWT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hayde/Desktop/Code/CMake/Poco-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Token.cpp.o"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Token.cpp.o -MF CMakeFiles/JWT.dir/src/Token.cpp.o.d -o CMakeFiles/JWT.dir/src/Token.cpp.o -c /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Token.cpp

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JWT.dir/src/Token.cpp.i"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Token.cpp > CMakeFiles/JWT.dir/src/Token.cpp.i

_deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JWT.dir/src/Token.cpp.s"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT/src/Token.cpp -o CMakeFiles/JWT.dir/src/Token.cpp.s

# Object files for target JWT
JWT_OBJECTS = \
"CMakeFiles/JWT.dir/src/JWTException.cpp.o" \
"CMakeFiles/JWT.dir/src/Serializer.cpp.o" \
"CMakeFiles/JWT.dir/src/Signer.cpp.o" \
"CMakeFiles/JWT.dir/src/Token.cpp.o"

# External object files for target JWT
JWT_EXTERNAL_OBJECTS =

lib/libPocoJWT.86.dylib: _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/JWTException.cpp.o
lib/libPocoJWT.86.dylib: _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Serializer.cpp.o
lib/libPocoJWT.86.dylib: _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Signer.cpp.o
lib/libPocoJWT.86.dylib: _deps/poco-build/JWT/CMakeFiles/JWT.dir/src/Token.cpp.o
lib/libPocoJWT.86.dylib: _deps/poco-build/JWT/CMakeFiles/JWT.dir/build.make
lib/libPocoJWT.86.dylib: lib/libPocoJSON.86.dylib
lib/libPocoJWT.86.dylib: lib/libPocoCrypto.86.dylib
lib/libPocoJWT.86.dylib: lib/libPocoFoundation.86.dylib
lib/libPocoJWT.86.dylib: /opt/homebrew/lib/libssl.dylib
lib/libPocoJWT.86.dylib: /opt/homebrew/lib/libcrypto.dylib
lib/libPocoJWT.86.dylib: _deps/poco-build/JWT/CMakeFiles/JWT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hayde/Desktop/Code/CMake/Poco-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../../lib/libPocoJWT.dylib"
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JWT.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/libPocoJWT.86.dylib ../../../lib/libPocoJWT.86.dylib ../../../lib/libPocoJWT.dylib

lib/libPocoJWT.dylib: lib/libPocoJWT.86.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libPocoJWT.dylib

# Rule to build all files generated by this target.
_deps/poco-build/JWT/CMakeFiles/JWT.dir/build: lib/libPocoJWT.dylib
.PHONY : _deps/poco-build/JWT/CMakeFiles/JWT.dir/build

_deps/poco-build/JWT/CMakeFiles/JWT.dir/clean:
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT && $(CMAKE_COMMAND) -P CMakeFiles/JWT.dir/cmake_clean.cmake
.PHONY : _deps/poco-build/JWT/CMakeFiles/JWT.dir/clean

_deps/poco-build/JWT/CMakeFiles/JWT.dir/depend:
	cd /Users/hayde/Desktop/Code/CMake/Poco-Example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hayde/Desktop/Code/CMake/Poco-Example /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src/JWT /Users/hayde/Desktop/Code/CMake/Poco-Example/build /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JWT/CMakeFiles/JWT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/poco-build/JWT/CMakeFiles/JWT.dir/depend

