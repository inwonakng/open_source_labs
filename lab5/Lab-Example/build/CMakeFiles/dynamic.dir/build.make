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
include CMakeFiles/dynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dynamic.dir/flags.make

CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o: CMakeFiles/dynamic.dir/flags.make
CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o: /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o   -c /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c

CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c > CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.i

CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c -o CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.s

CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o.requires:

.PHONY : CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o.requires

CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o.provides: CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o.requires
	$(MAKE) -f CMakeFiles/dynamic.dir/build.make CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o.provides.build
.PHONY : CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o.provides

CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o.provides.build: CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o


# Object files for target dynamic
dynamic_OBJECTS = \
"CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o"

# External object files for target dynamic
dynamic_EXTERNAL_OBJECTS =

dynamic: CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o
dynamic: CMakeFiles/dynamic.dir/build.make
dynamic: libMyDynaLib.so
dynamic: CMakeFiles/dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dynamic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dynamic.dir/build: dynamic

.PHONY : CMakeFiles/dynamic.dir/build

CMakeFiles/dynamic.dir/requires: CMakeFiles/dynamic.dir/home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/program.c.o.requires

.PHONY : CMakeFiles/dynamic.dir/requires

CMakeFiles/dynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dynamic.dir/clean

CMakeFiles/dynamic.dir/depend:
	cd /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/source /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build /home/inwon/google-drive/SCHOOL/Sophomore/Spring/opensource/open_source_labs/lab5/Lab-Example/build/CMakeFiles/dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dynamic.dir/depend

