# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build

# Include any dependencies generated for this target.
include CMakeFiles/tinyxml2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tinyxml2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tinyxml2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinyxml2.dir/flags.make

CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o: CMakeFiles/tinyxml2.dir/flags.make
CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o: /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2/tinyxml2.cpp
CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o: CMakeFiles/tinyxml2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o -MF CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.d -o CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o -c /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2/tinyxml2.cpp

CMakeFiles/tinyxml2.dir/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml2.dir/tinyxml2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2/tinyxml2.cpp > CMakeFiles/tinyxml2.dir/tinyxml2.cpp.i

CMakeFiles/tinyxml2.dir/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml2.dir/tinyxml2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2/tinyxml2.cpp -o CMakeFiles/tinyxml2.dir/tinyxml2.cpp.s

# Object files for target tinyxml2
tinyxml2_OBJECTS = \
"CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o"

# External object files for target tinyxml2
tinyxml2_EXTERNAL_OBJECTS =

libtinyxml2.a: CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o
libtinyxml2.a: CMakeFiles/tinyxml2.dir/build.make
libtinyxml2.a: CMakeFiles/tinyxml2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtinyxml2.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tinyxml2.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyxml2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinyxml2.dir/build: libtinyxml2.a
.PHONY : CMakeFiles/tinyxml2.dir/build

CMakeFiles/tinyxml2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinyxml2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinyxml2.dir/clean

CMakeFiles/tinyxml2.dir/depend:
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2 /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2 /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build/CMakeFiles/tinyxml2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinyxml2.dir/depend

