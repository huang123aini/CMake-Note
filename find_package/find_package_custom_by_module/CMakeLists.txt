#cmake最低版本
cmake_minimum_required(VERSION 3.5)

project(Test)

#将自定义库的.cmake文件添加到 CMAKE_MODULE_PATH列表里
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")

find_package(LibA REQUIRED) #LibA_INCLUDE_DIR, LibA_LIBRARIES
find_package(LibB REQUIRED) #LibB_INCLUDE_DIR, LibB_LIBRARIES

if(LibA_FOUND)
message("LibA Include Dir: " ${LibA_INCLUDE_DIR})
message("LibA Lib Dir: " ${LibA_LIBRARIES_DIR})

else()
message(FATAL_ERROR "LibA Not Found.")
endif()

if(LibB_FOUND)
message("LibB Include Dir: " ${LibB_INCLUDE_DIR})
message("LibB Lib Dir: " ${LibB_LIBRARIES_DIR})

else()
message(FATAL_ERROR "LibB Not Found.")
endif()

include_directories("${LibA_INCLUDE_DIR}")
include_directories("${LibB_INCLUDE_DIR}")

link_directories(${LibA_LIBRARIES_DIR}
                 ${LibB_LIBRARIES_DIR})

add_executable(Test main.cpp)

target_link_libraries(Test libLibA.so  libLibB.so)