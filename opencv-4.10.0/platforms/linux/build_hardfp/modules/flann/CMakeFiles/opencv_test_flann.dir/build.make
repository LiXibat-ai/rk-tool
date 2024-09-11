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
include modules/flann/CMakeFiles/opencv_test_flann.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/flann/CMakeFiles/opencv_test_flann.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_test_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o: ../../../modules/flann/test/test_lshtable_badarg.cpp
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o: modules/flann/CMakeFiles/opencv_test_flann.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o -MF CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.d -o CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/modules/flann/test/test_lshtable_badarg.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/modules/flann/test/test_lshtable_badarg.cpp > CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/modules/flann/test/test_lshtable_badarg.cpp -o CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o: ../../../modules/flann/test/test_main.cpp
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o: modules/flann/CMakeFiles/opencv_test_flann.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/modules/flann/test/test_main.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/modules/flann/test/test_main.cpp > CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/modules/flann/test/test_main.cpp -o CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s

# Object files for target opencv_test_flann
opencv_test_flann_OBJECTS = \
"CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o" \
"CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o"

# External object files for target opencv_test_flann
opencv_test_flann_EXTERNAL_OBJECTS =

bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/build.make
bin/opencv_test_flann: lib/libopencv_ts.a
bin/opencv_test_flann: lib/libopencv_flann.so.4.10.0
bin/opencv_test_flann: lib/libopencv_highgui.so.4.10.0
bin/opencv_test_flann: lib/libopencv_videoio.so.4.10.0
bin/opencv_test_flann: lib/libopencv_imgcodecs.so.4.10.0
bin/opencv_test_flann: lib/libopencv_imgproc.so.4.10.0
bin/opencv_test_flann: 3rdparty/lib/libtegra_hal.a
bin/opencv_test_flann: lib/libopencv_core.so.4.10.0
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_flann"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_flann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_test_flann.dir/build: bin/opencv_test_flann
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/build

modules/flann/CMakeFiles/opencv_test_flann.dir/clean:
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_flann.dir/cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/clean

modules/flann/CMakeFiles/opencv_test_flann.dir/depend:
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixibat/rk-tool/opencv-4.10.0 /home/lixibat/rk-tool/opencv-4.10.0/modules/flann /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/flann/CMakeFiles/opencv_test_flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/depend

