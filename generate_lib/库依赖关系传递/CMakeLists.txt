#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

#Version & Description 是可选的
project(UseLib VERSION 1.0.1 DESCRIPTION "Call Custom Lib")
            
#自定义库的头文件在src中
include_directories(src_libB)

#自定义的库最后编译生成在build目录里
link_directories(src_libB/build  src_libA/build)

#生成可执行文件
add_executable(${PROJECT_NAME} main.cpp)

#可执行文件 链接依赖的库
target_link_libraries(${PROJECT_NAME}  LibB LibA) 
