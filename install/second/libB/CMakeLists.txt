#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

project(LibB)

add_library(LibB STATIC 
            include/TestClassB.h
            src/TestClassB.cpp)


