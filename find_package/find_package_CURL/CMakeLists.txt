#CMake需要的最低版本
cmake_minimum_required(VERSION 3.5)

project(TestCURL)

find_package(CURL)
add_executable(TestCURL main.cpp)
if(CURL_FOUND)
    target_include_directories(TestCURL PRIVATE ${CURL_INCLUDE_DIR})
    target_link_libraries(TestCURL ${CURL_LIBRARY})
else(CURL_FOUND)
    message(FATAL_ERROR ”CURL library not found”)
endif(CURL_FOUND)
