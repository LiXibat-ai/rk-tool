#!/bin/bash

# 设置GCC路径
GCC_COMPILER=~/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu
#  设置如果遇到任何一个命令执行失败脚本立即退出
set -e
# 输出当前脚本的名称以及传递给脚本的所有命令行参数
echo "$0 $@"

# 通过getopts命令解析脚本的命令行参数
while getopts ":t:a:d:b:m" opt; do
  case $opt in
    t)
      TARGET_SOC=$OPTARG # 指定目标 SoC
      ;;
    a)
      TARGET_ARCH=$OPTARG # 指定目标架构
      ;;
    b)
      BUILD_TYPE=$OPTARG # 指定构建类型（如 Debug 或 Release）
      ;;
    m) 
      # 启用 Address Sanitizer（内存检测工具）
      ENABLE_ASAN=ON
      export ENABLE_ASAN=TRUE
      ;;
    d)
      BUILD_DEMO_NAME=$OPTARG # 指定要构建后的程序名称
      ;;
    :)
      echo "Option -$OPTARG requires an argument." 
      exit 1
      ;;
    ?)
      echo "Invalid option: -$OPTARG index:$OPTIND"
      ;;
  esac
done

# 检查 TARGET_SOC 和 BUILD_DEMO_NAME 是否设置
if [ -z ${TARGET_SOC} ] || [ -z ${BUILD_DEMO_NAME} ]; then
  echo "$0 -t <target> -a <arch> -d <build_demo_name> [-b <build_type>] [-m]"
  echo ""
  echo "    -t : target (rk356x/rk3588/rk3576/rv1106/rk1808/rv1126)"
  echo "    -a : arch (aarch64/armhf)"
  echo "    -d : demo name"
  echo "    -b : build_type(Debug/Release)"
  echo "    -m : enable address sanitizer, build_type need set to Debug"
  echo "such as: $0 -t rk3588 -a aarch64 -d mobilenet"
  echo "Note: 'rk356x' represents rk3562/rk3566/rk3568, 'rv1106' represents rv1103/rv1106, 'rv1126' represents rv1109/rv1126"
  echo ""
  exit -1
fi
# 根据目标 SoC 选择适当的编译器。
# 如果未设置 GCC_COMPILER，则根据 SoC 类型选择默认的编译器前缀。
if [[ -z ${GCC_COMPILER} ]];then
    if [[ ${TARGET_SOC} = "rv1106"  || ${TARGET_SOC} = "rv1103" ]];then
        echo "Please set GCC_COMPILER for $TARGET_SOC"
        echo "such as export GCC_COMPILER=~/opt/arm-rockchip830-linux-uclibcgnueabihf/bin/arm-rockchip830-linux-uclibcgnueabihf"
        exit
    elif [[ ${TARGET_SOC} = "rv1109" || ${TARGET_SOC} = "rv1126" ]];then
        GCC_COMPILER=arm-linux-gnueabihf
    else
        GCC_COMPILER=aarch64-linux-gnu
    fi
fi

# 设置 CC 和 CXX 环境变量，分别指定 C 和 C++ 编译器。
echo "$GCC_COMPILER"
export CC=${GCC_COMPILER}-gcc
export CXX=${GCC_COMPILER}-g++

# 检查指定的编译器是否存在。如果不存在，脚本会提示错误并退出。
if command -v ${CC} >/dev/null 2>&1; then
    :
else
    echo "${CC} is not available"
    echo "Please set GCC_COMPILER for $TARGET_SOC"
    echo "such as export GCC_COMPILER=~/opt/arm-rockchip830-linux-uclibcgnueabihf/bin/arm-rockchip830-linux-uclibcgnueabihf"
    exit
fi

# 设置生成的应用版本 Debug / Release
if [[ -z ${BUILD_TYPE} ]];then
    BUILD_TYPE=Release
fi

# Build with Address Sanitizer for memory check, BUILD_TYPE need set to Debug
# 使用地址分析器进行内存检查，BUILD_GROUP需要设置为Debug
if [[ -z ${ENABLE_ASAN} ]];then
    ENABLE_ASAN=OFF
fi

#  查找演示程序路径
# 在examples目录中查找与指定BUILD_DEMO_NAME对应的路径。
# 如果找到的路径中包含cpp目录，则将其设为BUILD_DEMO_PATH。
for demo_path in `find examples -name ${BUILD_DEMO_NAME}`
do
    if [ -d "$demo_path/cpp" ]
    then
        BUILD_DEMO_PATH="$demo_path/cpp"
        break;
    fi
done

# 验证找到的路径
# 如果没有找到与 BUILD_DEMO_NAME 对应的路径，输出错误信息并退出。
if [[ -z "${BUILD_DEMO_PATH}" ]]
then
    echo "Cannot find demo: ${BUILD_DEMO_NAME}, only support:"

    for demo_path in `find examples -name cpp`
    do
        if [ -d "$demo_path" ]
        then
            dname=`dirname "$demo_path"`
            name=`basename $dname`
            echo "$name"
        fi
    done
    echo "rv1106_rv1103 only support: mobilenet and yolov5/6/7/8/x"
    exit
