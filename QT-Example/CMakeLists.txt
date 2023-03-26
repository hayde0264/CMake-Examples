cmake_minimum_required(VERSION 3.25)
project(QT-Example)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(FetchContent) 
FetchContent_Declare(
	QT                                        # name of the content
        GIT_REPOSITORY https://github.com/qt/qt5  # the repository
        GIT_TAG v6.4.3                            # the tag
  )
FetchContent_MakeAvailable(QT)

add_executable(QT-Example main.cpp)
target_link_libraries(QT-Example PRIVATE 
	QT::Core
)

