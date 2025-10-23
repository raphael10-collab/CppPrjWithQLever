cmake_minimum_required(VERSION 3.15...3.31)

project(CppPrjWithQLever)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FetchContent)

FetchContent_Declare(
    qlever
    GIT_REPOSITORY https://github.com/ad-freiburg/qlever.git
    GIT_TAG iswc-69
)
FetchContent_MakeAvailable(qlever)

add_executable(${PROJECT_NAME}
    ./src/LibQLeverExample.cpp
    ./src/Qlever.cpp
)

target_include_directories(${PROJECT_NAME} PUBLIC
    ./src/
)
target_link_libraries (${PROJECT_NAME} PUBLIC
    qlever
)
