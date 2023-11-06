#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

project(LibA)

#生成动态库
add_library(LibA SHARED
            TestClassA.h
            TestClassA.cpp)
            
