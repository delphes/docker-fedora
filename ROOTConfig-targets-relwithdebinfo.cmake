#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ROOT::rootcling" for configuration "RelWithDebInfo"
set_property(TARGET ROOT::rootcling APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(ROOT::rootcling PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/rootcling"
  )

list(APPEND _IMPORT_CHECK_TARGETS ROOT::rootcling )
list(APPEND _IMPORT_CHECK_FILES_FOR_ROOT::rootcling "${_IMPORT_PREFIX}/bin/rootcling" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
