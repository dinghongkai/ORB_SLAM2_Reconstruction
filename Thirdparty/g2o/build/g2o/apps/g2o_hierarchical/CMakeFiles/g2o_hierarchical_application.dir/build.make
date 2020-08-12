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
include g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/depend.make

# Include the progress variables for this target.
include g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/flags.make

g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.o: g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/flags.make
g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.o: ../g2o/apps/g2o_hierarchical/g2o_hierarchical.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.o"
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/apps/g2o_hierarchical && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.o -c /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/g2o/apps/g2o_hierarchical/g2o_hierarchical.cpp

g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.i"
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/apps/g2o_hierarchical && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/g2o/apps/g2o_hierarchical/g2o_hierarchical.cpp > CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.i

g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.s"
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/apps/g2o_hierarchical && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/g2o/apps/g2o_hierarchical/g2o_hierarchical.cpp -o CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.s

# Object files for target g2o_hierarchical_application
g2o_hierarchical_application_OBJECTS = \
"CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.o"

# External object files for target g2o_hierarchical_application
g2o_hierarchical_application_EXTERNAL_OBJECTS =

../bin/g2o_hierarchical: g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/g2o_hierarchical.cpp.o
../bin/g2o_hierarchical: g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/build.make
../bin/g2o_hierarchical: ../lib/libg2o_hierarchical.so
../bin/g2o_hierarchical: ../lib/libg2o_cli.so
../bin/g2o_hierarchical: ../lib/libg2o_types_slam3d.so
../bin/g2o_hierarchical: ../lib/libg2o_core.so
../bin/g2o_hierarchical: ../lib/libg2o_stuff.so
../bin/g2o_hierarchical: ../lib/libg2o_opengl_helper.so
../bin/g2o_hierarchical: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/g2o_hierarchical: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/g2o_hierarchical: g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/g2o_hierarchical"
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/apps/g2o_hierarchical && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2o_hierarchical_application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/build: ../bin/g2o_hierarchical

.PHONY : g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/build

g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/clean:
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/apps/g2o_hierarchical && $(CMAKE_COMMAND) -P CMakeFiles/g2o_hierarchical_application.dir/cmake_clean.cmake
.PHONY : g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/clean

g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/depend:
	cd /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/g2o/apps/g2o_hierarchical /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/apps/g2o_hierarchical /home/hongkai/disk/project/slam/ORB_SLAM2_Reconstruction/Thirdparty/g2o/build/g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/apps/g2o_hierarchical/CMakeFiles/g2o_hierarchical_application.dir/depend

