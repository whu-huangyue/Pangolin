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
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend.make

# Include the progress variables for this target.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/flags.make

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/flags.make
examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o: ../examples/SimpleMultiDisplay/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangyue/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o"
	cd /home/huangyue/Pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o -c /home/huangyue/Pangolin/examples/SimpleMultiDisplay/main.cpp

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i"
	cd /home/huangyue/Pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangyue/Pangolin/examples/SimpleMultiDisplay/main.cpp > CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s"
	cd /home/huangyue/Pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangyue/Pangolin/examples/SimpleMultiDisplay/main.cpp -o CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s

# Object files for target SimpleMultiDisplay
SimpleMultiDisplay_OBJECTS = \
"CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o"

# External object files for target SimpleMultiDisplay
SimpleMultiDisplay_EXTERNAL_OBJECTS =

examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o
examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build.make
examples/SimpleMultiDisplay/SimpleMultiDisplay: src/libpangolin.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libpython2.7.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libdc1394.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libavcodec.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libavformat.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libavutil.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libswscale.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libz.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libIlmImf.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huangyue/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleMultiDisplay"
	cd /home/huangyue/Pangolin/build/examples/SimpleMultiDisplay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleMultiDisplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build: examples/SimpleMultiDisplay/SimpleMultiDisplay

.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/clean:
	cd /home/huangyue/Pangolin/build/examples/SimpleMultiDisplay && $(CMAKE_COMMAND) -P CMakeFiles/SimpleMultiDisplay.dir/cmake_clean.cmake
.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/clean

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend:
	cd /home/huangyue/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huangyue/Pangolin /home/huangyue/Pangolin/examples/SimpleMultiDisplay /home/huangyue/Pangolin/build /home/huangyue/Pangolin/build/examples/SimpleMultiDisplay /home/huangyue/Pangolin/build/examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend

