cmake_minimum_required(VERSION 3.14)
project(FMT-Example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(FetchContent)  
FetchContent_Declare(fmt 
	GIT_REPOSITORY "https://github.com/fmtlib/fmt" 
	GIT_TAG "7.1.3" 
) 
FetchContent_MakeAvailable(fmt) 

add_executable(FMT-Example main.cpp) 
target_link_libraries(FMT-Example PUBLIC 
	fmt::fmt 
	)
