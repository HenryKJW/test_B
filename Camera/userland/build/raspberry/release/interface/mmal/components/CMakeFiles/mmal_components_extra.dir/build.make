# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/git_server/Camera/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/git_server/Camera/userland/build/raspberry/release

# Utility rule file for mmal_components_extra.

# Include the progress variables for this target.
include interface/mmal/components/CMakeFiles/mmal_components_extra.dir/progress.make

interface/mmal/components/CMakeFiles/mmal_components_extra:
	cd /home/pi/git_server/Camera/userland/interface/mmal/components && touch avcodec_video_decoder.c avcodec_audio_decoder.c sdl_video_render.c sdl_audio_render.c aaf_audio_render.cpp android_media_codec.cpp

mmal_components_extra: interface/mmal/components/CMakeFiles/mmal_components_extra
mmal_components_extra: interface/mmal/components/CMakeFiles/mmal_components_extra.dir/build.make
.PHONY : mmal_components_extra

# Rule to build all files generated by this target.
interface/mmal/components/CMakeFiles/mmal_components_extra.dir/build: mmal_components_extra
.PHONY : interface/mmal/components/CMakeFiles/mmal_components_extra.dir/build

interface/mmal/components/CMakeFiles/mmal_components_extra.dir/clean:
	cd /home/pi/git_server/Camera/userland/build/raspberry/release/interface/mmal/components && $(CMAKE_COMMAND) -P CMakeFiles/mmal_components_extra.dir/cmake_clean.cmake
.PHONY : interface/mmal/components/CMakeFiles/mmal_components_extra.dir/clean

interface/mmal/components/CMakeFiles/mmal_components_extra.dir/depend:
	cd /home/pi/git_server/Camera/userland/build/raspberry/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/git_server/Camera/userland /home/pi/git_server/Camera/userland/interface/mmal/components /home/pi/git_server/Camera/userland/build/raspberry/release /home/pi/git_server/Camera/userland/build/raspberry/release/interface/mmal/components /home/pi/git_server/Camera/userland/build/raspberry/release/interface/mmal/components/CMakeFiles/mmal_components_extra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interface/mmal/components/CMakeFiles/mmal_components_extra.dir/depend
