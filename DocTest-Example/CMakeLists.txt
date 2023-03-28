cmake_minimum_required(VERSION 3.14) 
project(DocTest-Example CXX)  

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(FetchContent)  
FetchContent_Declare(DocTest 
    GIT_REPOSITORY "https://github.com/onqtam/doctest"         
    GIT_TAG "932a2ca50666138256dae56fbb16db3b1cae133a" ) 
FetchContent_MakeAvailable(DocTest)   

add_executable(DocTest-Example main.cpp) 
target_link_libraries(DocTest-Example PUBLIC 
	doctest
)
