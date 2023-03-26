# Install script for directory: /Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES
    "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Poco/PocoConfig.cmake"
    "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Poco/PocoConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Foundation/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Encodings/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/XML/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/JSON/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Util/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Net/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/MongoDB/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Redis/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Data/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/ActiveRecord/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/ActiveRecord/Compiler/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/Zip/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/PageCompiler/cmake_install.cmake")
  include("/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/PageCompiler/File2Page/cmake_install.cmake")

endif()

