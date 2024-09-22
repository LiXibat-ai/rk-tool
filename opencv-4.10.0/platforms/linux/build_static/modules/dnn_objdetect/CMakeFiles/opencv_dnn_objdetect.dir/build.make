# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lixibat/rk-project/opencv-4.10.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static

# Include any dependencies generated for this target.
include modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/flags.make

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/flags.make
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o: ../../../opencv_contrib-4.10.0/modules/dnn_objdetect/src/core_detect.cpp
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o"
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o -MF CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o.d -o CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o -c /home/lixibat/rk-project/opencv-4.10.0/opencv_contrib-4.10.0/modules/dnn_objdetect/src/core_detect.cpp

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.i"
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-project/opencv-4.10.0/opencv_contrib-4.10.0/modules/dnn_objdetect/src/core_detect.cpp > CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.i

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.s"
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-project/opencv-4.10.0/opencv_contrib-4.10.0/modules/dnn_objdetect/src/core_detect.cpp -o CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.s

# Object files for target opencv_dnn_objdetect
opencv_dnn_objdetect_OBJECTS = \
"CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o"

# External object files for target opencv_dnn_objdetect
opencv_dnn_objdetect_EXTERNAL_OBJECTS =

lib/libopencv_dnn_objdetect.a: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/src/core_detect.cpp.o
lib/libopencv_dnn_objdetect.a: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/build.make
lib/libopencv_dnn_objdetect.a: modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libopencv_dnn_objdetect.a"
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_dnn_objdetect.dir/cmake_clean_target.cmake
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_dnn_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/build: lib/libopencv_dnn_objdetect.a
.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/build

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/clean:
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_dnn_objdetect.dir/cmake_clean.cmake
.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/clean

modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/depend:
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixibat/rk-project/opencv-4.10.0 /home/lixibat/rk-project/opencv-4.10.0/opencv_contrib-4.10.0/modules/dnn_objdetect /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_dnn_objdetect.dir/depend

