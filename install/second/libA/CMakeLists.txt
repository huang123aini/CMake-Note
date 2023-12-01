#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

project(LibA)

add_library(LibA SHARED 
            include/TestClassA.h
            src/TestClassA.cpp)

