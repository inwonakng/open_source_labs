# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build

# Include any dependencies generated for this target.
include CMakeFiles/MyStaticLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyStaticLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyStaticLib.dir/flags.make

CMakeFiles/MyStaticLib.dir/block.c.o: CMakeFiles/MyStaticLib.dir/flags.make
CMakeFiles/MyStaticLib.dir/block.c.o: /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source/block.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MyStaticLib.dir/block.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MyStaticLib.dir/block.c.o   -c /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source/block.c

CMakeFiles/MyStaticLib.dir/block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MyStaticLib.dir/block.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source/block.c > CMakeFiles/MyStaticLib.dir/block.c.i

CMakeFiles/MyStaticLib.dir/block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MyStaticLib.dir/block.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source/block.c -o CMakeFiles/MyStaticLib.dir/block.c.s

CMakeFiles/MyStaticLib.dir/block.c.o.requires:

.PHONY : CMakeFiles/MyStaticLib.dir/block.c.o.requires

CMakeFiles/MyStaticLib.dir/block.c.o.provides: CMakeFiles/MyStaticLib.dir/block.c.o.requires
	$(MAKE) -f CMakeFiles/MyStaticLib.dir/build.make CMakeFiles/MyStaticLib.dir/block.c.o.provides.build
.PHONY : CMakeFiles/MyStaticLib.dir/block.c.o.provides

CMakeFiles/MyStaticLib.dir/block.c.o.provides.build: CMakeFiles/MyStaticLib.dir/block.c.o


# Object files for target MyStaticLib
MyStaticLib_OBJECTS = \
"CMakeFiles/MyStaticLib.dir/block.c.o"

# External object files for target MyStaticLib
MyStaticLib_EXTERNAL_OBJECTS =

libMyStaticLib.a: CMakeFiles/MyStaticLib.dir/block.c.o
libMyStaticLib.a: CMakeFiles/MyStaticLib.dir/build.make
libMyStaticLib.a: CMakeFiles/MyStaticLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMyStaticLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MyStaticLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyStaticLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyStaticLib.dir/build: libMyStaticLib.a

.PHONY : CMakeFiles/MyStaticLib.dir/build

CMakeFiles/MyStaticLib.dir/requires: CMakeFiles/MyStaticLib.dir/block.c.o.requires

.PHONY : CMakeFiles/MyStaticLib.dir/requires

CMakeFiles/MyStaticLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyStaticLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyStaticLib.dir/clean

CMakeFiles/MyStaticLib.dir/depend:
	cd /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build/CMakeFiles/MyStaticLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyStaticLib.dir/depend

