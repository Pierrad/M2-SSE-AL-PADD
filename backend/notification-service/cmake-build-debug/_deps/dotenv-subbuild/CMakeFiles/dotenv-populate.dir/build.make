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
CMAKE_SOURCE_DIR = /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild

# Utility rule file for dotenv-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/dotenv-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dotenv-populate.dir/progress.make

CMakeFiles/dotenv-populate: CMakeFiles/dotenv-populate-complete

CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-install
CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-mkdir
CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-download
CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update
CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-patch
CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-configure
CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-build
CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-install
CMakeFiles/dotenv-populate-complete: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'dotenv-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E make_directory /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles/dotenv-populate-complete
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-done

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update:
.PHONY : dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-build: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'dotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-build

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-configure: dotenv-populate-prefix/tmp/dotenv-populate-cfgcmd.txt
dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-configure: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'dotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-configure

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-download: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-gitinfo.txt
dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-download: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'dotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -P /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/tmp/dotenv-populate-gitclone.cmake
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-download

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-install: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'dotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-install

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'dotenv-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -Dcfgdir= -P /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/tmp/dotenv-populate-mkdirs.cmake
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-mkdir

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-patch: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-patch-info.txt
dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-patch: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'dotenv-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-patch

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update:
.PHONY : dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-test: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'dotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-test

dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update: dotenv-populate-prefix/tmp/dotenv-populate-gitupdate.cmake
dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update-info.txt
dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'dotenv-populate'"
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-src && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -Dcan_fetch=YES -P /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/dotenv-populate-prefix/tmp/dotenv-populate-gitupdate.cmake

dotenv-populate: CMakeFiles/dotenv-populate
dotenv-populate: CMakeFiles/dotenv-populate-complete
dotenv-populate: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-build
dotenv-populate: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-configure
dotenv-populate: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-download
dotenv-populate: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-install
dotenv-populate: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-mkdir
dotenv-populate: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-patch
dotenv-populate: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-test
dotenv-populate: dotenv-populate-prefix/src/dotenv-populate-stamp/dotenv-populate-update
dotenv-populate: CMakeFiles/dotenv-populate.dir/build.make
.PHONY : dotenv-populate

# Rule to build all files generated by this target.
CMakeFiles/dotenv-populate.dir/build: dotenv-populate
.PHONY : CMakeFiles/dotenv-populate.dir/build

CMakeFiles/dotenv-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dotenv-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dotenv-populate.dir/clean

CMakeFiles/dotenv-populate.dir/depend:
	cd /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild /Users/negrutaadrian/Desktop/M2-SSE-AL-PADD/backend/notification-service/cmake-build-debug/_deps/dotenv-subbuild/CMakeFiles/dotenv-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dotenv-populate.dir/depend

