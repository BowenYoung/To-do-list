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
CMAKE_SOURCE_DIR = /home/code/Desktop/To-do-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/code/Desktop/To-do-list

# Include any dependencies generated for this target.
include CMakeFiles/tasktest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tasktest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tasktest.dir/flags.make

CMakeFiles/tasktest.dir/test.cpp.o: CMakeFiles/tasktest.dir/flags.make
CMakeFiles/tasktest.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/Desktop/To-do-list/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tasktest.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tasktest.dir/test.cpp.o -c /home/code/Desktop/To-do-list/test.cpp

CMakeFiles/tasktest.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tasktest.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/code/Desktop/To-do-list/test.cpp > CMakeFiles/tasktest.dir/test.cpp.i

CMakeFiles/tasktest.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tasktest.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/code/Desktop/To-do-list/test.cpp -o CMakeFiles/tasktest.dir/test.cpp.s

CMakeFiles/tasktest.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/tasktest.dir/test.cpp.o.requires

CMakeFiles/tasktest.dir/test.cpp.o.provides: CMakeFiles/tasktest.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/tasktest.dir/build.make CMakeFiles/tasktest.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/tasktest.dir/test.cpp.o.provides

CMakeFiles/tasktest.dir/test.cpp.o.provides.build: CMakeFiles/tasktest.dir/test.cpp.o


CMakeFiles/tasktest.dir/task.cpp.o: CMakeFiles/tasktest.dir/flags.make
CMakeFiles/tasktest.dir/task.cpp.o: task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/Desktop/To-do-list/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tasktest.dir/task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tasktest.dir/task.cpp.o -c /home/code/Desktop/To-do-list/task.cpp

CMakeFiles/tasktest.dir/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tasktest.dir/task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/code/Desktop/To-do-list/task.cpp > CMakeFiles/tasktest.dir/task.cpp.i

CMakeFiles/tasktest.dir/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tasktest.dir/task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/code/Desktop/To-do-list/task.cpp -o CMakeFiles/tasktest.dir/task.cpp.s

CMakeFiles/tasktest.dir/task.cpp.o.requires:

.PHONY : CMakeFiles/tasktest.dir/task.cpp.o.requires

CMakeFiles/tasktest.dir/task.cpp.o.provides: CMakeFiles/tasktest.dir/task.cpp.o.requires
	$(MAKE) -f CMakeFiles/tasktest.dir/build.make CMakeFiles/tasktest.dir/task.cpp.o.provides.build
.PHONY : CMakeFiles/tasktest.dir/task.cpp.o.provides

CMakeFiles/tasktest.dir/task.cpp.o.provides.build: CMakeFiles/tasktest.dir/task.cpp.o


CMakeFiles/tasktest.dir/deleteSpace.cpp.o: CMakeFiles/tasktest.dir/flags.make
CMakeFiles/tasktest.dir/deleteSpace.cpp.o: deleteSpace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/Desktop/To-do-list/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tasktest.dir/deleteSpace.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tasktest.dir/deleteSpace.cpp.o -c /home/code/Desktop/To-do-list/deleteSpace.cpp

CMakeFiles/tasktest.dir/deleteSpace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tasktest.dir/deleteSpace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/code/Desktop/To-do-list/deleteSpace.cpp > CMakeFiles/tasktest.dir/deleteSpace.cpp.i

CMakeFiles/tasktest.dir/deleteSpace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tasktest.dir/deleteSpace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/code/Desktop/To-do-list/deleteSpace.cpp -o CMakeFiles/tasktest.dir/deleteSpace.cpp.s

CMakeFiles/tasktest.dir/deleteSpace.cpp.o.requires:

.PHONY : CMakeFiles/tasktest.dir/deleteSpace.cpp.o.requires

CMakeFiles/tasktest.dir/deleteSpace.cpp.o.provides: CMakeFiles/tasktest.dir/deleteSpace.cpp.o.requires
	$(MAKE) -f CMakeFiles/tasktest.dir/build.make CMakeFiles/tasktest.dir/deleteSpace.cpp.o.provides.build
.PHONY : CMakeFiles/tasktest.dir/deleteSpace.cpp.o.provides

CMakeFiles/tasktest.dir/deleteSpace.cpp.o.provides.build: CMakeFiles/tasktest.dir/deleteSpace.cpp.o


CMakeFiles/tasktest.dir/add_name2file.cpp.o: CMakeFiles/tasktest.dir/flags.make
CMakeFiles/tasktest.dir/add_name2file.cpp.o: add_name2file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/Desktop/To-do-list/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tasktest.dir/add_name2file.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tasktest.dir/add_name2file.cpp.o -c /home/code/Desktop/To-do-list/add_name2file.cpp

CMakeFiles/tasktest.dir/add_name2file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tasktest.dir/add_name2file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/code/Desktop/To-do-list/add_name2file.cpp > CMakeFiles/tasktest.dir/add_name2file.cpp.i

