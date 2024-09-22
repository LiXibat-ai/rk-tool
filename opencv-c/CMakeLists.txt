cmake_minimum_required(VERSION 3.22)
project(DisplayImage)

# 包含 OpenCV 头文件
include_directories(/home/lixibat/rk-project/install/include/opencv4)

# 添加可执行文件
add_executable(DisplayImage DisplayImage.cpp)

# 手动指定 OpenCV 库路径（注意你手动编译的路径）
set(OpenCV_LIBS /home/lixibat/rk-project/install/lib/libopencv_core.so
                 /home/lixibat/rk-project/install/lib/libopencv_imgproc.so
                 /home/lixibat/rk-project/install/lib/libopencv_highgui.so
                 /home/lixibat/rk-project/install/lib/libopencv_imgcodecs.so
                 /home/lixibat/rk-project/install/lib/libopencv_core.so.410)

# 链接 OpenCV 库
target_link_libraries(DisplayImage ${OpenCV_LIBS})

# 设置安装路径，将可执行文件和动态库安装到指定目录
install(TARGETS DisplayImage DESTINATION ${CMAKE_BINARY_DIR}/output)
install(FILES ${OpenCV_LIBS} DESTINATION ${CMAKE_BINARY_DIR}/output/lib)
set_target_properties(DisplayImage PROPERTIES
    INSTALL_RPATH "\$ORIGIN/lib"
)
