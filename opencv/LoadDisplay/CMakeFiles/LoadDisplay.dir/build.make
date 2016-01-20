# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/sup/cmake-3.3.1/bin/cmake

# The command to remove a file.
RM = /usr/sup/cmake-3.3.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay

# Include any dependencies generated for this target.
include CMakeFiles/LoadDisplay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LoadDisplay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LoadDisplay.dir/flags.make

CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o: CMakeFiles/LoadDisplay.dir/flags.make
CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o: LoadDisplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o"
	/usr/sup/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o -c /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay/LoadDisplay.cpp

CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.i"
	/usr/sup/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay/LoadDisplay.cpp > CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.i

CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.s"
	/usr/sup/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay/LoadDisplay.cpp -o CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.s

CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o.requires:

.PHONY : CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o.requires

CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o.provides: CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o.requires
	$(MAKE) -f CMakeFiles/LoadDisplay.dir/build.make CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o.provides.build
.PHONY : CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o.provides

CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o.provides.build: CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o


# Object files for target LoadDisplay
LoadDisplay_OBJECTS = \
"CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o"

# External object files for target LoadDisplay
LoadDisplay_EXTERNAL_OBJECTS =

LoadDisplay: CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o
LoadDisplay: CMakeFiles/LoadDisplay.dir/build.make
LoadDisplay: /usr/sup/lib/libopencv_videostab.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_superres.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_stitching.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_shape.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_photo.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_objdetect.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_hal.a
LoadDisplay: /usr/sup/lib/libopencv_calib3d.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_features2d.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_ml.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_highgui.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_videoio.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_imgcodecs.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_flann.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_video.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_imgproc.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_core.so.3.0.0
LoadDisplay: /usr/sup/lib/libopencv_hal.a
LoadDisplay: /usr/sup/share/OpenCV/3rdparty/lib/libippicv.a
LoadDisplay: CMakeFiles/LoadDisplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LoadDisplay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LoadDisplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LoadDisplay.dir/build: LoadDisplay

.PHONY : CMakeFiles/LoadDisplay.dir/build

CMakeFiles/LoadDisplay.dir/requires: CMakeFiles/LoadDisplay.dir/LoadDisplay.cpp.o.requires

.PHONY : CMakeFiles/LoadDisplay.dir/requires

CMakeFiles/LoadDisplay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LoadDisplay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LoadDisplay.dir/clean

CMakeFiles/LoadDisplay.dir/depend:
	cd /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay /h/mvanweli/femalehewmon/tutorials/opencv/LoadDisplay/CMakeFiles/LoadDisplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LoadDisplay.dir/depend
