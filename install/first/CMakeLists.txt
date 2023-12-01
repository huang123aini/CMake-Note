#cmake最低版本
cmake_minimum_required(VERSION 3.5)

project(Test)

add_executable(Test main.cpp)

#设置 TARGETS Test 的安装路径为bin目录
install(TARGETS Test DESTINATION ${PROJECT_SOURCE_DIR}/bin)

