# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ardonplay/Developer/PPOIS-labs/LR1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ardonplay/Developer/PPOIS-labs/LR1

# Include any dependencies generated for this target.
include Tests/GTests/googlemock/CMakeFiles/gmock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/GTests/googlemock/CMakeFiles/gmock.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/GTests/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/GTests/googlemock/CMakeFiles/gmock.dir/flags.make

Tests/GTests/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: Tests/GTests/googlemock/CMakeFiles/gmock.dir/flags.make
Tests/GTests/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: Tests/GTests/googlemock/src/gmock-all.cc
Tests/GTests/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: Tests/GTests/googlemock/CMakeFiles/gmock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ardonplay/Developer/PPOIS-labs/LR1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/GTests/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/GTests/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o -MF CMakeFiles/gmock.dir/src/gmock-all.cc.o.d -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock/src/gmock-all.cc

Tests/GTests/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

Tests/GTests/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: Tests/GTests/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: Tests/GTests/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: Tests/GTests/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ardonplay/Developer/PPOIS-labs/LR1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock.a"
	cd /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/GTests/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a
.PHONY : Tests/GTests/googlemock/CMakeFiles/gmock.dir/build

Tests/GTests/googlemock/CMakeFiles/gmock.dir/clean:
	cd /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : Tests/GTests/googlemock/CMakeFiles/gmock.dir/clean

Tests/GTests/googlemock/CMakeFiles/gmock.dir/depend:
	cd /Users/ardonplay/Developer/PPOIS-labs/LR1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ardonplay/Developer/PPOIS-labs/LR1 /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock /Users/ardonplay/Developer/PPOIS-labs/LR1 /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock /Users/ardonplay/Developer/PPOIS-labs/LR1/Tests/GTests/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/GTests/googlemock/CMakeFiles/gmock.dir/depend

