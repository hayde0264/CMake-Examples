IF(NOT EXISTS "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/install_manifest.txt\"")
ENDIF(NOT EXISTS "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/install_manifest.txt")

FILE(READ "/Users/hayde/Desktop/Code/CMake/Poco-Example/build/_deps/poco-build/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  IF(EXISTS "$ENV{DESTDIR}${file}")
    EXEC_PROGRAM(
      "/opt/homebrew/Cellar/cmake/3.25.2/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    IF("${rm_retval}" STREQUAL 0)
    ELSE("${rm_retval}" STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    ENDIF("${rm_retval}" STREQUAL 0)
  ELSE(EXISTS "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")
  ENDIF(EXISTS "$ENV{DESTDIR}${file}")
ENDFOREACH(file)
