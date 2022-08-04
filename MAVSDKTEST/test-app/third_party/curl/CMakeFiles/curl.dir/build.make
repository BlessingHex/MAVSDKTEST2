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
CMAKE_SOURCE_DIR = /home/blessing/MAVSDKTEST/MAVSDK/third_party/curl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blessing/MAVSDKTEST/test-app/third_party/curl

# Utility rule file for curl.

# Include any custom commands dependencies for this target.
include CMakeFiles/curl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/curl.dir/progress.make

CMakeFiles/curl: CMakeFiles/curl-complete

CMakeFiles/curl-complete: curl/src/curl-stamp/curl-install
CMakeFiles/curl-complete: curl/src/curl-stamp/curl-mkdir
CMakeFiles/curl-complete: curl/src/curl-stamp/curl-download
CMakeFiles/curl-complete: curl/src/curl-stamp/curl-update
CMakeFiles/curl-complete: curl/src/curl-stamp/curl-patch
CMakeFiles/curl-complete: curl/src/curl-stamp/curl-configure
CMakeFiles/curl-complete: curl/src/curl-stamp/curl-build
CMakeFiles/curl-complete: curl/src/curl-stamp/curl-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'curl'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E make_directory /home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles/curl-complete
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp/curl-done

curl/src/curl-stamp/curl-build: curl/src/curl-stamp/curl-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'curl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-build && $(MAKE)
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp/curl-build

curl/src/curl-stamp/curl-configure: curl/tmp/curl-cfgcmd.txt
curl/src/curl-stamp/curl-configure: curl/src/curl-stamp/curl-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'curl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -DCMAKE_PREFIX_PATH:PATH=/home/blessing/MAVSDKTEST/test-app/third_party/install -DCMAKE_INSTALL_PREFIX:PATH=/home/blessing/MAVSDKTEST/test-app/third_party/install -DCMAKE_TOOLCHAIN_FILE:PATH= -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DCMAKE_BUILD_TYPE=Debug -DCMAKE_USE_OPENSSL=OFF -DCMAKE_USE_LIBSSH2=OFF -DBUILD_SHARED_LIBS=OFF -DCURL_CA_PATH_SET=OFF -DCURL_ZLIB=OFF -DHTTP_ONLY=ON -DHAVE_POSIX_STRERROR_R=1 -DBUILD_TESTING=OFF "-GUnix Makefiles" /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp/curl-configure

curl/src/curl-stamp/curl-download: curl/src/curl-stamp/curl-gitinfo.txt
curl/src/curl-stamp/curl-download: curl/src/curl-stamp/curl-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'curl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -P /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/tmp/curl-gitclone.cmake
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp/curl-download

curl/src/curl-stamp/curl-install: curl/src/curl-stamp/curl-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'curl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-build && $(MAKE) install
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp/curl-install

curl/src/curl-stamp/curl-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'curl'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -Dcfgdir= -P /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/tmp/curl-mkdirs.cmake
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp/curl-mkdir

curl/src/curl-stamp/curl-patch: curl/src/curl-stamp/curl-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'curl'"
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E echo_append
	/home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -E touch /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl-stamp/curl-patch

curl/src/curl-stamp/curl-update: curl/src/curl-stamp/curl-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'curl'"
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/src/curl && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.23.3/bin/cmake -P /home/blessing/MAVSDKTEST/test-app/third_party/curl/curl/tmp/curl-gitupdate.cmake

curl: CMakeFiles/curl
curl: CMakeFiles/curl-complete
curl: curl/src/curl-stamp/curl-build
curl: curl/src/curl-stamp/curl-configure
curl: curl/src/curl-stamp/curl-download
curl: curl/src/curl-stamp/curl-install
curl: curl/src/curl-stamp/curl-mkdir
curl: curl/src/curl-stamp/curl-patch
curl: curl/src/curl-stamp/curl-update
curl: CMakeFiles/curl.dir/build.make
.PHONY : curl

# Rule to build all files generated by this target.
CMakeFiles/curl.dir/build: curl
.PHONY : CMakeFiles/curl.dir/build

CMakeFiles/curl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/curl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/curl.dir/clean

CMakeFiles/curl.dir/depend:
	cd /home/blessing/MAVSDKTEST/test-app/third_party/curl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blessing/MAVSDKTEST/MAVSDK/third_party/curl /home/blessing/MAVSDKTEST/MAVSDK/third_party/curl /home/blessing/MAVSDKTEST/test-app/third_party/curl /home/blessing/MAVSDKTEST/test-app/third_party/curl /home/blessing/MAVSDKTEST/test-app/third_party/curl/CMakeFiles/curl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/curl.dir/depend
