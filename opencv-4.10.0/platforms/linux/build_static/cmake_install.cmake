# Install script for directory: /home/lixibat/rk-project/opencv-4.10.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "flatbuffers-LICENSE.txt" FILES "/home/lixibat/rk-project/opencv-4.10.0/3rdparty/flatbuffers/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "/home/lixibat/rk-project/opencv-4.10.0/3rdparty/include/opencl/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/opencv4/3rdparty" TYPE STATIC_LIBRARY OPTIONAL FILES "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/lib/libade.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/ade/ade-0.1.2d/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake"
         "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES
    "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/unix-install/OpenCVConfig-version.cmake"
    "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/unix-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/CMakeFiles/install/setup_vars_opencv4.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4" TYPE FILE FILES
    "/home/lixibat/rk-project/opencv-4.10.0/platforms/scripts/valgrind.supp"
    "/home/lixibat/rk-project/opencv-4.10.0/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/zlib/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/libtiff/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/libwebp/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/openjpeg/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/libpng/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/protobuf/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/carotene/hal/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/3rdparty/ittnotify/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/include/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/core/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/dnn/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/features2d/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/flann/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/gapi/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/highgui/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/java/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/js/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/ml/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/objc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/photo/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/python/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/stitching/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/ts/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/video/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/videoio/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/world/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/alphamat/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/aruco/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/bgsegm/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/bioinspired/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cannops/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/ccalib/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cnn_3dobj/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cudev/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/cvv/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/datasets/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/dnn_objdetect/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/dnn_superres/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/dpm/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/face/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/freetype/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/fuzzy/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/hdf/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/hfs/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/img_hash/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/intensity_transform/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/julia/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/line_descriptor/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/matlab/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/mcc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/optflow/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/ovis/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/phase_unwrapping/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/plot/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/quality/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/rapid/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/reg/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/rgbd/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/saliency/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/sfm/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/shape/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/signal/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/stereo/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/structured_light/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/superres/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/surface_matching/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/text/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/tracking/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/videostab/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/viz/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/wechat_qrcode/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/xfeatures2d/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/ximgproc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/xobjdetect/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/.firstpass/xphoto/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/core/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/flann/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/imgproc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/intensity_transform/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/ml/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/phase_unwrapping/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/photo/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/plot/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/python_tests/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/quality/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/reg/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/surface_matching/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/xphoto/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_superres/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/features2d/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/fuzzy/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/hfs/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/img_hash/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/imgcodecs/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/line_descriptor/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/saliency/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/text/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/videoio/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/calib3d/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/datasets/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/highgui/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/mcc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/objdetect/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/rapid/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/rgbd/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/shape/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/structured_light/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/ts/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/video/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/videostab/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/wechat_qrcode/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/xfeatures2d/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/ximgproc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/xobjdetect/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/aruco/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/bgsegm/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/bioinspired/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/ccalib/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dpm/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/face/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/gapi/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/js_bindings_generator/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/optflow/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/stitching/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/superres/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/tracking/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/java_bindings_generator/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/objc_bindings_generator/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/stereo/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/python_bindings_generator/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/doc/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/data/cmake_install.cmake")
  include("/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
