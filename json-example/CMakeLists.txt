cmake_minimum_required(VERSION 3.14)
project(json-example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(FetchContent)  
FetchContent_Declare(json 
	GIT_REPOSITORY "https://github.com/nlohmann/json"  
	GIT_TAG "v3.10.5" 
) 
FetchContent_MakeAvailable(json) 

add_executable(json-example main.cpp) 
target_link_libraries(json-example PUBLIC 
	nlohmann_json::nlohmann_json 
) 
