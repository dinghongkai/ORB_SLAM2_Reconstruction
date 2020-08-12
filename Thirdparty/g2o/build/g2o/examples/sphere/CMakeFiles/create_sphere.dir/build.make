# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/cmake-3.15.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.15.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build

# Include any dependencies generated for this target.
include g2o/examples/sphere/CMakeFiles/create_sphere.dir/depend.make

# Include the progress variables for this target.
include g2o/examples/sphere/CMakeFiles/create_sphere.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/examples/sphere/CMakeFiles/create_sphere.dir/flags.make

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o: g2o/examples/sphere/CMakeFiles/create_sphere.dir/flags.make
g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o: ../g2o/examples/sphere/create_sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o"
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/examples/sphere && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/create_sphere.dir/create_sphere.cpp.o -c /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/g2o/examples/sphere/create_sphere.cpp

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_sphere.dir/create_sphere.cpp.i"
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/examples/sphere && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/g2o/examples/sphere/create_sphere.cpp > CMakeFiles/create_sphere.dir/create_sphere.cpp.i

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_sphere.dir/create_sphere.cpp.s"
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/examples/sphere && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/g2o/examples/sphere/create_sphere.cpp -o CMakeFiles/create_sphere.dir/create_sphere.cpp.s

# Object files for target create_sphere
create_sphere_OBJECTS = \
"CMakeFiles/create_sphere.dir/create_sphere.cpp.o"

# External object files for target create_sphere
create_sphere_EXTERNAL_OBJECTS =

../bin/create_sphere: g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o
../bin/create_sphere: g2o/examples/sphere/CMakeFiles/create_sphere.dir/build.make
../bin/create_sphere: ../lib/libg2o_types_slam3d.so
../bin/create_sphere: ../lib/libg2o_core.so
../bin/create_sphere: ../lib/libg2o_stuff.so
../bin/create_sphere: ../lib/libg2o_opengl_helper.so
../bin/create_sphere: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/create_sphere: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/create_sphere: g2o/examples/sphere/CMakeFiles/create_sphere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/create_sphere"
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/examples/sphere && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_sphere.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/examples/sphere/CMakeFiles/create_sphere.dir/build: ../bin/create_sphere

.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/build

g2o/examples/sphere/CMakeFiles/create_sphere.dir/clean:
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/examples/sphere && $(CMAKE_COMMAND) -P CMakeFiles/create_sphere.dir/cmake_clean.cmake
.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/clean

g2o/examples/sphere/CMakeFiles/create_sphere.dir/depend:
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/g2o/examples/sphere /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/examples/sphere /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/examples/sphere/CMakeFiles/create_sphere.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/depend
