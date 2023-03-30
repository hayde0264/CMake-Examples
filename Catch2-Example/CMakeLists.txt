cmake_minimum_required(VERSION 3.25)
project(Catch2-Example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

Include(FetchContent)
FetchContent_Declare(
  Catch2
  GIT_REPOSITORY https://github.com/catchorg/Catch2.git
  GIT_TAG        v3.0.1 # or a later release
)
FetchContent_MakeAvailable(Catch2)

add_executable(Catch2-Example main.cpp)
target_link_libraries(Catch2-Example PRIVATE Catch2::Catch2WithMain)


