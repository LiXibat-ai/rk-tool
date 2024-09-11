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
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_detectors.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_detectors.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_detectors.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_detectors.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_features2d.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_features2d.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_features2d.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_features2d.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_gms_matcher.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_gms_matcher.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_gms_matcher.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_gms_matcher.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_keypoints.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_keypoints.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_keypoints.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_keypoints.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_logos_matcher.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_logos_matcher.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_logos_matcher.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_logos_matcher.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_main.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_main.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_main.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_main.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_surf.cuda.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_surf.cuda.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_surf.cuda.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_surf.cuda.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o: ../../../opencv_contrib-4.10.0/modules/xfeatures2d/test/test_surf.ocl.cpp
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o -MF CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.d -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o -c /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_surf.ocl.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_surf.ocl.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d/test/test_surf.ocl.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s

# Object files for target opencv_test_xfeatures2d
opencv_test_xfeatures2d_OBJECTS = \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o"

# External object files for target opencv_test_xfeatures2d
opencv_test_xfeatures2d_EXTERNAL_OBJECTS =

bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_logos_matcher.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make
bin/opencv_test_xfeatures2d: lib/libopencv_ts.a
bin/opencv_test_xfeatures2d: lib/libopencv_xfeatures2d.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_highgui.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_ml.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_shape.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_videoio.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_imgcodecs.so.4.10.0
bin/opencv_test_xfeatures2d: 3rdparty/lib/libtegra_hal.a
bin/opencv_test_xfeatures2d: lib/libopencv_calib3d.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_features2d.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_flann.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_imgproc.so.4.10.0
bin/opencv_test_xfeatures2d: lib/libopencv_core.so.4.10.0
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../../bin/opencv_test_xfeatures2d"
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_xfeatures2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build: bin/opencv_test_xfeatures2d
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/clean:
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend:
	cd /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixibat/rk-tool/opencv-4.10.0 /home/lixibat/rk-tool/opencv-4.10.0/opencv_contrib-4.10.0/modules/xfeatures2d /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d /home/lixibat/rk-tool/opencv-4.10.0/platforms/linux/build_hardfp/modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend

