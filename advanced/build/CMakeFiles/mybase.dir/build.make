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
CMAKE_SOURCE_DIR = /root/VMCode/github/B_Toy/advanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/VMCode/github/B_Toy/advanced/build

# Include any dependencies generated for this target.
include CMakeFiles/mybase.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mybase.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mybase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mybase.dir/flags.make

CMakeFiles/mybase.dir/base/demo.cpp.o: CMakeFiles/mybase.dir/flags.make
CMakeFiles/mybase.dir/base/demo.cpp.o: ../base/demo.cpp
CMakeFiles/mybase.dir/base/demo.cpp.o: CMakeFiles/mybase.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/VMCode/github/B_Toy/advanced/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mybase.dir/base/demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mybase.dir/base/demo.cpp.o -MF CMakeFiles/mybase.dir/base/demo.cpp.o.d -o CMakeFiles/mybase.dir/base/demo.cpp.o -c /root/VMCode/github/B_Toy/advanced/base/demo.cpp

CMakeFiles/mybase.dir/base/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mybase.dir/base/demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/VMCode/github/B_Toy/advanced/base/demo.cpp > CMakeFiles/mybase.dir/base/demo.cpp.i

CMakeFiles/mybase.dir/base/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mybase.dir/base/demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/VMCode/github/B_Toy/advanced/base/demo.cpp -o CMakeFiles/mybase.dir/base/demo.cpp.s

# Object files for target mybase
mybase_OBJECTS = \
"CMakeFiles/mybase.dir/base/demo.cpp.o"

# External object files for target mybase
mybase_EXTERNAL_OBJECTS =

../bin/mybase: CMakeFiles/mybase.dir/base/demo.cpp.o
../bin/mybase: CMakeFiles/mybase.dir/build.make
../bin/mybase: CMakeFiles/mybase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/VMCode/github/B_Toy/advanced/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/mybase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mybase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mybase.dir/build: ../bin/mybase
.PHONY : CMakeFiles/mybase.dir/build

CMakeFiles/mybase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mybase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mybase.dir/clean

CMakeFiles/mybase.dir/depend:
	cd /root/VMCode/github/B_Toy/advanced/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/VMCode/github/B_Toy/advanced /root/VMCode/github/B_Toy/advanced /root/VMCode/github/B_Toy/advanced/build /root/VMCode/github/B_Toy/advanced/build /root/VMCode/github/B_Toy/advanced/build/CMakeFiles/mybase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mybase.dir/depend
