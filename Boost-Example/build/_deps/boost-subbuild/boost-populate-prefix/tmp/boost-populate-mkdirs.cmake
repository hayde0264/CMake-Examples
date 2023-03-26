# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-src"
  "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-build"
  "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-subbuild/boost-populate-prefix"
  "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-subbuild/boost-populate-prefix/tmp"
  "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-subbuild/boost-populate-prefix/src/boost-populate-stamp"
  "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-subbuild/boost-populate-prefix/src"
  "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-subbuild/boost-populate-prefix/src/boost-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-subbuild/boost-populate-prefix/src/boost-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/hayde/Desktop/Code/CMake/Boost-Example/build/_deps/boost-subbuild/boost-populate-prefix/src/boost-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
