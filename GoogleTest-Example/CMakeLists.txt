cmake_minimum_required(VERSION 3.25)
project(GoogleTest-Example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/5376968f6948923e2411081fd9372e71a59d8e77.zip
)
FetchContent_MakeAvailable(googletest)

# Now simply link against gtest or gtest_main as needed. Eg
add_executable(GoogleTest-Example main.cpp)
target_link_libraries(GoogleTest-Example gtest_main)
add_test(NAME GoogleTest-Example COMMAND example)
