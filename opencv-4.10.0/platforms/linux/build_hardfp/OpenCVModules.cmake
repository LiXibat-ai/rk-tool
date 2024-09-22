# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget opencv_core opencv_flann opencv_imgproc opencv_intensity_transform opencv_ml opencv_phase_unwrapping opencv_photo opencv_plot opencv_quality opencv_reg opencv_signal opencv_surface_matching opencv_xphoto opencv_dnn opencv_dnn_superres opencv_features2d opencv_fuzzy opencv_hfs opencv_img_hash opencv_imgcodecs opencv_line_descriptor opencv_saliency opencv_text opencv_videoio opencv_calib3d opencv_datasets opencv_highgui opencv_mcc opencv_objdetect opencv_rapid opencv_rgbd opencv_shape opencv_structured_light opencv_video opencv_videostab opencv_wechat_qrcode opencv_xfeatures2d opencv_ximgproc opencv_xobjdetect opencv_aruco opencv_bgsegm opencv_bioinspired opencv_ccalib opencv_dnn_objdetect opencv_dpm opencv_face opencv_gapi opencv_optflow opencv_stitching opencv_superres opencv_tracking opencv_stereo)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target opencv_core
add_library(opencv_core SHARED IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann SHARED IMPORTED)

set_target_properties(opencv_flann PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core"
)

# Create imported target opencv_imgproc
add_library(opencv_imgproc SHARED IMPORTED)

set_target_properties(opencv_imgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core"
)

# Create imported target opencv_intensity_transform
add_library(opencv_intensity_transform SHARED IMPORTED)

