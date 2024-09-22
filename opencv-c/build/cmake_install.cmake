# Install script for directory: /home/lixibat/rk-project/opencv-c

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/lixibat/rk-project/opencv-c/build/output/DisplayImage" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/lixibat/rk-project/opencv-c/build/output/DisplayImage")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/lixibat/rk-project/opencv-c/build/output/DisplayImage"
         RPATH "\$ORIGIN/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lixibat/rk-project/opencv-c/build/output/DisplayImage")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/lixibat/rk-project/opencv-c/build/output" TYPE EXECUTABLE FILES "/home/lixibat/rk-project/opencv-c/build/DisplayImage")
  if(EXISTS "$ENV{DESTDIR}/home/lixibat/rk-project/opencv-c/build/output/DisplayImage" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/lixibat/rk-project/opencv-c/build/output/DisplayImage")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/lixibat/rk-project/opencv-c/build/output/DisplayImage"
         OLD_RPATH "/home/lixibat/rk-project/install/lib:"
         NEW_RPATH "\$ORIGIN/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}/home/lixibat/rk-project/opencv-c/build/output/DisplayImage")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lixibat/rk-project/opencv-c/build/output/lib/libopencv_core.so;/home/lixibat/rk-project/opencv-c/build/output/lib/libopencv_imgproc.so;/home/lixibat/rk-project/opencv-c/build/output/lib/libopencv_highgui.so;/home/lixibat/rk-project/opencv-c/build/output/lib/libopencv_imgcodecs.so;/home/lixibat/rk-project/opencv-c/build/output/lib/libopencv_core.so.410")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/lixibat/rk-project/opencv-c/build/output/lib" TYPE FILE FILES
    "/home/lixibat/rk-project/install/lib/libopencv_core.so"
    "/home/lixibat/rk-project/install/lib/libopencv_imgproc.so"
    "/home/lixibat/rk-project/install/lib/libopencv_highgui.so"
    "/home/lixibat/rk-project/install/lib/libopencv_imgcodecs.so"
    "/home/lixibat/rk-project/install/lib/libopencv_core.so.410"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lixibat/rk-project/opencv-c/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
