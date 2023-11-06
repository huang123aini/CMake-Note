#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

project(LibB)


#libA的头文件
include_directories(../src_libA/)
#libA生成的目录
link_directories(../src_libA/build/)

#生成动态库
add_library(LibB SHARED
            TestClassB.h
            TestClassB.cpp)

#libB链接依赖libA
target_link_libraries(LibB PRIVATE LibA)            
