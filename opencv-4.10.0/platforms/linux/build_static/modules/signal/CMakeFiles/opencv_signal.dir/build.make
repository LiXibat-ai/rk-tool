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
include modules/signal/CMakeFiles/opencv_signal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/signal/CMakeFiles/opencv_signal.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/signal/CMakeFiles/opencv_signal.dir/progress.make

# Include the compile flags for this target's objects.
include modules/signal/CMakeFiles/opencv_signal.dir/flags.make

modules/signal/CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o: modules/signal/CMakeFiles/opencv_signal.dir/flags.make
modules/signal/CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o: ../../../opencv_contrib-4.10.0/modules/signal/src/signal_resample.cpp
modules/signal/CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o: modules/signal/CMakeFiles/opencv_signal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/signal/CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o"
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/signal/CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o -MF CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o.d -o CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o -c /home/lixibat/rk-project/opencv-4.10.0/opencv_contrib-4.10.0/modules/signal/src/signal_resample.cpp

modules/signal/CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.i"
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lixibat/rk-project/opencv-4.10.0/opencv_contrib-4.10.0/modules/signal/src/signal_resample.cpp > CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.i

modules/signal/CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.s"
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal && /home/lixibat/rk-tool/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lixibat/rk-project/opencv-4.10.0/opencv_contrib-4.10.0/modules/signal/src/signal_resample.cpp -o CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.s

# Object files for target opencv_signal
opencv_signal_OBJECTS = \
"CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o"

# External object files for target opencv_signal
opencv_signal_EXTERNAL_OBJECTS =

lib/libopencv_signal.a: modules/signal/CMakeFiles/opencv_signal.dir/src/signal_resample.cpp.o
lib/libopencv_signal.a: modules/signal/CMakeFiles/opencv_signal.dir/build.make
lib/libopencv_signal.a: modules/signal/CMakeFiles/opencv_signal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libopencv_signal.a"
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal && $(CMAKE_COMMAND) -P CMakeFiles/opencv_signal.dir/cmake_clean_target.cmake
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_signal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/signal/CMakeFiles/opencv_signal.dir/build: lib/libopencv_signal.a
.PHONY : modules/signal/CMakeFiles/opencv_signal.dir/build

modules/signal/CMakeFiles/opencv_signal.dir/clean:
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal && $(CMAKE_COMMAND) -P CMakeFiles/opencv_signal.dir/cmake_clean.cmake
.PHONY : modules/signal/CMakeFiles/opencv_signal.dir/clean

modules/signal/CMakeFiles/opencv_signal.dir/depend:
	cd /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lixibat/rk-project/opencv-4.10.0 /home/lixibat/rk-project/opencv-4.10.0/opencv_contrib-4.10.0/modules/signal /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal /home/lixibat/rk-project/opencv-4.10.0/platforms/linux/build_static/modules/signal/CMakeFiles/opencv_signal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/signal/CMakeFiles/opencv_signal.dir/depend

