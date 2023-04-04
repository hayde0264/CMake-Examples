cmake_minimum_required(VERSION 3.25)
project(Catch2-Example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON) 

include(FetchContent)
FetchContent_Declare(Catch2                              # name of the content
  GIT_REPOSITORY https://github.com/catchorg/Catch2.git  # the repository
  GIT_TAG        v2.13.7                                 # the tag
 )
FetchContent_MakeAvailable(Catch2)

add_executable(Catch2-Example main.cpp)
target_link_libraries(Catch2-Example PRIVATE Catch2::Catch2)

enable_testing()
add_test(
  NAME catch_test
  COMMAND $<TARGET_FILE:Catch2-Example> --test
  )

