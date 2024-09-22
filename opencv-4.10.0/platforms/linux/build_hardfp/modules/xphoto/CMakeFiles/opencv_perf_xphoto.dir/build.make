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
CMAKE_SOURCE_DIR = /home/lixibat/rk-tool/opencv-4.10.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp

# Include any dependencies generated for this target.
include modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/flags.make

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o: ../../../opencv_contrib-4.10.0/modules/xphoto/perf/perf_grayworld.cpp
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o -MF CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o.d -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_grayworld.cpp

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_grayworld.cpp > CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.i

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_grayworld.cpp -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.s

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o: ../../../opencv_contrib-4.10.0/modules/xphoto/perf/perf_learning_based_color_balance.cpp
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o -MF CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o.d -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_learning_based_color_balance.cpp

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_learning_based_color_balance.cpp > CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_learning_based_color_balance.cpp -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o: ../../../opencv_contrib-4.10.0/modules/xphoto/perf/perf_main.cpp
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_main.cpp

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_main.cpp > CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.i

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto/perf/perf_main.cpp -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_xphoto
opencv_perf_xphoto_OBJECTS = \
"CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o" \
"CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o" \
"CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_xphoto
opencv_perf_xphoto_EXTERNAL_OBJECTS =

bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o
bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_learning_based_color_balance.cpp.o
bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o
bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/build.make
bin/opencv_perf_xphoto: lib/libopencv_ts.a
bin/opencv_perf_xphoto: lib/libopencv_xphoto.so.4.10.0
bin/opencv_perf_xphoto: lib/libopencv_highgui.so.4.10.0
bin/opencv_perf_xphoto: lib/libopencv_photo.so.4.10.0
bin/opencv_perf_xphoto: lib/libopencv_videoio.so.4.10.0
bin/opencv_perf_xphoto: lib/libopencv_imgcodecs.so.4.10.0
bin/opencv_perf_xphoto: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_xphoto: lib/libopencv_imgproc.so.4.10.0
bin/opencv_perf_xphoto: lib/libopencv_core.so.4.10.0
bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_perf_xphoto"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_xphoto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/build: bin/opencv_perf_xphoto
.PHONY : modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/build

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/clean:
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_xphoto.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/clean

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/depend:
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixibat/rk-tool/opencv-4.10.0 /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xphoto /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/depend

