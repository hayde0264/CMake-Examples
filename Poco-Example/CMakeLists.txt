cmake_minimum_required(VERSION 3.25)
project(Poco-Example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(FetchContent)
FetchContent_Declare( 
	poco 
	  GIT_REPOSITORY https://github.com/pocoproject/poco
  GIT_TAG  poco-1.11.6-release
)
FetchContent_MakeAvailable(poco)

add_executable(Poco-Example main.cpp)
target_link_libraries(Poco-Example PUBLIC
	poco 
)
