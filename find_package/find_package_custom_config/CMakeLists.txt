#cmake最低版本
cmake_minimum_required(VERSION 3.5)

project(Test)

#add_subdirectory(libA)

#使用CONFIG模式
#set(LibA_DIR ${PROJECT_SOURCE_DIR}/libA/install/lib/cmake/LibA)    

set(CMAKE_PREFIX_PATH  ${CMAKE_PREFIX_PATH} ${PROJECT_SOURCE_DIR}/libA/install/lib/cmake/LibA) 

#set(LibA_DIR  ${PROJECT_SOURCE_DIR}/libA/install/lib/cmake/LibA) 

message(INFO ${PROJECT_SOURCE_DIR})

find_package(LibA CONFIG REQUIRED)

add_executable(Test main.cpp )

target_link_libraries(Test LibA)

