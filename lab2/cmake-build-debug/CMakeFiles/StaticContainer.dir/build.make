# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /snap/clion/265/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/265/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StaticContainer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StaticContainer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StaticContainer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StaticContainer.dir/flags.make

CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o: CMakeFiles/StaticContainer.dir/flags.make
CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o: /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/Ex1_StaticContainer.cpp
CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o: CMakeFiles/StaticContainer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o -MF CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o.d -o CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o -c /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/Ex1_StaticContainer.cpp

CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/Ex1_StaticContainer.cpp > CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.i

CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/Ex1_StaticContainer.cpp -o CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.s

# Object files for target StaticContainer
StaticContainer_OBJECTS = \
"CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o"

# External object files for target StaticContainer
StaticContainer_EXTERNAL_OBJECTS =

StaticContainer: CMakeFiles/StaticContainer.dir/Ex1_StaticContainer.cpp.o
StaticContainer: CMakeFiles/StaticContainer.dir/build.make
StaticContainer: CMakeFiles/StaticContainer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StaticContainer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StaticContainer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StaticContainer.dir/build: StaticContainer
.PHONY : CMakeFiles/StaticContainer.dir/build

CMakeFiles/StaticContainer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StaticContainer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StaticContainer.dir/clean

CMakeFiles/StaticContainer.dir/depend:
	cd /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2 /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2 /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug/CMakeFiles/StaticContainer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/StaticContainer.dir/depend

