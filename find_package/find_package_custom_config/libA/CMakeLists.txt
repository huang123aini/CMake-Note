#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

project(LibA)

add_library(LibA SHARED 
            include/TestClassA.h
            src/TestClassA.cpp)

#设置库安装目录为根目录下的install文件夹 
set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR}/install)

       
#BUILD_INTERFACE:源文件夹位置
#INSTALL_INTERFACE:安装文件夹位置

target_include_directories(LibA PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>)

set_target_properties(LibA PROPERTIES PUBLIC_HEADER "include/TestClassA.h")
  
#EXPORT选项标识库文件是提供给其他程序使用
#ARCHIVE DESTINATION  & LIBRARY DESTINATION & RUNTIME DESTINATION 标识库文件的目标文件夹，均是相对于CMAKE_INSTALL_PREFIX的路径
install(TARGETS LibA
        EXPORT LibA-targets
        PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_PREFIX}/include
        ARCHIVE DESTINATION ${CMAKE_INSTALL_PREFIX}/lib
        LIBRARY DESTINATION ${CMAKE_INSTALL_PREFIX}/lib
        RUNTIME DESTINATION ${CMAKE_INSTALL_PREFIX}/bin)

install(EXPORT LibA-targets
        FILE LibA-config.cmake DESTINATION ${CMAKE_INSTALL_PREFIX}/lib/cmake/LibA
        FILE LibAConfig.cmake DESTINATION ${CMAKE_INSTALL_PREFIX}/lib/cmake/LibA
        )
  
