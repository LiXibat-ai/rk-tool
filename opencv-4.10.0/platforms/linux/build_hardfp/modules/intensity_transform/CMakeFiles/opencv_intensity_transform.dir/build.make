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
include modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/progress.make

# Include the compile flags for this target's objects.
include modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/flags.make

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/flags.make
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o: ../../../opencv_contrib-4.10.0/modules/intensity_transform/src/bimef.cpp
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o -MF CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o.d -o CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/intensity_transform/src/bimef.cpp

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/intensity_transform/src/bimef.cpp > CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.i

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/intensity_transform/src/bimef.cpp -o CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.s

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/flags.make
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o: ../../../opencv_contrib-4.10.0/modules/intensity_transform/src/intensity_transform.cpp
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o -MF CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o.d -o CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/intensity_transform/src/intensity_transform.cpp

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/intensity_transform/src/intensity_transform.cpp > CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.i

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/intensity_transform/src/intensity_transform.cpp -o CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.s

# Object files for target opencv_intensity_transform
opencv_intensity_transform_OBJECTS = \
"CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o" \
"CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o"

# External object files for target opencv_intensity_transform
opencv_intensity_transform_EXTERNAL_OBJECTS =

lib/libopencv_intensity_transform.so.4.10.0: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/bimef.cpp.o
lib/libopencv_intensity_transform.so.4.10.0: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/src/intensity_transform.cpp.o
lib/libopencv_intensity_transform.so.4.10.0: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/build.make
lib/libopencv_intensity_transform.so.4.10.0: lib/libopencv_imgproc.so.4.10.0
lib/libopencv_intensity_transform.so.4.10.0: 3rdparty/lib/libtegra_hal.a
lib/libopencv_intensity_transform.so.4.10.0: lib/libopencv_core.so.4.10.0
lib/libopencv_intensity_transform.so.4.10.0: modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_intensity_transform.so"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_intensity_transform.dir/link.txt --verbose=$(VERBOSE)
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_intensity_transform.so.4.10.0 ../../lib/libopencv_intensity_transform.so.410 ../../lib/libopencv_intensity_transform.so

lib/libopencv_intensity_transform.so.410: lib/libopencv_intensity_transform.so.4.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_intensity_transform.so.410

lib/libopencv_intensity_transform.so: lib/libopencv_intensity_transform.so.4.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_intensity_transform.so

# Rule to build all files generated by this target.
modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/build: lib/libopencv_intensity_transform.so
.PHONY : modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/build

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/clean:
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform && $(CMAKE_COMMAND) -P CMakeFiles/opencv_intensity_transform.dir/cmake_clean.cmake
.PHONY : modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/clean

modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/depend:
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixibat/rk-tool/opencv-4.10.0 /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/intensity_transform /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/intensity_transform/CMakeFiles/opencv_intensity_transform.dir/depend

