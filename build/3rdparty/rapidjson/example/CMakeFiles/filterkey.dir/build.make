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
include 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/flags.make

3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o: 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/flags.make
3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o: ../3rdparty/rapidjson/example/filterkey/filterkey.cpp
3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o: 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o"
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o -MF CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o.d -o CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o -c /home/jhapreis/Documents/IC/C-Arapuca-Open-New/3rdparty/rapidjson/example/filterkey/filterkey.cpp

3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.i"
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhapreis/Documents/IC/C-Arapuca-Open-New/3rdparty/rapidjson/example/filterkey/filterkey.cpp > CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.i

3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.s"
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhapreis/Documents/IC/C-Arapuca-Open-New/3rdparty/rapidjson/example/filterkey/filterkey.cpp -o CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.s

# Object files for target filterkey
filterkey_OBJECTS = \
"CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o"

# External object files for target filterkey
filterkey_EXTERNAL_OBJECTS =

bin/filterkey: 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/filterkey/filterkey.cpp.o
bin/filterkey: 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/build.make
bin/filterkey: 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/filterkey"
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filterkey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/build: bin/filterkey
.PHONY : 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/build

3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/clean:
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example && $(CMAKE_COMMAND) -P CMakeFiles/filterkey.dir/cmake_clean.cmake
.PHONY : 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/clean

3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/depend:
	cd /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhapreis/Documents/IC/C-Arapuca-Open-New /home/jhapreis/Documents/IC/C-Arapuca-Open-New/3rdparty/rapidjson/example /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example /home/jhapreis/Documents/IC/C-Arapuca-Open-New/build/3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/rapidjson/example/CMakeFiles/filterkey.dir/depend
