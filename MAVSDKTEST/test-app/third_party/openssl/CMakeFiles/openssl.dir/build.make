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
CMAKE_SOURCE_DIR = /home/blessing/MAVSDKTEST/MAVSDK/third_party/openssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blessing/MAVSDKTEST/test-app/third_party/openssl

# Utility rule file for openssl.

# Include any custom commands dependencies for this target.
include CMakeFiles/openssl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/openssl.dir/progress.make

CMakeFiles/openssl: CMakeFiles/openssl-complete

CMakeFiles/openssl-complete: openssl/src/openssl-stamp/openssl-install
CMakeFiles/openssl-complete: openssl/src/openssl-stamp/openssl-mkdir
CMakeFiles/openssl-complete: openssl/src/openssl-stamp/openssl-download
CMakeFiles/openssl-complete: openssl/src/openssl-stamp/openssl-update
CMakeFiles/openssl-complete: openssl/src/openssl-stamp/openssl-patch
CMakeFiles/openssl-complete: openssl/src/openssl-stamp/openssl-configure
CMakeFiles/openssl-complete: openssl/src/openssl-stamp/openssl-build
CMakeFiles/openssl-complete: openssl/src/openssl-stamp/openssl-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'openssl'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E make_directory /home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles/openssl-complete
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/openssl-done

openssl/src/openssl-stamp/openssl-build: openssl/src/openssl-stamp/openssl-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'openssl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-build && $(MAKE)
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/openssl-build

openssl/src/openssl-stamp/openssl-configure: openssl/tmp/openssl-cfgcmd.txt
openssl/src/openssl-stamp/openssl-configure: openssl/src/openssl-stamp/openssl-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'openssl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-build && /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl/config -d --prefix=/home/blessing/MAVSDKTEST/test-app/third_party/install no-shared
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/openssl-configure

openssl/src/openssl-stamp/openssl-download: openssl/src/openssl-stamp/download-openssl.cmake
openssl/src/openssl-stamp/openssl-download: openssl/src/openssl-stamp/openssl-urlinfo.txt
openssl/src/openssl-stamp/openssl-download: openssl/src/openssl-stamp/openssl-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'openssl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -P /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/download-openssl.cmake
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -P /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/verify-openssl.cmake
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -P /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/extract-openssl.cmake
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/openssl-download

openssl/src/openssl-stamp/openssl-install: openssl/src/openssl-stamp/openssl-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'openssl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-build && $(MAKE) install
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/openssl-install

openssl/src/openssl-stamp/openssl-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'openssl'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -Dcfgdir= -P /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/tmp/openssl-mkdirs.cmake
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/openssl-mkdir

openssl/src/openssl-stamp/openssl-patch: openssl/src/openssl-stamp/openssl-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'openssl'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E echo_append
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/openssl-patch

openssl/src/openssl-stamp/openssl-update: openssl/src/openssl-stamp/openssl-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'openssl'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E echo_append
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/openssl/openssl/src/openssl-stamp/openssl-update

openssl: CMakeFiles/openssl
openssl: CMakeFiles/openssl-complete
openssl: openssl/src/openssl-stamp/openssl-build
openssl: openssl/src/openssl-stamp/openssl-configure
openssl: openssl/src/openssl-stamp/openssl-download
openssl: openssl/src/openssl-stamp/openssl-install
openssl: openssl/src/openssl-stamp/openssl-mkdir
openssl: openssl/src/openssl-stamp/openssl-patch
openssl: openssl/src/openssl-stamp/openssl-update
openssl: CMakeFiles/openssl.dir/build.make
.PHONY : openssl

# Rule to build all files generated by this target.
CMakeFiles/openssl.dir/build: openssl
.PHONY : CMakeFiles/openssl.dir/build

CMakeFiles/openssl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openssl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openssl.dir/clean

CMakeFiles/openssl.dir/depend:
	cd /home/blessing/MAVSDKTEST/test-app/third_party/openssl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blessing/MAVSDKTEST/MAVSDK/third_party/openssl /home/blessing/MAVSDKTEST/MAVSDK/third_party/openssl /home/blessing/MAVSDKTEST/test-app/third_party/openssl /home/blessing/MAVSDKTEST/test-app/third_party/openssl /home/blessing/MAVSDKTEST/test-app/third_party/openssl/CMakeFiles/openssl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openssl.dir/depend

