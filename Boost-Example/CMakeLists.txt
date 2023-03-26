cmake_minimum_required(VERSION 3.25)
project(Boost-Example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(BOOST_INCLUDE_LIBRARIES thread filesystem system program_options)
set(BOOST_ENABLE_CMAKE ON)

include(FetchContent)
FetchContent_Declare(
  Boost
  GIT_REPOSITORY https://github.com/boostorg/boost.git
  GIT_TAG boost-1.80.0
)
FetchContent_MakeAvailable(Boost)

add_executable(Boost-Example main.cpp)
target_link_libraries(Boost-Example PRIVATE 
	Boost::filesystem
        Boost::program_options 
)
