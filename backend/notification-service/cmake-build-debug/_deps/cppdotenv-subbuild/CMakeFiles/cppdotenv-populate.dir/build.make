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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild

# Utility rule file for cppdotenv-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/cppdotenv-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cppdotenv-populate.dir/progress.make

CMakeFiles/cppdotenv-populate: CMakeFiles/cppdotenv-populate-complete

CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-install
CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-mkdir
CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-download
CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update
CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-patch
CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-configure
CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-build
CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-install
CMakeFiles/cppdotenv-populate-complete: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cppdotenv-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E make_directory /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles/cppdotenv-populate-complete
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-done

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update:
.PHONY : cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-build: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'cppdotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-build

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-configure: cppdotenv-populate-prefix/tmp/cppdotenv-populate-cfgcmd.txt
cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-configure: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'cppdotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-configure

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-download: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-gitinfo.txt
cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-download: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cppdotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -P /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/tmp/cppdotenv-populate-gitclone.cmake
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-download

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-install: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'cppdotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-install

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'cppdotenv-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -Dcfgdir= -P /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/tmp/cppdotenv-populate-mkdirs.cmake
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-mkdir

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-patch: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-patch-info.txt
cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-patch: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'cppdotenv-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-patch

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update:
.PHONY : cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-test: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'cppdotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-test

cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update: cppdotenv-populate-prefix/tmp/cppdotenv-populate-gitupdate.cmake
cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update-info.txt
cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'cppdotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-src && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -Dcan_fetch=YES -P /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/cppdotenv-populate-prefix/tmp/cppdotenv-populate-gitupdate.cmake

cppdotenv-populate: CMakeFiles/cppdotenv-populate
cppdotenv-populate: CMakeFiles/cppdotenv-populate-complete
cppdotenv-populate: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-build
cppdotenv-populate: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-configure
cppdotenv-populate: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-download
cppdotenv-populate: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-install
cppdotenv-populate: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-mkdir
cppdotenv-populate: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-patch
cppdotenv-populate: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-test
cppdotenv-populate: cppdotenv-populate-prefix/src/cppdotenv-populate-stamp/cppdotenv-populate-update
cppdotenv-populate: CMakeFiles/cppdotenv-populate.dir/build.make
.PHONY : cppdotenv-populate

# Rule to build all files generated by this target.
CMakeFiles/cppdotenv-populate.dir/build: cppdotenv-populate
.PHONY : CMakeFiles/cppdotenv-populate.dir/build

CMakeFiles/cppdotenv-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppdotenv-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppdotenv-populate.dir/clean

CMakeFiles/cppdotenv-populate.dir/depend:
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/cppdotenv-subbuild/CMakeFiles/cppdotenv-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cppdotenv-populate.dir/depend

