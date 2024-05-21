cmake_minimum_required(VERSION 3.16)
project(ASD2022-L1-Complexite)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wconversion -Wsign-conversion -pedantic")

set(LIBS SelectionSort.h
        InsertionSort.h
        BubbleSort.h
        OpCounter.h
        Timer.h
        Timer.cpp
        generator.h)

add_executable(part1 main_part1.cpp ${LIBS})

add_executable(part2
        main_part2.cpp
        ${LIBS})

add_executable(part3
        main_part3.cpp
        ${LIBS})