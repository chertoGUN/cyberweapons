# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dendisuhubdy/dev/keygen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dendisuhubdy/dev/keygen

# Include any dependencies generated for this target.
include test/CMakeFiles/testmain.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testmain.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testmain.dir/flags.make

test/CMakeFiles/testmain.dir/TestMain.cpp.o: test/CMakeFiles/testmain.dir/flags.make
test/CMakeFiles/testmain.dir/TestMain.cpp.o: test/TestMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dendisuhubdy/dev/keygen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/testmain.dir/TestMain.cpp.o"
	cd /Users/dendisuhubdy/dev/keygen/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testmain.dir/TestMain.cpp.o -c /Users/dendisuhubdy/dev/keygen/test/TestMain.cpp

test/CMakeFiles/testmain.dir/TestMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testmain.dir/TestMain.cpp.i"
	cd /Users/dendisuhubdy/dev/keygen/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dendisuhubdy/dev/keygen/test/TestMain.cpp > CMakeFiles/testmain.dir/TestMain.cpp.i

test/CMakeFiles/testmain.dir/TestMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testmain.dir/TestMain.cpp.s"
	cd /Users/dendisuhubdy/dev/keygen/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dendisuhubdy/dev/keygen/test/TestMain.cpp -o CMakeFiles/testmain.dir/TestMain.cpp.s

test/CMakeFiles/testmain.dir/TestMain.cpp.o.requires:

.PHONY : test/CMakeFiles/testmain.dir/TestMain.cpp.o.requires

test/CMakeFiles/testmain.dir/TestMain.cpp.o.provides: test/CMakeFiles/testmain.dir/TestMain.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/testmain.dir/build.make test/CMakeFiles/testmain.dir/TestMain.cpp.o.provides.build
.PHONY : test/CMakeFiles/testmain.dir/TestMain.cpp.o.provides

test/CMakeFiles/testmain.dir/TestMain.cpp.o.provides.build: test/CMakeFiles/testmain.dir/TestMain.cpp.o


# Object files for target testmain
testmain_OBJECTS = \
"CMakeFiles/testmain.dir/TestMain.cpp.o"

# External object files for target testmain
testmain_EXTERNAL_OBJECTS =

test/libtestmain.a: test/CMakeFiles/testmain.dir/TestMain.cpp.o
test/libtestmain.a: test/CMakeFiles/testmain.dir/build.make
test/libtestmain.a: test/CMakeFiles/testmain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dendisuhubdy/dev/keygen/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtestmain.a"
	cd /Users/dendisuhubdy/dev/keygen/test && $(CMAKE_COMMAND) -P CMakeFiles/testmain.dir/cmake_clean_target.cmake
	cd /Users/dendisuhubdy/dev/keygen/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testmain.dir/build: test/libtestmain.a

.PHONY : test/CMakeFiles/testmain.dir/build

test/CMakeFiles/testmain.dir/requires: test/CMakeFiles/testmain.dir/TestMain.cpp.o.requires

.PHONY : test/CMakeFiles/testmain.dir/requires

test/CMakeFiles/testmain.dir/clean:
	cd /Users/dendisuhubdy/dev/keygen/test && $(CMAKE_COMMAND) -P CMakeFiles/testmain.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testmain.dir/clean

test/CMakeFiles/testmain.dir/depend:
	cd /Users/dendisuhubdy/dev/keygen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dendisuhubdy/dev/keygen /Users/dendisuhubdy/dev/keygen/test /Users/dendisuhubdy/dev/keygen /Users/dendisuhubdy/dev/keygen/test /Users/dendisuhubdy/dev/keygen/test/CMakeFiles/testmain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testmain.dir/depend
