#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

#Version & Description 是可选的
project(DynamicLib VERSION 1.0.1 DESCRIPTION "Dynamic Lib Description")

#添加生成动态库的文件,使用关键字：SHARED
add_library(DynamicLib SHARED
            src/TestClass.h
            src/TestClass.cpp)