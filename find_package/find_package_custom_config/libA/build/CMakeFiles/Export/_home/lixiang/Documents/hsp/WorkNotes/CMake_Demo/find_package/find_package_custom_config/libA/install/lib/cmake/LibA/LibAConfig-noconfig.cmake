#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibA" for configuration ""
set_property(TARGET LibA APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(LibA PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so"
  IMPORTED_SONAME_NOCONFIG "libLibA.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS LibA )
list(APPEND _IMPORT_CHECK_FILES_FOR_LibA "/home/lixiang/Documents/hsp/WorkNotes/CMake Demo/find_package/find_package_custom_config/libA/install/lib/libLibA.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
