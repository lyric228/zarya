# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild

# Utility rule file for plutovg-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/plutovg-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/plutovg-populate.dir/progress.make

CMakeFiles/plutovg-populate: CMakeFiles/plutovg-populate-complete

CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-install
CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-mkdir
CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-download
CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update
CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-patch
CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-configure
CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-build
CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-install
CMakeFiles/plutovg-populate-complete: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'plutovg-populate'"
	/usr/bin/cmake -E make_directory /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles/plutovg-populate-complete
	/usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-done

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update:
.PHONY : plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-build: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'plutovg-populate'"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cmake -E echo_append
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-build

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-configure: plutovg-populate-prefix/tmp/plutovg-populate-cfgcmd.txt
plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-configure: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'plutovg-populate'"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cmake -E echo_append
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-configure

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-download: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-gitinfo.txt
plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-download: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'plutovg-populate'"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps && /usr/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/tmp/plutovg-populate-gitclone.cmake
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps && /usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-download

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-install: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'plutovg-populate'"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cmake -E echo_append
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-install

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'plutovg-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/tmp/plutovg-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-mkdir

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-patch: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-patch-info.txt
plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-patch: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'plutovg-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-patch

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update:
.PHONY : plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-test: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'plutovg-populate'"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cmake -E echo_append
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cmake -E touch /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-test

plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update: plutovg-populate-prefix/tmp/plutovg-populate-gitupdate.cmake
plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update-info.txt
plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'plutovg-populate'"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src && /usr/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/plutovg-populate-prefix/tmp/plutovg-populate-gitupdate.cmake

CMakeFiles/plutovg-populate.dir/codegen:
.PHONY : CMakeFiles/plutovg-populate.dir/codegen

plutovg-populate: CMakeFiles/plutovg-populate
plutovg-populate: CMakeFiles/plutovg-populate-complete
plutovg-populate: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-build
plutovg-populate: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-configure
plutovg-populate: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-download
plutovg-populate: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-install
plutovg-populate: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-mkdir
plutovg-populate: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-patch
plutovg-populate: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-test
plutovg-populate: plutovg-populate-prefix/src/plutovg-populate-stamp/plutovg-populate-update
plutovg-populate: CMakeFiles/plutovg-populate.dir/build.make
.PHONY : plutovg-populate

# Rule to build all files generated by this target.
CMakeFiles/plutovg-populate.dir/build: plutovg-populate
.PHONY : CMakeFiles/plutovg-populate.dir/build

CMakeFiles/plutovg-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plutovg-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plutovg-populate.dir/clean

CMakeFiles/plutovg-populate.dir/depend:
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-subbuild/CMakeFiles/plutovg-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/plutovg-populate.dir/depend
