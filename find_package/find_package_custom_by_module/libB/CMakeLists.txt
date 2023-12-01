#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

project(LibB)

add_library(LibB SHARED 
            include/TestClassB.h
            src/TestClassB.cpp)

#生成的库保存在lib目录下
SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)            
