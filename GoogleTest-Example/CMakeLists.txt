cmake_minimum_required(VERSION 3.14)
project(GoogleTest-Example CXX)

include(FetchContent)
FetchContent_Declare(
        googletest
        GIT_REPOSITORY "https://github.com/google/googletest"
        GIT_TAG 
)
FetchContent_MakeAvailable(googletest)

add_executable(GoogleTest-Example main.cpp)
target_link_libraries(GoogleTest-Example googletest)
