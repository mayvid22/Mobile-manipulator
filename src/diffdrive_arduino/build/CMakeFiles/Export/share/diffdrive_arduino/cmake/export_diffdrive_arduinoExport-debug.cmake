#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "diffdrive_arduino::diffdrive_arduino" for configuration "Debug"
set_property(TARGET diffdrive_arduino::diffdrive_arduino APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(diffdrive_arduino::diffdrive_arduino PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdiffdrive_arduino.so"
  IMPORTED_SONAME_DEBUG "libdiffdrive_arduino.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS diffdrive_arduino::diffdrive_arduino )
list(APPEND _IMPORT_CHECK_FILES_FOR_diffdrive_arduino::diffdrive_arduino "${_IMPORT_PREFIX}/lib/libdiffdrive_arduino.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
