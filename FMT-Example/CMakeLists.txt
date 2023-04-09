cmake_minimum_required(VERSION 3.14)
project(FMT-Example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(FetchContent)  
FetchContent_Declare(fmt 
	URL "https://github.com/fmtlib/fmt/archive/refs/tags/9.1.0.tar.gz"
) 
FetchContent_MakeAvailable(fmt) 

add_executable(FMT-Example main.cpp) 
target_link_libraries(FMT-Example PUBLIC 
	fmt::fmt 
)
