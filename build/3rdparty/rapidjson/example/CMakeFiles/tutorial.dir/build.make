# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/jhapreis/Documents/IC/C-Arapuca-Open-New

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build

# Include any dependencies generated for this target.
include 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/flags.make

3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o: 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/flags.make
3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o: ../3rdparty/rapidjson/example/tutorial/tutorial.cpp
3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o: 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o"
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o -MF CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o.d -o CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o -c /home/jhapreis/Documents/IC/C-Arapuca-Open-New/3rdparty/rapidjson/example/tutorial/tutorial.cpp

3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.i"
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhapreis/Documents/IC/C-Arapuca-Open-New/3rdparty/rapidjson/example/tutorial/tutorial.cpp > CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.i

3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.s"
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhapreis/Documents/IC/C-Arapuca-Open-New/3rdparty/rapidjson/example/tutorial/tutorial.cpp -o CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.s

# Object files for target tutorial
tutorial_OBJECTS = \
"CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o"

# External object files for target tutorial
tutorial_EXTERNAL_OBJECTS =

bin/tutorial: 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/tutorial/tutorial.cpp.o
bin/tutorial: 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/build.make
bin/tutorial: 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/tutorial"
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/build: bin/tutorial
.PHONY : 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/build

3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/clean:
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/tutorial.dir/cmake_clean.cmake
.PHONY : 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/clean

3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/depend:
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhapreis/Documents/IC/C-Arapuca-Open-New /home/jhapreis/Documents/IC/C-Arapuca-Open-New/3rdparty/rapidjson/example /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/rapidjson/example/CMakeFiles/tutorial.dir/depend
