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

# 根据目标SoC设置不同的YOLOv5.cc的文件路径
set(rknpu_yolov5_file rknpu2/yolov5.cc)
if (TARGET_SOC STREQUAL "rv1106" OR TARGET_SOC STREQUAL "rv1103")
    add_definitions(-DRV1106_1103)
    set(rknpu_yolov5_file rknpu2/yolov5_rv1106_1103.cc)
    #dma
    include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../../../3rdparty/allocator/dma)
elseif(TARGET_SOC STREQUAL "rk1808" OR TARGET_SOC STREQUAL "rv1109" OR TARGET_SOC STREQUAL "rv1126")
    add_definitions(-DRKNPU1)
    set(rknpu_yolov5_file rknpu1/yolov5.cc)
endif()

# 添加第三方库和工具的子目录
# 添加3rdparty和utils目录作为子项目，
# 并将构建输出放在3rdparty.out和utils.out目录中
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../../../3rdparty/ 3rdparty.out)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../../../utils/ utils.out)

# 设置运行时库的搜索路径（RPATH）
set(CMAKE_INSTALL_RPATH "$ORIGIN/lib")

# 收集.cc文件
# 使用file(GLOB ...)命令查找当前目录下的所有.cc 源文件，并将它们存储在 SRCS 变量中。
file(GLOB SRCS ${CMAKE_CURRENT_SOURCE_DIR}/*.cc)


# 定义可执行文件并添加源文件.
# 使用 add_executable(...) 命令定义名为 rknn_yolov5_demo 的可执行文件，
# 并将 main.cc、postprocess.cc 和先前设置的 YOLOv5 源文件添加到该可执行文件的源文件列表中。
add_executable(${PROJECT_NAME}
    main.cc
    postprocess.cc
    ${rknpu_yolov5_file}
)

# 链接库
# 使用target_link_libraries(...)命令将必要的库链接到可执行文件中
# 包括imageutils、fileutils、imagedrawing、${LIBRKNNRT} 和 dl（动态链接库）
target_link_libraries(${PROJECT_NAME}
    imageutils
    fileutils
    imagedrawing    
    ${LIBRKNNRT}
    dl
)

# 针对不同系统设置额外的库
# 针对不同的平台（Android或Linux），链接相应的系统库：
# 在Android平台上，链接log库。
# 在Linux平台上，链接pthread库（用于多线程支持）
if (CMAKE_SYSTEM_NAME STREQUAL "Android")
    target_link_libraries(${PROJECT_NAME}
    log
)
endif()

if (CMAKE_SYSTEM_NAME STREQUAL "Linux")
    set(THREADS_PREFER_PTHREAD_FLAG ON)
    find_package(Threads REQUIRED)
    target_link_libraries(${PROJECT_NAME} Threads::Threads)
endif()

# 添加包含目录
# 使用 target_include_directories(...) 命令为可执行文件添加包含目录，
# 包括当前源目录和 LIBRKNNRT_INCLUDES 目录。
target_include_directories(${PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}
    ${LIBRKNNRT_INCLUDES}
)

# 使用 install(...) 命令安装构建的可执行文件和相关的资源文件：
# 将可执行文件安装到当前目录
# 将 bus.jpg 和 coco_80_labels_list.txt 安装到 model 目录
# 使用 file(GLOB ...) 命令查找所有 .rknn 模型文件并将它们安装到 model 目录中
install(TARGETS ${PROJECT_NAME} DESTINATION .)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/../model/bus.jpg DESTINATION ./model)
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/../model/coco_80_labels_list.txt DESTINATION ./model)
file(GLOB RKNN_FILES "${CMAKE_CURRENT_SOURCE_DIR}/../model/*.rknn")
install(FILES ${RKNN_FILES} DESTINATION model)