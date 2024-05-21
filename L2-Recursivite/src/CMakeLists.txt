cmake_minimum_required(VERSION 3.16)
project(ASD2022-L2-Recursivite)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wconversion -Wsign-conversion -pedantic")
add_executable(L2-recursivite main.cpp pieces.cpp piece_utils.cpp placement.cpp solveur.cpp)
add_executable(tests pieces.cpp piece_utils.cpp placement.cpp solveur.cpp)

target_compile_definitions(tests PRIVATE DOCTEST_ENABLED)
target_compile_definitions(L2-recursivite PRIVATE DOCTEST_CONFIG_DISABLE)