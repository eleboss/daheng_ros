# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/build

# Include any dependencies generated for this target.
include CMakeFiles/DisplayImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayImage.dir/flags.make

CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o: ../GxSingleCamColor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o -c /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/GxSingleCamColor.cpp

CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/GxSingleCamColor.cpp > CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.i

CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/GxSingleCamColor.cpp -o CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.s

CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o.requires:

.PHONY : CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o.requires

CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o.provides: CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o.provides

CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o.provides.build: CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o


# Object files for target DisplayImage
DisplayImage_OBJECTS = \
"CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o"

# External object files for target DisplayImage
DisplayImage_EXTERNAL_OBJECTS =

DisplayImage: CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o
DisplayImage: CMakeFiles/DisplayImage.dir/build.make
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_stitching3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_superres3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_videostab3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_aruco3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_bgsegm3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_bioinspired3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ccalib3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_cvv3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_dpm3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_face3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_fuzzy3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_hdf3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_img_hash3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_optflow3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_reg3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_rgbd3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_saliency3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_stereo3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_structured_light3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_surface_matching3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_tracking3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ximgproc3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xphoto3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_shape3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_photo3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_datasets3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_plot3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_text3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_dnn3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ml3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_video3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_calib3d3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_features2d3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_highgui3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_videoio3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_viz3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_flann3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_objdetect3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_imgproc3.so.3.3.1
DisplayImage: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_core3.so.3.3.1
DisplayImage: CMakeFiles/DisplayImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DisplayImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayImage.dir/build: DisplayImage

.PHONY : CMakeFiles/DisplayImage.dir/build

CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/GxSingleCamColor.cpp.o.requires

.PHONY : CMakeFiles/DisplayImage.dir/requires

CMakeFiles/DisplayImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayImage.dir/clean

CMakeFiles/DisplayImage.dir/depend:
	cd /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/build /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/build /home/ubuntu/Documents/daheng_ros/Galaxy_U3V_V0.0.16_Linux_armv8_CN/sample/GxSingleCamColor/build/CMakeFiles/DisplayImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayImage.dir/depend
