# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/cloud/Downloads/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/cloud/Downloads/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cloud/Desktop/git/apue_p

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cloud/Desktop/git/apue_p/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/apue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/apue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apue.dir/flags.make

CMakeFiles/apue.dir/ls.c.o: CMakeFiles/apue.dir/flags.make
CMakeFiles/apue.dir/ls.c.o: ../ls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cloud/Desktop/git/apue_p/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/apue.dir/ls.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/apue.dir/ls.c.o   -c /home/cloud/Desktop/git/apue_p/ls.c

CMakeFiles/apue.dir/ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/apue.dir/ls.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cloud/Desktop/git/apue_p/ls.c > CMakeFiles/apue.dir/ls.c.i

CMakeFiles/apue.dir/ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/apue.dir/ls.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cloud/Desktop/git/apue_p/ls.c -o CMakeFiles/apue.dir/ls.c.s

CMakeFiles/apue.dir/ls.c.o.requires:

.PHONY : CMakeFiles/apue.dir/ls.c.o.requires

CMakeFiles/apue.dir/ls.c.o.provides: CMakeFiles/apue.dir/ls.c.o.requires
	$(MAKE) -f CMakeFiles/apue.dir/build.make CMakeFiles/apue.dir/ls.c.o.provides.build
.PHONY : CMakeFiles/apue.dir/ls.c.o.provides

CMakeFiles/apue.dir/ls.c.o.provides.build: CMakeFiles/apue.dir/ls.c.o


# Object files for target apue
apue_OBJECTS = \
"CMakeFiles/apue.dir/ls.c.o"

# External object files for target apue
apue_EXTERNAL_OBJECTS =

apue: CMakeFiles/apue.dir/ls.c.o
apue: CMakeFiles/apue.dir/build.make
apue: CMakeFiles/apue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cloud/Desktop/git/apue_p/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable apue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apue.dir/build: apue

.PHONY : CMakeFiles/apue.dir/build

CMakeFiles/apue.dir/requires: CMakeFiles/apue.dir/ls.c.o.requires

.PHONY : CMakeFiles/apue.dir/requires

CMakeFiles/apue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apue.dir/clean

CMakeFiles/apue.dir/depend:
	cd /home/cloud/Desktop/git/apue_p/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cloud/Desktop/git/apue_p /home/cloud/Desktop/git/apue_p /home/cloud/Desktop/git/apue_p/cmake-build-debug /home/cloud/Desktop/git/apue_p/cmake-build-debug /home/cloud/Desktop/git/apue_p/cmake-build-debug/CMakeFiles/apue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apue.dir/depend

