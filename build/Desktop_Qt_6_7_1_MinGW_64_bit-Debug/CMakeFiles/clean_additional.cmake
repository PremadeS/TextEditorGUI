# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TextEdit_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TextEdit_autogen.dir\\ParseCache.txt"
  "TextEdit_autogen"
  )
endif()
