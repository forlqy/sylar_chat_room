# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ubuntu/chat_room

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/chat_room/build

# Include any dependencies generated for this target.
include sylar/CMakeFiles/test_module.dir/depend.make

# Include the progress variables for this target.
include sylar/CMakeFiles/test_module.dir/progress.make

# Include the compile flags for this target's objects.
include sylar/CMakeFiles/test_module.dir/flags.make

sylar/CMakeFiles/test_module.dir/tests/test_module.cc.o: sylar/CMakeFiles/test_module.dir/flags.make
sylar/CMakeFiles/test_module.dir/tests/test_module.cc.o: ../sylar/tests/test_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/chat_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sylar/CMakeFiles/test_module.dir/tests/test_module.cc.o"
	cd /home/ubuntu/chat_room/build/sylar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_module.dir/tests/test_module.cc.o -c /home/ubuntu/chat_room/sylar/tests/test_module.cc

sylar/CMakeFiles/test_module.dir/tests/test_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_module.dir/tests/test_module.cc.i"
	cd /home/ubuntu/chat_room/build/sylar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/chat_room/sylar/tests/test_module.cc > CMakeFiles/test_module.dir/tests/test_module.cc.i

sylar/CMakeFiles/test_module.dir/tests/test_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_module.dir/tests/test_module.cc.s"
	cd /home/ubuntu/chat_room/build/sylar && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/chat_room/sylar/tests/test_module.cc -o CMakeFiles/test_module.dir/tests/test_module.cc.s

# Object files for target test_module
test_module_OBJECTS = \
"CMakeFiles/test_module.dir/tests/test_module.cc.o"

# External object files for target test_module
test_module_EXTERNAL_OBJECTS =

../sylar/lib/libtest_module.so: sylar/CMakeFiles/test_module.dir/tests/test_module.cc.o
../sylar/lib/libtest_module.so: sylar/CMakeFiles/test_module.dir/build.make
../sylar/lib/libtest_module.so: sylar/CMakeFiles/test_module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/chat_room/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../sylar/lib/libtest_module.so"
	cd /home/ubuntu/chat_room/build/sylar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sylar/CMakeFiles/test_module.dir/build: ../sylar/lib/libtest_module.so

.PHONY : sylar/CMakeFiles/test_module.dir/build

sylar/CMakeFiles/test_module.dir/clean:
	cd /home/ubuntu/chat_room/build/sylar && $(CMAKE_COMMAND) -P CMakeFiles/test_module.dir/cmake_clean.cmake
.PHONY : sylar/CMakeFiles/test_module.dir/clean

sylar/CMakeFiles/test_module.dir/depend:
	cd /home/ubuntu/chat_room/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/chat_room /home/ubuntu/chat_room/sylar /home/ubuntu/chat_room/build /home/ubuntu/chat_room/build/sylar /home/ubuntu/chat_room/build/sylar/CMakeFiles/test_module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sylar/CMakeFiles/test_module.dir/depend
