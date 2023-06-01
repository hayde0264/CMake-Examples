# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-src"
  "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-build"
  "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-subbuild/qt-populate-prefix"
  "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-subbuild/qt-populate-prefix/tmp"
  "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-subbuild/qt-populate-prefix/src/qt-populate-stamp"
  "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-subbuild/qt-populate-prefix/src"
  "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-subbuild/qt-populate-prefix/src/qt-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-subbuild/qt-populate-prefix/src/qt-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/hayde/Desktop/Code/CMake/QT-Example/build/_deps/qt-subbuild/qt-populate-prefix/src/qt-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
