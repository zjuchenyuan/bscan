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
CMAKE_SOURCE_DIR = /home/xud/bscan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xud/bscan

# Include any dependencies generated for this target.
include CMakeFiles/./bin/bscan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/./bin/bscan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/./bin/bscan.dir/flags.make

CMakeFiles/./bin/bscan.dir/src/bscan.c.o: CMakeFiles/./bin/bscan.dir/flags.make
CMakeFiles/./bin/bscan.dir/src/bscan.c.o: src/bscan.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xud/bscan/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/./bin/bscan.dir/src/bscan.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/./bin/bscan.dir/src/bscan.c.o   -c /home/xud/bscan/src/bscan.c

CMakeFiles/./bin/bscan.dir/src/bscan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/./bin/bscan.dir/src/bscan.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/xud/bscan/src/bscan.c > CMakeFiles/./bin/bscan.dir/src/bscan.c.i

CMakeFiles/./bin/bscan.dir/src/bscan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/./bin/bscan.dir/src/bscan.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/xud/bscan/src/bscan.c -o CMakeFiles/./bin/bscan.dir/src/bscan.c.s

CMakeFiles/./bin/bscan.dir/src/bscan.c.o.requires:
.PHONY : CMakeFiles/./bin/bscan.dir/src/bscan.c.o.requires

CMakeFiles/./bin/bscan.dir/src/bscan.c.o.provides: CMakeFiles/./bin/bscan.dir/src/bscan.c.o.requires
	$(MAKE) -f CMakeFiles/./bin/bscan.dir/build.make CMakeFiles/./bin/bscan.dir/src/bscan.c.o.provides.build
.PHONY : CMakeFiles/./bin/bscan.dir/src/bscan.c.o.provides

CMakeFiles/./bin/bscan.dir/src/bscan.c.o.provides.build: CMakeFiles/./bin/bscan.dir/src/bscan.c.o

CMakeFiles/./bin/bscan.dir/src/htmlp.c.o: CMakeFiles/./bin/bscan.dir/flags.make
CMakeFiles/./bin/bscan.dir/src/htmlp.c.o: src/htmlp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xud/bscan/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/./bin/bscan.dir/src/htmlp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/./bin/bscan.dir/src/htmlp.c.o   -c /home/xud/bscan/src/htmlp.c

CMakeFiles/./bin/bscan.dir/src/htmlp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/./bin/bscan.dir/src/htmlp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/xud/bscan/src/htmlp.c > CMakeFiles/./bin/bscan.dir/src/htmlp.c.i

CMakeFiles/./bin/bscan.dir/src/htmlp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/./bin/bscan.dir/src/htmlp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/xud/bscan/src/htmlp.c -o CMakeFiles/./bin/bscan.dir/src/htmlp.c.s

CMakeFiles/./bin/bscan.dir/src/htmlp.c.o.requires:
.PHONY : CMakeFiles/./bin/bscan.dir/src/htmlp.c.o.requires

CMakeFiles/./bin/bscan.dir/src/htmlp.c.o.provides: CMakeFiles/./bin/bscan.dir/src/htmlp.c.o.requires
	$(MAKE) -f CMakeFiles/./bin/bscan.dir/build.make CMakeFiles/./bin/bscan.dir/src/htmlp.c.o.provides.build
.PHONY : CMakeFiles/./bin/bscan.dir/src/htmlp.c.o.provides

CMakeFiles/./bin/bscan.dir/src/htmlp.c.o.provides.build: CMakeFiles/./bin/bscan.dir/src/htmlp.c.o

# Object files for target ./bin/bscan
_/bin/bscan_OBJECTS = \
"CMakeFiles/./bin/bscan.dir/src/bscan.c.o" \
"CMakeFiles/./bin/bscan.dir/src/htmlp.c.o"

# External object files for target ./bin/bscan
_/bin/bscan_EXTERNAL_OBJECTS =

./bin/bscan: CMakeFiles/./bin/bscan.dir/src/bscan.c.o
./bin/bscan: CMakeFiles/./bin/bscan.dir/src/htmlp.c.o
./bin/bscan: CMakeFiles/./bin/bscan.dir/build.make
./bin/bscan: CMakeFiles/./bin/bscan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ./bin/bscan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/./bin/bscan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/./bin/bscan.dir/build: ./bin/bscan
.PHONY : CMakeFiles/./bin/bscan.dir/build

CMakeFiles/./bin/bscan.dir/requires: CMakeFiles/./bin/bscan.dir/src/bscan.c.o.requires
CMakeFiles/./bin/bscan.dir/requires: CMakeFiles/./bin/bscan.dir/src/htmlp.c.o.requires
.PHONY : CMakeFiles/./bin/bscan.dir/requires

CMakeFiles/./bin/bscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/./bin/bscan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/./bin/bscan.dir/clean

CMakeFiles/./bin/bscan.dir/depend:
	cd /home/xud/bscan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xud/bscan /home/xud/bscan /home/xud/bscan /home/xud/bscan /home/xud/bscan/CMakeFiles/bin/bscan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/./bin/bscan.dir/depend