fi

case ${TARGET_SOC} in
    rk356x)
        ;;
    rk3588)
        ;;
    rv1106)
        ;;
    rv1103)
        TARGET_SOC="rv1106"
        ;;
    rk3566)
        TARGET_SOC="rk356x"
        ;;
    rk3568)
        TARGET_SOC="rk356x"
        ;;
    rk3562)
        TARGET_SOC="rk356x"
        ;;
    rk3576)
        TARGET_SOC="rk3576"
        ;;
    rk1808):
        TARGET_SOC="rk1808"
        ;;
    rv1109)
        ;;
    rv1126)
        TARGET_SOC="rv1126"
        ;;
    *)
        echo "Invalid target: ${TARGET_SOC}"
        echo "Valid target: rk3562,rk3566,rk3568,rk3588,rk3576,rv1106,rv1103,rk1808,rv1109,rv1126"
        exit -1
        ;;
esac
# 设置编译后的程序名称
TARGET_SDK="rknn_${BUILD_DEMO_NAME}_demo"
# 设置编译平台
TARGET_PLATFORM=${TARGET_SOC}_linux
if [[ -n ${TARGET_ARCH} ]];then
TARGET_PLATFORM=${TARGET_PLATFORM}_${TARGET_ARCH}
fi
# 设置安装目录和构建目录
ROOT_PWD=$( cd "$( dirname $0 )" && cd -P "$( dirname "$SOURCE" )" && pwd )
INSTALL_DIR=${ROOT_PWD}/install/${TARGET_PLATFORM}/${TARGET_SDK}
BUILD_DIR=${ROOT_PWD}/build/build_${TARGET_SDK}_${TARGET_PLATFORM}_${BUILD_TYPE}

echo "==================================="
echo "BUILD_DEMO_NAME=${BUILD_DEMO_NAME}"
echo "BUILD_DEMO_PATH=${BUILD_DEMO_PATH}"
echo "TARGET_SOC=${TARGET_SOC}"
echo "TARGET_ARCH=${TARGET_ARCH}"
echo "BUILD_TYPE=${BUILD_TYPE}"
echo "ENABLE_ASAN=${ENABLE_ASAN}"
echo "INSTALL_DIR=${INSTALL_DIR}"
echo "BUILD_DIR=${BUILD_DIR}"
echo "CC=${CC}"
echo "CXX=${CXX}"
echo "==================================="

#  检查编译文件夹和安装文件夹是否存在，不存在就创建
if [[ ! -d "${BUILD_DIR}" ]]; then
  mkdir -p ${BUILD_DIR}
fi

if [[ -d "${INSTALL_DIR}" ]]; then
  rm -rf ${INSTALL_DIR}
fi

# 运行 CMake 构建并安装
# 切换到构建目录，然后运行 cmake 配置项目
# make -j4 用于并行编译（使用4个线程），
# make install 用于将编译好的文件安装到指定目录
cd ${BUILD_DIR}
cmake ../../${BUILD_DEMO_PATH} \
    -DTARGET_SOC=${TARGET_SOC} \
    -DCMAKE_SYSTEM_NAME=Linux \
    -DCMAKE_SYSTEM_PROCESSOR=${TARGET_ARCH} \
    -DCMAKE_BUILD_TYPE=${BUILD_TYPE} \
    -DENABLE_ASAN=${ENABLE_ASAN} \
    -DCMAKE_INSTALL_PREFIX=${INSTALL_DIR}
# ${BUILD_DEMO_PATH}：指定CMake项目根目录的位置（CMakeLists.txt 所在的目录）
# DTARGET_SOC：指定目标 SoC
# DCMAKE_SYSTEM_NAME：指定构建目标的平台系统名称
# DCMAKE_SYSTEM_PROCESSOR：设定目标系统的处理器架构（aarch64 或 armhf）
# DCMAKE_BUILD_TYPE：指定构建类型，Debug 或 Release。
# DENABLE_ASAN：用于启用或禁用 Address Sanitizer
# DCMAKE_INSTALL_PREFIX：指定安装路径，决定最终生成的二进制文件和其他构建产物将被安装目录。
make -j4
make install

# Check if there is a rknn model in the install directory
# 检查安装目录中是否有 rknn 模型
suffix=".rknn"
shopt -s nullglob
if [ -d "$INSTALL_DIR" ]; then
    files=("$INSTALL_DIR/model/"/*"$suffix")
    shopt -u nullglob

    if [ ${#files[@]} -le 0 ]; then
        echo -e "\e[91mThe RKNN model can not be found in \"$INSTALL_DIR/model\", please check!\e[0m"
    fi
else
    echo -e "\e[91mInstall directory \"$INSTALL_DIR\" does not exist, please check!\e[0m"
fi
