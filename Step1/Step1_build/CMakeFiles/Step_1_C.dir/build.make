# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/cmake-3.29.3-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.29.3-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/Step1_build

# Include any dependencies generated for this target.
include CMakeFiles/Step_1_C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Step_1_C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Step_1_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Step_1_C.dir/flags.make

CMakeFiles/Step_1_C.dir/tutorial.cxx.o: CMakeFiles/Step_1_C.dir/flags.make
CMakeFiles/Step_1_C.dir/tutorial.cxx.o: /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/tutorial.cxx
CMakeFiles/Step_1_C.dir/tutorial.cxx.o: CMakeFiles/Step_1_C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/Step1_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Step_1_C.dir/tutorial.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Step_1_C.dir/tutorial.cxx.o -MF CMakeFiles/Step_1_C.dir/tutorial.cxx.o.d -o CMakeFiles/Step_1_C.dir/tutorial.cxx.o -c /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/tutorial.cxx

CMakeFiles/Step_1_C.dir/tutorial.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Step_1_C.dir/tutorial.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/tutorial.cxx > CMakeFiles/Step_1_C.dir/tutorial.cxx.i

CMakeFiles/Step_1_C.dir/tutorial.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Step_1_C.dir/tutorial.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/tutorial.cxx -o CMakeFiles/Step_1_C.dir/tutorial.cxx.s

# Object files for target Step_1_C
Step_1_C_OBJECTS = \
"CMakeFiles/Step_1_C.dir/tutorial.cxx.o"

# External object files for target Step_1_C
Step_1_C_EXTERNAL_OBJECTS =

Step_1_C: CMakeFiles/Step_1_C.dir/tutorial.cxx.o
Step_1_C: CMakeFiles/Step_1_C.dir/build.make
Step_1_C: CMakeFiles/Step_1_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/Step1_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Step_1_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Step_1_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Step_1_C.dir/build: Step_1_C
.PHONY : CMakeFiles/Step_1_C.dir/build

CMakeFiles/Step_1_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Step_1_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Step_1_C.dir/clean

CMakeFiles/Step_1_C.dir/depend:
	cd /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/Step1_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1 /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1 /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/Step1_build /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/Step1_build /home/wgt/下载/cmake-3.29.3-tutorial-source/Step1/Step1_build/CMakeFiles/Step_1_C.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Step_1_C.dir/depend

