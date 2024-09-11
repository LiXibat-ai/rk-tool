# 指定了 CMake 的最低版本要求为 3.10
cmake_minimum_required(VERSION 3.10)

# 定义项目名称
project(rknn_yolov5_demo)

# 启用 Address Sanitizer (ASAN) 选项
if (ENABLE_ASAN)
    message(STATUS "BUILD WITH ADDRESS SANITIZER")
    set (CMAKE_C_FLAGS_DEBUG "${CMAKE_C_FLAGS_DEBUG} -fno-omit-frame-pointer -fsanitize=address")
    set (CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -fno-omit-frame-pointer -fsanitize=address")
    set (CMAKE_LINKER_FLAGS_DEBUG "${CMAKE_LINKER_FLAGS_DEBUG} -fno-omit-frame-pointer -fsanitize=address")
endif ()

# 查找 OpenCV 包并包含其头文件
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

# 根据目标SoC设置不同的YOLOv5.cc的文件路径
set(rknpu_yolov5_file rknpu2/yolov5.cc)
if (TARGET_SOC STREQUAL "rv1106" OR TARGET_SOC STREQUAL "rv1103")
    add_definitions(-DRV1106_1103)
    set(rknpu_yolov5_file rknpu2/yolov5_rv1106_1103.cc)
    # dma
    include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../../../3rdparty/allocator/dma)
elseif(TARGET_SOC STREQUAL "rk1808" OR TARGET_SOC STREQUAL "rv1109" OR TARGET_SOC STREQUAL "rv1126")
    add_definitions(-DRKNPU1)
    set(rknpu_yolov5_file rknpu1/yolov5.cc)
endif()

# 添加第三方库和工具的子目录
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../../../3rdparty/ 3rdparty.out)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../../../utils/ utils.out)

# 设置运行时库的搜索路径（RPATH）
set(CMAKE_INSTALL_RPATH "$ORIGIN/lib")

# 收集 .cc 文件
file(GLOB SRCS ${CMAKE_CURRENT_SOURCE_DIR}/*.cc)

# 定义 rknn_yolov5_demo 可执行文件并添加源文件
add_executable(${PROJECT_NAME}
    main.cc
    postprocess.cc
    ${rknpu_yolov5_file}
)

# 定义 DisplayImage 可执行文件
# 将 DisplayImage.cpp 添加到编译列表中，创建名为 DisplayImage 的可执行文件
add_executable(DisplayImage DisplayImage.cpp)

# 链接库，包括 OpenCV 库
target_link_libraries(${PROJECT_NAME}
    imageutils
    fileutils
    imagedrawing    
    ${LIBRKNNRT}
    ${OpenCV_LIBS} # 链接 OpenCV 库
    dl
)

# 链接 DisplayImage 可执行文件的库
target_link_libraries(DisplayImage
    ${OpenCV_LIBS} # 链接 OpenCV 库
)

# 针对不同系统设置额外的库
if (CMAKE_SYSTEM_NAME STREQUAL "Android")
    target_link_libraries(${PROJECT_NAME}
        log
    )
endif()

if (CMAKE_SYSTEM_NAME STREQUAL "Linux")
    set(THREADS_PREFER_PTHREAD_FLAG ON)
    find_package(Threads REQUIRED)
    target_link_libraries(${PROJECT_NAME} Threads::Threads)
    target_link_libraries(DisplayImage Threads::Threads) # 为 DisplayImage 添加线程库
endif()

# 添加包含目录
target_include_directories(${PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}
    ${LIBRKNNRT_INCLUDES}
    ${OpenCV_INCLUDE_DIRS} # 添加 OpenCV 头文件目录
)

# 安装可执行文件和相关资源
install(TARGETS ${PROJECT_NAME} DESTINATION .)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/../model/bus.jpg DESTINATION ./model)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/../model/coco_80_labels_list.txt DESTINATION ./model)
file(GLOB RKNN_FILES "${CMAKE_CURRENT_SOURCE_DIR}/../model/*.rknn")
install(FILES ${RKNN_FILES} DESTINATION model)
