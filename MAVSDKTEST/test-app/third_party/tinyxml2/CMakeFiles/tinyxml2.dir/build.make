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
CMAKE_SOURCE_DIR = /home/blessing/MAVSDKTEST/MAVSDK/third_party/tinyxml2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2

# Utility rule file for tinyxml2.

# Include any custom commands dependencies for this target.
include CMakeFiles/tinyxml2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tinyxml2.dir/progress.make

CMakeFiles/tinyxml2: CMakeFiles/tinyxml2-complete

CMakeFiles/tinyxml2-complete: tinyxml2/src/tinyxml2-stamp/tinyxml2-install
CMakeFiles/tinyxml2-complete: tinyxml2/src/tinyxml2-stamp/tinyxml2-mkdir
CMakeFiles/tinyxml2-complete: tinyxml2/src/tinyxml2-stamp/tinyxml2-download
CMakeFiles/tinyxml2-complete: tinyxml2/src/tinyxml2-stamp/tinyxml2-update
CMakeFiles/tinyxml2-complete: tinyxml2/src/tinyxml2-stamp/tinyxml2-patch
CMakeFiles/tinyxml2-complete: tinyxml2/src/tinyxml2-stamp/tinyxml2-configure
CMakeFiles/tinyxml2-complete: tinyxml2/src/tinyxml2-stamp/tinyxml2-build
CMakeFiles/tinyxml2-complete: tinyxml2/src/tinyxml2-stamp/tinyxml2-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'tinyxml2'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E make_directory /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles/tinyxml2-complete
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp/tinyxml2-done

tinyxml2/src/tinyxml2-stamp/tinyxml2-build: tinyxml2/src/tinyxml2-stamp/tinyxml2-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'tinyxml2'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build && $(MAKE)
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp/tinyxml2-build

tinyxml2/src/tinyxml2-stamp/tinyxml2-configure: tinyxml2/tmp/tinyxml2-cfgcmd.txt
tinyxml2/src/tinyxml2-stamp/tinyxml2-configure: tinyxml2/src/tinyxml2-stamp/tinyxml2-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'tinyxml2'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -DCMAKE_PREFIX_PATH:PATH=/home/blessing/MAVSDKTEST/test-app/third_party/install -DCMAKE_INSTALL_PREFIX:PATH=/home/blessing/MAVSDKTEST/test-app/third_party/install -DCMAKE_TOOLCHAIN_FILE:PATH= -DCMAKE_BUILD_TYPE=Debug -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DBUILD_SHARED_LIBS=OFF -DBUILD_TESTS=OFF "-GUnix Makefiles" /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp/tinyxml2-configure

tinyxml2/src/tinyxml2-stamp/tinyxml2-download: tinyxml2/src/tinyxml2-stamp/tinyxml2-gitinfo.txt
tinyxml2/src/tinyxml2-stamp/tinyxml2-download: tinyxml2/src/tinyxml2-stamp/tinyxml2-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'tinyxml2'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -P /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/tmp/tinyxml2-gitclone.cmake
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp/tinyxml2-download

tinyxml2/src/tinyxml2-stamp/tinyxml2-install: tinyxml2/src/tinyxml2-stamp/tinyxml2-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'tinyxml2'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build && $(MAKE) install
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp/tinyxml2-install

tinyxml2/src/tinyxml2-stamp/tinyxml2-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'tinyxml2'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -Dcfgdir= -P /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/tmp/tinyxml2-mkdirs.cmake
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp/tinyxml2-mkdir

tinyxml2/src/tinyxml2-stamp/tinyxml2-patch: tinyxml2/src/tinyxml2-stamp/tinyxml2-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'tinyxml2'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2 && git checkout . && git apply /home/blessing/MAVSDKTEST/MAVSDK/third_party/tinyxml2/cmake-3.10.2.patch
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2 && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2-stamp/tinyxml2-patch

tinyxml2/src/tinyxml2-stamp/tinyxml2-update: tinyxml2/src/tinyxml2-stamp/tinyxml2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'tinyxml2'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/src/tinyxml2 && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -P /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/tinyxml2/tmp/tinyxml2-gitupdate.cmake

tinyxml2: CMakeFiles/tinyxml2
tinyxml2: CMakeFiles/tinyxml2-complete
tinyxml2: tinyxml2/src/tinyxml2-stamp/tinyxml2-build
tinyxml2: tinyxml2/src/tinyxml2-stamp/tinyxml2-configure
tinyxml2: tinyxml2/src/tinyxml2-stamp/tinyxml2-download
tinyxml2: tinyxml2/src/tinyxml2-stamp/tinyxml2-install
tinyxml2: tinyxml2/src/tinyxml2-stamp/tinyxml2-mkdir
tinyxml2: tinyxml2/src/tinyxml2-stamp/tinyxml2-patch
tinyxml2: tinyxml2/src/tinyxml2-stamp/tinyxml2-update
tinyxml2: CMakeFiles/tinyxml2.dir/build.make
.PHONY : tinyxml2

# Rule to build all files generated by this target.
CMakeFiles/tinyxml2.dir/build: tinyxml2
.PHONY : CMakeFiles/tinyxml2.dir/build

CMakeFiles/tinyxml2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinyxml2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinyxml2.dir/clean

CMakeFiles/tinyxml2.dir/depend:
	cd /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blessing/MAVSDKTEST/MAVSDK/third_party/tinyxml2 /home/blessing/MAVSDKTEST/MAVSDK/third_party/tinyxml2 /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2 /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2 /home/blessing/MAVSDKTEST/test-app/third_party/tinyxml2/CMakeFiles/tinyxml2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinyxml2.dir/depend
