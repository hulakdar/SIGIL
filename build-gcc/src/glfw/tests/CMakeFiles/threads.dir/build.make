# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geoff/sigil

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geoff/sigil/build-gcc

# Include any dependencies generated for this target.
include src/glfw/tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include src/glfw/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include src/glfw/tests/CMakeFiles/threads.dir/flags.make

src/glfw/tests/CMakeFiles/threads.dir/threads.c.o: src/glfw/tests/CMakeFiles/threads.dir/flags.make
src/glfw/tests/CMakeFiles/threads.dir/threads.c.o: ../src/glfw/tests/threads.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoff/sigil/build-gcc/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/glfw/tests/CMakeFiles/threads.dir/threads.c.o"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/threads.dir/threads.c.o   -c /home/geoff/sigil/src/glfw/tests/threads.c

src/glfw/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/geoff/sigil/src/glfw/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

src/glfw/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/geoff/sigil/src/glfw/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

src/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires:
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires

src/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides: src/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires
	$(MAKE) -f src/glfw/tests/CMakeFiles/threads.dir/build.make src/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides.build
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides

src/glfw/tests/CMakeFiles/threads.dir/threads.c.o.provides.build: src/glfw/tests/CMakeFiles/threads.dir/threads.c.o

src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: src/glfw/tests/CMakeFiles/threads.dir/flags.make
src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: ../src/glfw/deps/tinycthread.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoff/sigil/build-gcc/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/tinycthread.c.o   -c /home/geoff/sigil/src/glfw/deps/tinycthread.c

src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/geoff/sigil/src/glfw/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/geoff/sigil/src/glfw/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires:
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires

src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides: src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f src/glfw/tests/CMakeFiles/threads.dir/build.make src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides

src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build: src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o

src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o: src/glfw/tests/CMakeFiles/threads.dir/flags.make
src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o: ../src/glfw/deps/glad.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/geoff/sigil/build-gcc/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/glad.c.o   -c /home/geoff/sigil/src/glfw/deps/glad.c

src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/glad.c.i"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/geoff/sigil/src/glfw/deps/glad.c > CMakeFiles/threads.dir/__/deps/glad.c.i

src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/glad.c.s"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/geoff/sigil/src/glfw/deps/glad.c -o CMakeFiles/threads.dir/__/deps/glad.c.s

src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.requires:
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.requires

src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.provides: src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.requires
	$(MAKE) -f src/glfw/tests/CMakeFiles/threads.dir/build.make src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.provides.build
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.provides

src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.provides.build: src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.o" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/threads.dir/__/deps/glad.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

src/glfw/tests/threads: src/glfw/tests/CMakeFiles/threads.dir/threads.c.o
src/glfw/tests/threads: src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o
src/glfw/tests/threads: src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o
src/glfw/tests/threads: src/glfw/tests/CMakeFiles/threads.dir/build.make
src/glfw/tests/threads: src/glfw/src/libglfw3.a
src/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/librt.so
src/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libm.so
src/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libX11.so
src/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libXrandr.so
src/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libXinerama.so
src/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
src/glfw/tests/threads: /usr/lib/x86_64-linux-gnu/libXcursor.so
src/glfw/tests/threads: src/glfw/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable threads"
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/glfw/tests/CMakeFiles/threads.dir/build: src/glfw/tests/threads
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/build

src/glfw/tests/CMakeFiles/threads.dir/requires: src/glfw/tests/CMakeFiles/threads.dir/threads.c.o.requires
src/glfw/tests/CMakeFiles/threads.dir/requires: src/glfw/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires
src/glfw/tests/CMakeFiles/threads.dir/requires: src/glfw/tests/CMakeFiles/threads.dir/__/deps/glad.c.o.requires
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/requires

src/glfw/tests/CMakeFiles/threads.dir/clean:
	cd /home/geoff/sigil/build-gcc/src/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/clean

src/glfw/tests/CMakeFiles/threads.dir/depend:
	cd /home/geoff/sigil/build-gcc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geoff/sigil /home/geoff/sigil/src/glfw/tests /home/geoff/sigil/build-gcc /home/geoff/sigil/build-gcc/src/glfw/tests /home/geoff/sigil/build-gcc/src/glfw/tests/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/glfw/tests/CMakeFiles/threads.dir/depend

