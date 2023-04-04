# CMake generated Testfile for 
# Source directory: /Users/hayde/Desktop/Code/CMake/Catch2-Example
# Build directory: /Users/hayde/Desktop/Code/CMake/Catch2-Example/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[catch_test]=] "/Users/hayde/Desktop/Code/CMake/Catch2-Example/build/Catch2-Example" "--test")
set_tests_properties([=[catch_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/hayde/Desktop/Code/CMake/Catch2-Example/CMakeLists.txt;18;add_test;/Users/hayde/Desktop/Code/CMake/Catch2-Example/CMakeLists.txt;0;")
subdirs("_deps/catch2-build")
