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
CMAKE_SOURCE_DIR = /home/lyrix/Apps/vscode/projects/zarya

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyrix/Apps/vscode/projects/zarya/build

# Include any dependencies generated for this target.
include _deps/plutovg-build/CMakeFiles/plutovg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/plutovg-build/CMakeFiles/plutovg.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make

_deps/plutovg-build/CMakeFiles/plutovg.dir/codegen:
.PHONY : _deps/plutovg-build/CMakeFiles/plutovg.dir/codegen

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-blend.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-blend.c.o: _deps/plutovg-src/source/plutovg-blend.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-blend.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-blend.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-blend.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-blend.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-blend.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-blend.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-blend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-blend.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-blend.c > CMakeFiles/plutovg.dir/source/plutovg-blend.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-blend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-blend.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-blend.c -o CMakeFiles/plutovg.dir/source/plutovg-blend.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o: _deps/plutovg-src/source/plutovg-canvas.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-canvas.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-canvas.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-canvas.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-canvas.c > CMakeFiles/plutovg.dir/source/plutovg-canvas.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-canvas.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-canvas.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-canvas.c -o CMakeFiles/plutovg.dir/source/plutovg-canvas.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-font.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-font.c.o: _deps/plutovg-src/source/plutovg-font.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-font.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-font.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-font.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-font.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-font.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-font.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-font.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-font.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-font.c > CMakeFiles/plutovg.dir/source/plutovg-font.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-font.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-font.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-font.c -o CMakeFiles/plutovg.dir/source/plutovg-font.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o: _deps/plutovg-src/source/plutovg-matrix.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-matrix.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-matrix.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-matrix.c > CMakeFiles/plutovg.dir/source/plutovg-matrix.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-matrix.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-matrix.c -o CMakeFiles/plutovg.dir/source/plutovg-matrix.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-paint.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-paint.c.o: _deps/plutovg-src/source/plutovg-paint.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-paint.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-paint.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-paint.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-paint.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-paint.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-paint.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-paint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-paint.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-paint.c > CMakeFiles/plutovg.dir/source/plutovg-paint.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-paint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-paint.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-paint.c -o CMakeFiles/plutovg.dir/source/plutovg-paint.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-path.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-path.c.o: _deps/plutovg-src/source/plutovg-path.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-path.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-path.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-path.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-path.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-path.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-path.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-path.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-path.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-path.c > CMakeFiles/plutovg.dir/source/plutovg-path.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-path.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-path.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-path.c -o CMakeFiles/plutovg.dir/source/plutovg-path.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o: _deps/plutovg-src/source/plutovg-rasterize.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-rasterize.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-rasterize.c > CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-rasterize.c -o CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-surface.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-surface.c.o: _deps/plutovg-src/source/plutovg-surface.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-surface.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-surface.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-surface.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-surface.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-surface.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-surface.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-surface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-surface.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-surface.c > CMakeFiles/plutovg.dir/source/plutovg-surface.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-surface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-surface.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-surface.c -o CMakeFiles/plutovg.dir/source/plutovg-surface.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o: _deps/plutovg-src/source/plutovg-ft-math.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-math.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-math.c > CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-math.c -o CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o: _deps/plutovg-src/source/plutovg-ft-raster.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-raster.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-raster.c > CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-raster.c -o CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.s

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/flags.make
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o: _deps/plutovg-src/source/plutovg-ft-stroker.c
_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o: _deps/plutovg-build/CMakeFiles/plutovg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o -MF CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o.d -o CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o -c /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-stroker.c

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.i"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-stroker.c > CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.i

_deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.s"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src/source/plutovg-ft-stroker.c -o CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.s

# Object files for target plutovg
plutovg_OBJECTS = \
"CMakeFiles/plutovg.dir/source/plutovg-blend.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-font.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-paint.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-path.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-surface.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o" \
"CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o"

# External object files for target plutovg
plutovg_EXTERNAL_OBJECTS =

_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-blend.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-canvas.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-font.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-matrix.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-paint.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-path.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-rasterize.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-surface.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-math.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-raster.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/source/plutovg-ft-stroker.c.o
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/build.make
_deps/plutovg-build/libplutovg.a: _deps/plutovg-build/CMakeFiles/plutovg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/lyrix/Apps/vscode/projects/zarya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libplutovg.a"
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && $(CMAKE_COMMAND) -P CMakeFiles/plutovg.dir/cmake_clean_target.cmake
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plutovg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/plutovg-build/CMakeFiles/plutovg.dir/build: _deps/plutovg-build/libplutovg.a
.PHONY : _deps/plutovg-build/CMakeFiles/plutovg.dir/build

_deps/plutovg-build/CMakeFiles/plutovg.dir/clean:
	cd /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build && $(CMAKE_COMMAND) -P CMakeFiles/plutovg.dir/cmake_clean.cmake
.PHONY : _deps/plutovg-build/CMakeFiles/plutovg.dir/clean

_deps/plutovg-build/CMakeFiles/plutovg.dir/depend:
	cd /home/lyrix/Apps/vscode/projects/zarya/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyrix/Apps/vscode/projects/zarya /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-src /home/lyrix/Apps/vscode/projects/zarya/build /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build /home/lyrix/Apps/vscode/projects/zarya/build/_deps/plutovg-build/CMakeFiles/plutovg.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/plutovg-build/CMakeFiles/plutovg.dir/depend
