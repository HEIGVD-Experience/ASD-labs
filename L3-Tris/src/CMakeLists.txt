cmake_minimum_required(VERSION 3.16)
project(ASD-Labos-2021)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wconversion -Wsign-conversion -pedantic")

add_executable(L3-demo test_tris.cpp tri_par_base.h tri_rapide.h)

add_executable(L3-process mesures.cpp harnais/generateurs.h harnais/FichierCSV.cpp)