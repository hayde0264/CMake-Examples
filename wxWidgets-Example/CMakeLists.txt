cmake_minimum_required(VERSION 3.25)
project(wxWidgets-Example) 

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON) 

include(FetchContent)
FetchContent_Declare(
   wxWidgets
   GIT_REPOSITORY https://github.com/wxWidgets/wxWidgets.git
   GIT_TAG v3.2.1
)
FetchContent_MakeAvailable(wxwidgets)

add_executable(wxWidgets-Example src/main.cpp)

target_include_directories(wxWidgets-Example PRIVATE ${wxWidgets_SOURCE_DIR}/include)
target_link_libraries(wxWidgets-Example PRIVATE wx::base wx::core)
