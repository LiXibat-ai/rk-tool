# Install script for directory: /home/lixibat/rk-tool/opencv-4.10.0/modules/dnn

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_dnn.so.4.10.0"
    "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_dnn.so.410"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.4.10.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.410"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_dnn.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/all_layers.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/dict.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/dnn.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/dnn.inl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/layer.details.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/layer.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/shape_utils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn/utils" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/utils/debug_utils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn/utils" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/utils/inference_engine.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/lixibat/rk-tool/opencv-4.10.0/modules/dnn/include/opencv2/dnn/version.hpp")
endif()

