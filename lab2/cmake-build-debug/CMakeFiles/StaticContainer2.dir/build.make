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
include CMakeFiles/StaticContainer2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StaticContainer2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StaticContainer2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StaticContainer2.dir/flags.make

CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o: CMakeFiles/StaticContainer2.dir/flags.make
CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o: /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/Ex2_StaticContainer2.cpp
CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o: CMakeFiles/StaticContainer2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o -MF CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o.d -o CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o -c /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/Ex2_StaticContainer2.cpp

CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/Ex2_StaticContainer2.cpp > CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.i

CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/Ex2_StaticContainer2.cpp -o CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.s

# Object files for target StaticContainer2
StaticContainer2_OBJECTS = \
"CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o"

# External object files for target StaticContainer2
StaticContainer2_EXTERNAL_OBJECTS =

StaticContainer2: CMakeFiles/StaticContainer2.dir/Ex2_StaticContainer2.cpp.o
StaticContainer2: CMakeFiles/StaticContainer2.dir/build.make
StaticContainer2: CMakeFiles/StaticContainer2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StaticContainer2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StaticContainer2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StaticContainer2.dir/build: StaticContainer2
.PHONY : CMakeFiles/StaticContainer2.dir/build

CMakeFiles/StaticContainer2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StaticContainer2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StaticContainer2.dir/clean

CMakeFiles/StaticContainer2.dir/depend:
	cd /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2 /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2 /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug /home/ignajlo/Documents/EMCPP/CPP-Labs/lab2/cmake-build-debug/CMakeFiles/StaticContainer2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/StaticContainer2.dir/depend

