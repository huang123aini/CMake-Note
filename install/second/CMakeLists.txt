#cmake最低版本
cmake_minimum_required(VERSION 3.5)


set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR})

add_subdirectory(libA)
add_subdirectory(libB)
add_subdirectory(app)


#设置Target LibA(动态库) LibB(静态库)的安装目录
install(TARGETS LibA DESTINATION ${CMAKE_INSTALL_LIBDIR})
install(TARGETS LibB DESTINATION ${CMAKE_INSTALL_LIBDIR})

#设置 TARGETS Test 的安装路径为bin目录
install(TARGETS Test DESTINATION ${CMAKE_INSTALL_BINDIR})

