# cmake_minimum_required(VERSION <specify CMake version here>)
project(C)

set(CMAKE_CXX_STANDARD 11)

add_executable(C main.cpp test.h test1.cpp test1.h)