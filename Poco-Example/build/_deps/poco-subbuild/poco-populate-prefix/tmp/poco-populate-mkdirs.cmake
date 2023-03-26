# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src"
  "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build"
  "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-subbuild/poco-populate-prefix"
  "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-subbuild/poco-populate-prefix/tmp"
  "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-subbuild/poco-populate-prefix/src/poco-populate-stamp"
  "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-subbuild/poco-populate-prefix/src"
  "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-subbuild/poco-populate-prefix/src/poco-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-subbuild/poco-populate-prefix/src/poco-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-subbuild/poco-populate-prefix/src/poco-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
