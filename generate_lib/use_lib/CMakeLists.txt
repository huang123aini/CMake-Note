#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

#Version & Description 是可选的
project(UseLib VERSION 1.0.1 DESCRIPTION "Call Custom Lib")


#生成自己定义的动态库
add_library(DynamicLib SHARED
            src/TestClass.h
            src/TestClass.cpp)
            
            
#自定义库的头文件在src中
include_directories(src)

#自定义的库生成在build目录里
link_directories(build)
            
add_executable(${PROJECT_NAME} main.cpp)


#可执行文件链接生成的自定义库
target_link_libraries(${PROJECT_NAME} DynamicLib)           
