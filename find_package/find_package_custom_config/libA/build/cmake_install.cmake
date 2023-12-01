# Install script for directory: /home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib" TYPE SHARED_LIBRARY FILES "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/build/libLibA.so")
  if(EXISTS "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/include/TestClassA.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/include" TYPE FILE FILES "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/include/TestClassA.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig.cmake"
         "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/build/CMakeFiles/Export/_home/lixiang/Documents/hsp/WorkNotes/CMake_Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA" TYPE FILE FILES "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/build/CMakeFiles/Export/_home/lixiang/Documents/hsp/WorkNotes/CMake_Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig-noconfig.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA" TYPE FILE FILES "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/build/CMakeFiles/Export/_home/lixiang/Documents/hsp/WorkNotes/CMake_Demo/find_package/find_package_custom_config/libA/install/lib/cmake/LibA/LibAConfig-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
