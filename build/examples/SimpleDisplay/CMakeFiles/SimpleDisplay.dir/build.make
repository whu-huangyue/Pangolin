# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huangyue/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huangyue/Pangolin/build

# Include any dependencies generated for this target.
include examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/depend.make

# Include the progress variables for this target.
include examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/flags.make

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.o: examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/flags.make
examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.o: ../examples/SimpleDisplay/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangyue/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.o"
	cd /home/huangyue/Pangolin/build/examples/SimpleDisplay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleDisplay.dir/main.cpp.o -c /home/huangyue/Pangolin/examples/SimpleDisplay/main.cpp

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleDisplay.dir/main.cpp.i"
	cd /home/huangyue/Pangolin/build/examples/SimpleDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangyue/Pangolin/examples/SimpleDisplay/main.cpp > CMakeFiles/SimpleDisplay.dir/main.cpp.i

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleDisplay.dir/main.cpp.s"
	cd /home/huangyue/Pangolin/build/examples/SimpleDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangyue/Pangolin/examples/SimpleDisplay/main.cpp -o CMakeFiles/SimpleDisplay.dir/main.cpp.s

# Object files for target SimpleDisplay
SimpleDisplay_OBJECTS = \
"CMakeFiles/SimpleDisplay.dir/main.cpp.o"

# External object files for target SimpleDisplay
SimpleDisplay_EXTERNAL_OBJECTS =

examples/SimpleDisplay/SimpleDisplay: examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.o
examples/SimpleDisplay/SimpleDisplay: examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/build.make
examples/SimpleDisplay/SimpleDisplay: src/libpangolin.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libpython2.7.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libdc1394.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libavcodec.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libavformat.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libavutil.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libswscale.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libz.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libIlmImf.so
examples/SimpleDisplay/SimpleDisplay: examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huangyue/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleDisplay"
	cd /home/huangyue/Pangolin/build/examples/SimpleDisplay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleDisplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/build: examples/SimpleDisplay/SimpleDisplay

.PHONY : examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/build

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/clean:
	cd /home/huangyue/Pangolin/build/examples/SimpleDisplay && $(CMAKE_COMMAND) -P CMakeFiles/SimpleDisplay.dir/cmake_clean.cmake
.PHONY : examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/clean

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/depend:
	cd /home/huangyue/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huangyue/Pangolin /home/huangyue/Pangolin/examples/SimpleDisplay /home/huangyue/Pangolin/build /home/huangyue/Pangolin/build/examples/SimpleDisplay /home/huangyue/Pangolin/build/examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/depend