CMakeFiles/tasktest.dir/add_name2file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tasktest.dir/add_name2file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/code/Desktop/To-do-list/add_name2file.cpp -o CMakeFiles/tasktest.dir/add_name2file.cpp.s

CMakeFiles/tasktest.dir/add_name2file.cpp.o.requires:

.PHONY : CMakeFiles/tasktest.dir/add_name2file.cpp.o.requires

CMakeFiles/tasktest.dir/add_name2file.cpp.o.provides: CMakeFiles/tasktest.dir/add_name2file.cpp.o.requires
	$(MAKE) -f CMakeFiles/tasktest.dir/build.make CMakeFiles/tasktest.dir/add_name2file.cpp.o.provides.build
.PHONY : CMakeFiles/tasktest.dir/add_name2file.cpp.o.provides

CMakeFiles/tasktest.dir/add_name2file.cpp.o.provides.build: CMakeFiles/tasktest.dir/add_name2file.cpp.o


CMakeFiles/tasktest.dir/EntryMD5.c.o: CMakeFiles/tasktest.dir/flags.make
CMakeFiles/tasktest.dir/EntryMD5.c.o: EntryMD5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/Desktop/To-do-list/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/tasktest.dir/EntryMD5.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tasktest.dir/EntryMD5.c.o   -c /home/code/Desktop/To-do-list/EntryMD5.c

CMakeFiles/tasktest.dir/EntryMD5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tasktest.dir/EntryMD5.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/code/Desktop/To-do-list/EntryMD5.c > CMakeFiles/tasktest.dir/EntryMD5.c.i

CMakeFiles/tasktest.dir/EntryMD5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tasktest.dir/EntryMD5.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/code/Desktop/To-do-list/EntryMD5.c -o CMakeFiles/tasktest.dir/EntryMD5.c.s

CMakeFiles/tasktest.dir/EntryMD5.c.o.requires:

.PHONY : CMakeFiles/tasktest.dir/EntryMD5.c.o.requires

CMakeFiles/tasktest.dir/EntryMD5.c.o.provides: CMakeFiles/tasktest.dir/EntryMD5.c.o.requires
	$(MAKE) -f CMakeFiles/tasktest.dir/build.make CMakeFiles/tasktest.dir/EntryMD5.c.o.provides.build
.PHONY : CMakeFiles/tasktest.dir/EntryMD5.c.o.provides

CMakeFiles/tasktest.dir/EntryMD5.c.o.provides.build: CMakeFiles/tasktest.dir/EntryMD5.c.o


# Object files for target tasktest
tasktest_OBJECTS = \
"CMakeFiles/tasktest.dir/test.cpp.o" \
"CMakeFiles/tasktest.dir/task.cpp.o" \
"CMakeFiles/tasktest.dir/deleteSpace.cpp.o" \
"CMakeFiles/tasktest.dir/add_name2file.cpp.o" \
"CMakeFiles/tasktest.dir/EntryMD5.c.o"

# External object files for target tasktest
tasktest_EXTERNAL_OBJECTS =

tasktest: CMakeFiles/tasktest.dir/test.cpp.o
tasktest: CMakeFiles/tasktest.dir/task.cpp.o
tasktest: CMakeFiles/tasktest.dir/deleteSpace.cpp.o
tasktest: CMakeFiles/tasktest.dir/add_name2file.cpp.o
tasktest: CMakeFiles/tasktest.dir/EntryMD5.c.o
tasktest: CMakeFiles/tasktest.dir/build.make
tasktest: CMakeFiles/tasktest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/code/Desktop/To-do-list/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tasktest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tasktest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tasktest.dir/build: tasktest

.PHONY : CMakeFiles/tasktest.dir/build

CMakeFiles/tasktest.dir/requires: CMakeFiles/tasktest.dir/test.cpp.o.requires
CMakeFiles/tasktest.dir/requires: CMakeFiles/tasktest.dir/task.cpp.o.requires
CMakeFiles/tasktest.dir/requires: CMakeFiles/tasktest.dir/deleteSpace.cpp.o.requires
CMakeFiles/tasktest.dir/requires: CMakeFiles/tasktest.dir/add_name2file.cpp.o.requires
CMakeFiles/tasktest.dir/requires: CMakeFiles/tasktest.dir/EntryMD5.c.o.requires

.PHONY : CMakeFiles/tasktest.dir/requires

CMakeFiles/tasktest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tasktest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tasktest.dir/clean

CMakeFiles/tasktest.dir/depend:
	cd /home/code/Desktop/To-do-list && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/code/Desktop/To-do-list /home/code/Desktop/To-do-list /home/code/Desktop/To-do-list /home/code/Desktop/To-do-list /home/code/Desktop/To-do-list/CMakeFiles/tasktest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tasktest.dir/depend