set_target_properties(opencv_intensity_transform PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_ml
add_library(opencv_ml SHARED IMPORTED)

set_target_properties(opencv_ml PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core"
)

# Create imported target opencv_phase_unwrapping
add_library(opencv_phase_unwrapping SHARED IMPORTED)

set_target_properties(opencv_phase_unwrapping PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_photo
add_library(opencv_photo SHARED IMPORTED)

set_target_properties(opencv_photo PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_plot
add_library(opencv_plot SHARED IMPORTED)

set_target_properties(opencv_plot PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_quality
add_library(opencv_quality SHARED IMPORTED)

set_target_properties(opencv_quality PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_ml;opencv_core;opencv_imgproc;opencv_ml"
)

# Create imported target opencv_reg
add_library(opencv_reg SHARED IMPORTED)

set_target_properties(opencv_reg PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_signal
add_library(opencv_signal SHARED IMPORTED)

set_target_properties(opencv_signal PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core"
)

# Create imported target opencv_surface_matching
add_library(opencv_surface_matching SHARED IMPORTED)

set_target_properties(opencv_surface_matching PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_core;opencv_flann"
)

# Create imported target opencv_xphoto
add_library(opencv_xphoto SHARED IMPORTED)

set_target_properties(opencv_xphoto PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_photo;opencv_core;opencv_imgproc;opencv_photo"
)

# Create imported target opencv_dnn
add_library(opencv_dnn SHARED IMPORTED)

set_target_properties(opencv_dnn PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_dnn_superres
add_library(opencv_dnn_superres SHARED IMPORTED)

set_target_properties(opencv_dnn_superres PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_ml;opencv_quality;opencv_dnn;opencv_core;opencv_imgproc;opencv_ml;opencv_quality;opencv_dnn"
)

# Create imported target opencv_features2d
add_library(opencv_features2d SHARED IMPORTED)

set_target_properties(opencv_features2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_core;opencv_flann;opencv_imgproc"
)

# Create imported target opencv_fuzzy
add_library(opencv_fuzzy SHARED IMPORTED)

set_target_properties(opencv_fuzzy PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_hfs
add_library(opencv_hfs SHARED IMPORTED)

set_target_properties(opencv_hfs PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_img_hash
add_library(opencv_img_hash SHARED IMPORTED)

set_target_properties(opencv_img_hash PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs SHARED IMPORTED)

set_target_properties(opencv_imgcodecs PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc"
)

# Create imported target opencv_line_descriptor
add_library(opencv_line_descriptor SHARED IMPORTED)

set_target_properties(opencv_line_descriptor PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d"
)

# Create imported target opencv_saliency
add_library(opencv_saliency SHARED IMPORTED)

set_target_properties(opencv_saliency PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d"
)

# Create imported target opencv_text
add_library(opencv_text SHARED IMPORTED)

set_target_properties(opencv_text PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_dnn;opencv_features2d;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_dnn;opencv_features2d"
)

# Create imported target opencv_videoio
add_library(opencv_videoio SHARED IMPORTED)

set_target_properties(opencv_videoio PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_core;opencv_imgproc;opencv_imgcodecs"
)

# Create imported target opencv_calib3d
add_library(opencv_calib3d SHARED IMPORTED)

set_target_properties(opencv_calib3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d"
)

# Create imported target opencv_datasets
add_library(opencv_datasets SHARED IMPORTED)

set_target_properties(opencv_datasets PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text"
)

# Create imported target opencv_highgui
add_library(opencv_highgui SHARED IMPORTED)

set_target_properties(opencv_highgui PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
)

# Create imported target opencv_mcc
add_library(opencv_mcc SHARED IMPORTED)

set_target_properties(opencv_mcc PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_objdetect
add_library(opencv_objdetect SHARED IMPORTED)

set_target_properties(opencv_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_rapid
add_library(opencv_rapid SHARED IMPORTED)

set_target_properties(opencv_rapid PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_rgbd
add_library(opencv_rgbd SHARED IMPORTED)

set_target_properties(opencv_rgbd PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_shape
add_library(opencv_shape SHARED IMPORTED)

set_target_properties(opencv_shape PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_structured_light
add_library(opencv_structured_light SHARED IMPORTED)

set_target_properties(opencv_structured_light PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_phase_unwrapping;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_phase_unwrapping;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_video
add_library(opencv_video SHARED IMPORTED)

set_target_properties(opencv_video PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_videostab
add_library(opencv_videostab SHARED IMPORTED)

set_target_properties(opencv_videostab PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_photo;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_video;opencv_core;opencv_flann;opencv_imgproc;opencv_photo;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_video"
)

# Create imported target opencv_wechat_qrcode
add_library(opencv_wechat_qrcode SHARED IMPORTED)

set_target_properties(opencv_wechat_qrcode PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_objdetect;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_objdetect"
)

# Create imported target opencv_xfeatures2d
add_library(opencv_xfeatures2d SHARED IMPORTED)

set_target_properties(opencv_xfeatures2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d;opencv_calib3d;opencv_shape;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d;opencv_calib3d;opencv_shape"
)

# Create imported target opencv_ximgproc
add_library(opencv_ximgproc SHARED IMPORTED)

set_target_properties(opencv_ximgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_video;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_video"
)

# Create imported target opencv_xobjdetect
add_library(opencv_xobjdetect SHARED IMPORTED)

set_target_properties(opencv_xobjdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_objdetect;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_objdetect"
)

# Create imported target opencv_aruco
add_library(opencv_aruco SHARED IMPORTED)

set_target_properties(opencv_aruco PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_objdetect;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_objdetect"
)

# Create imported target opencv_bgsegm
add_library(opencv_bgsegm SHARED IMPORTED)

set_target_properties(opencv_bgsegm PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_video;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_video"
)

# Create imported target opencv_bioinspired
add_library(opencv_bioinspired SHARED IMPORTED)

set_target_properties(opencv_bioinspired PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui"
)

# Create imported target opencv_ccalib
add_library(opencv_ccalib SHARED IMPORTED)

set_target_properties(opencv_ccalib PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_highgui;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_highgui"
)

# Create imported target opencv_dnn_objdetect
add_library(opencv_dnn_objdetect SHARED IMPORTED)

set_target_properties(opencv_dnn_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_dnn;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_core;opencv_imgproc;opencv_dnn;opencv_imgcodecs;opencv_videoio;opencv_highgui"
)

# Create imported target opencv_dpm
add_library(opencv_dpm SHARED IMPORTED)

set_target_properties(opencv_dpm PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_highgui;opencv_objdetect;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_highgui;opencv_objdetect"
)

# Create imported target opencv_face
add_library(opencv_face SHARED IMPORTED)

set_target_properties(opencv_face PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_photo;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_objdetect;opencv_core;opencv_flann;opencv_imgproc;opencv_photo;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_objdetect"
)

# Create imported target opencv_gapi
add_library(opencv_gapi SHARED IMPORTED)

set_target_properties(opencv_gapi PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_video;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_video"
)

# Create imported target opencv_optflow
add_library(opencv_optflow SHARED IMPORTED)

set_target_properties(opencv_optflow PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_video;opencv_ximgproc;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_video;opencv_ximgproc"
)

# Create imported target opencv_stitching
add_library(opencv_stitching SHARED IMPORTED)

set_target_properties(opencv_stitching PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d;opencv_calib3d;opencv_shape;opencv_xfeatures2d;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d;opencv_calib3d;opencv_shape;opencv_xfeatures2d"
)

# Create imported target opencv_superres
add_library(opencv_superres SHARED IMPORTED)

set_target_properties(opencv_superres PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_video;opencv_ximgproc;opencv_optflow;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_video;opencv_ximgproc;opencv_optflow"
)

# Create imported target opencv_tracking
add_library(opencv_tracking SHARED IMPORTED)

set_target_properties(opencv_tracking PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_plot;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;opencv_videoio;opencv_calib3d;opencv_datasets;opencv_highgui;opencv_video;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_plot;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;opencv_videoio;opencv_calib3d;opencv_datasets;opencv_highgui;opencv_video"
)

# Create imported target opencv_stereo
add_library(opencv_stereo SHARED IMPORTED)

set_target_properties(opencv_stereo PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_plot;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;opencv_videoio;opencv_calib3d;opencv_datasets;opencv_highgui;opencv_video;opencv_tracking;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_plot;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;opencv_videoio;opencv_calib3d;opencv_datasets;opencv_highgui;opencv_video;opencv_tracking"
)

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_core.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_core.so.410"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_flann.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_flann.so.410"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_imgproc.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_imgproc.so.410"
  )

# Import target "opencv_intensity_transform" for configuration "Release"
set_property(TARGET opencv_intensity_transform APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_intensity_transform PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_intensity_transform.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_intensity_transform.so.410"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_ml.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_ml.so.410"
  )

# Import target "opencv_phase_unwrapping" for configuration "Release"
set_property(TARGET opencv_phase_unwrapping APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_phase_unwrapping PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_phase_unwrapping.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_phase_unwrapping.so.410"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_photo.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_photo.so.410"
  )

# Import target "opencv_plot" for configuration "Release"
set_property(TARGET opencv_plot APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_plot PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_plot.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_plot.so.410"
  )

# Import target "opencv_quality" for configuration "Release"
set_property(TARGET opencv_quality APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_quality PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_quality.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_quality.so.410"
  )

# Import target "opencv_reg" for configuration "Release"
set_property(TARGET opencv_reg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_reg PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_reg.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_reg.so.410"
  )

# Import target "opencv_signal" for configuration "Release"
set_property(TARGET opencv_signal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_signal PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_signal.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_signal.so.410"
  )

# Import target "opencv_surface_matching" for configuration "Release"
set_property(TARGET opencv_surface_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_surface_matching PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_surface_matching.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_surface_matching.so.410"
  )

# Import target "opencv_xphoto" for configuration "Release"
set_property(TARGET opencv_xphoto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xphoto PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_xphoto.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_xphoto.so.410"
  )

# Import target "opencv_dnn" for configuration "Release"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_dnn.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_dnn.so.410"
  )

# Import target "opencv_dnn_superres" for configuration "Release"
set_property(TARGET opencv_dnn_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn_superres PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_dnn_superres.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_dnn_superres.so.410"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_features2d.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_features2d.so.410"
  )

# Import target "opencv_fuzzy" for configuration "Release"
set_property(TARGET opencv_fuzzy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_fuzzy PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_fuzzy.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_fuzzy.so.410"
  )

# Import target "opencv_hfs" for configuration "Release"
set_property(TARGET opencv_hfs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_hfs PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_hfs.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_hfs.so.410"
  )

# Import target "opencv_img_hash" for configuration "Release"
set_property(TARGET opencv_img_hash APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_img_hash PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_img_hash.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_img_hash.so.410"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_imgcodecs.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_imgcodecs.so.410"
  )

# Import target "opencv_line_descriptor" for configuration "Release"
set_property(TARGET opencv_line_descriptor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_line_descriptor PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_line_descriptor.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_line_descriptor.so.410"
  )

# Import target "opencv_saliency" for configuration "Release"
set_property(TARGET opencv_saliency APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_saliency PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_saliency.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_saliency.so.410"
  )

# Import target "opencv_text" for configuration "Release"
set_property(TARGET opencv_text APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_text PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_text.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_text.so.410"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_videoio.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_videoio.so.410"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_calib3d.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_calib3d.so.410"
  )

# Import target "opencv_datasets" for configuration "Release"
set_property(TARGET opencv_datasets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_datasets PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_datasets.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_datasets.so.410"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_highgui.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_highgui.so.410"
  )

# Import target "opencv_mcc" for configuration "Release"
set_property(TARGET opencv_mcc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_mcc PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_mcc.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_mcc.so.410"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_objdetect.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_objdetect.so.410"
  )

# Import target "opencv_rapid" for configuration "Release"
set_property(TARGET opencv_rapid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_rapid PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_rapid.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_rapid.so.410"
  )

# Import target "opencv_rgbd" for configuration "Release"
set_property(TARGET opencv_rgbd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_rgbd PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_rgbd.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_rgbd.so.410"
  )

# Import target "opencv_shape" for configuration "Release"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_shape.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_shape.so.410"
  )

# Import target "opencv_structured_light" for configuration "Release"
set_property(TARGET opencv_structured_light APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_structured_light PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_structured_light.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_structured_light.so.410"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_video.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_video.so.410"
  )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_videostab.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_videostab.so.410"
  )

# Import target "opencv_wechat_qrcode" for configuration "Release"
set_property(TARGET opencv_wechat_qrcode APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_wechat_qrcode PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_wechat_qrcode.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_wechat_qrcode.so.410"
  )

# Import target "opencv_xfeatures2d" for configuration "Release"
set_property(TARGET opencv_xfeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xfeatures2d PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_xfeatures2d.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_xfeatures2d.so.410"
  )

# Import target "opencv_ximgproc" for configuration "Release"
set_property(TARGET opencv_ximgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ximgproc PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_ximgproc.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_ximgproc.so.410"
  )

# Import target "opencv_xobjdetect" for configuration "Release"
set_property(TARGET opencv_xobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_xobjdetect PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_xobjdetect.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_xobjdetect.so.410"
  )

# Import target "opencv_aruco" for configuration "Release"
set_property(TARGET opencv_aruco APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_aruco PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_aruco.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_aruco.so.410"
  )

# Import target "opencv_bgsegm" for configuration "Release"
set_property(TARGET opencv_bgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_bgsegm PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_bgsegm.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_bgsegm.so.410"
  )

# Import target "opencv_bioinspired" for configuration "Release"
set_property(TARGET opencv_bioinspired APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_bioinspired PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_bioinspired.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_bioinspired.so.410"
  )

# Import target "opencv_ccalib" for configuration "Release"
set_property(TARGET opencv_ccalib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ccalib PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_ccalib.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_ccalib.so.410"
  )

# Import target "opencv_dnn_objdetect" for configuration "Release"
set_property(TARGET opencv_dnn_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn_objdetect PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_dnn_objdetect.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_dnn_objdetect.so.410"
  )

# Import target "opencv_dpm" for configuration "Release"
set_property(TARGET opencv_dpm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dpm PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_dpm.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_dpm.so.410"
  )

# Import target "opencv_face" for configuration "Release"
set_property(TARGET opencv_face APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_face PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_face.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_face.so.410"
  )

# Import target "opencv_gapi" for configuration "Release"
set_property(TARGET opencv_gapi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_gapi PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_gapi.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_gapi.so.410"
  )

# Import target "opencv_optflow" for configuration "Release"
set_property(TARGET opencv_optflow APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_optflow PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_optflow.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_optflow.so.410"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_stitching.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_stitching.so.410"
  )

# Import target "opencv_superres" for configuration "Release"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_superres.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_superres.so.410"
  )

# Import target "opencv_tracking" for configuration "Release"
set_property(TARGET opencv_tracking APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_tracking PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_tracking.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_tracking.so.410"
  )

# Import target "opencv_stereo" for configuration "Release"
set_property(TARGET opencv_stereo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stereo PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/lib/libopencv_stereo.so.4.10.0"
  IMPORTED_SONAME_RELEASE "libopencv_stereo.so.410"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
