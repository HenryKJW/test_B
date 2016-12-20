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

# Include any dependencies generated for this target.
include containers/asf/CMakeFiles/reader_asf.dir/depend.make

# Include the progress variables for this target.
include containers/asf/CMakeFiles/reader_asf.dir/progress.make

# Include the compile flags for this target's objects.
include containers/asf/CMakeFiles/reader_asf.dir/flags.make

containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o: containers/asf/CMakeFiles/reader_asf.dir/flags.make
containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o: ../../../containers/asf/asf_reader.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/git_server/Camera/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o"
	cd /home/pi/git_server/Camera/userland/build/raspberry/release/containers/asf && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/reader_asf.dir/asf_reader.c.o   -c /home/pi/git_server/Camera/userland/containers/asf/asf_reader.c

containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reader_asf.dir/asf_reader.c.i"
	cd /home/pi/git_server/Camera/userland/build/raspberry/release/containers/asf && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/git_server/Camera/userland/containers/asf/asf_reader.c > CMakeFiles/reader_asf.dir/asf_reader.c.i

containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reader_asf.dir/asf_reader.c.s"
	cd /home/pi/git_server/Camera/userland/build/raspberry/release/containers/asf && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/git_server/Camera/userland/containers/asf/asf_reader.c -o CMakeFiles/reader_asf.dir/asf_reader.c.s

containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o.requires:
.PHONY : containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o.requires

containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o.provides: containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o.requires
	$(MAKE) -f containers/asf/CMakeFiles/reader_asf.dir/build.make containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o.provides.build
.PHONY : containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o.provides

containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o.provides.build: containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o

# Object files for target reader_asf
reader_asf_OBJECTS = \
"CMakeFiles/reader_asf.dir/asf_reader.c.o"

# External object files for target reader_asf
reader_asf_EXTERNAL_OBJECTS =

../../lib/reader_asf.so: containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o
../../lib/reader_asf.so: containers/asf/CMakeFiles/reader_asf.dir/build.make
../../lib/reader_asf.so: ../../lib/libcontainers.so
../../lib/reader_asf.so: ../../lib/libvcos.so
../../lib/reader_asf.so: containers/asf/CMakeFiles/reader_asf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../../../lib/reader_asf.so"
	cd /home/pi/git_server/Camera/userland/build/raspberry/release/containers/asf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reader_asf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
containers/asf/CMakeFiles/reader_asf.dir/build: ../../lib/reader_asf.so
.PHONY : containers/asf/CMakeFiles/reader_asf.dir/build

containers/asf/CMakeFiles/reader_asf.dir/requires: containers/asf/CMakeFiles/reader_asf.dir/asf_reader.c.o.requires
.PHONY : containers/asf/CMakeFiles/reader_asf.dir/requires

containers/asf/CMakeFiles/reader_asf.dir/clean:
	cd /home/pi/git_server/Camera/userland/build/raspberry/release/containers/asf && $(CMAKE_COMMAND) -P CMakeFiles/reader_asf.dir/cmake_clean.cmake
.PHONY : containers/asf/CMakeFiles/reader_asf.dir/clean

containers/asf/CMakeFiles/reader_asf.dir/depend:
	cd /home/pi/git_server/Camera/userland/build/raspberry/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/git_server/Camera/userland /home/pi/git_server/Camera/userland/containers/asf /home/pi/git_server/Camera/userland/build/raspberry/release /home/pi/git_server/Camera/userland/build/raspberry/release/containers/asf /home/pi/git_server/Camera/userland/build/raspberry/release/containers/asf/CMakeFiles/reader_asf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : containers/asf/CMakeFiles/reader_asf.dir/depend

