# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Programowanie\UJ\CPP-Labs\lab9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Programowanie\UJ\CPP-Labs\lab9\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2_words.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2_words.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2_words.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2_words.dir/flags.make

CMakeFiles/2_words.dir/ex_9_2_words.cpp.obj: CMakeFiles/2_words.dir/flags.make
CMakeFiles/2_words.dir/ex_9_2_words.cpp.obj: F:/Programowanie/UJ/CPP-Labs/lab9/ex_9_2_words.cpp
CMakeFiles/2_words.dir/ex_9_2_words.cpp.obj: CMakeFiles/2_words.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\Programowanie\UJ\CPP-Labs\lab9\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2_words.dir/ex_9_2_words.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2_words.dir/ex_9_2_words.cpp.obj -MF CMakeFiles\2_words.dir\ex_9_2_words.cpp.obj.d -o CMakeFiles\2_words.dir\ex_9_2_words.cpp.obj -c F:\Programowanie\UJ\CPP-Labs\lab9\ex_9_2_words.cpp

CMakeFiles/2_words.dir/ex_9_2_words.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/2_words.dir/ex_9_2_words.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Programowanie\UJ\CPP-Labs\lab9\ex_9_2_words.cpp > CMakeFiles\2_words.dir\ex_9_2_words.cpp.i

CMakeFiles/2_words.dir/ex_9_2_words.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/2_words.dir/ex_9_2_words.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Programowanie\UJ\CPP-Labs\lab9\ex_9_2_words.cpp -o CMakeFiles\2_words.dir\ex_9_2_words.cpp.s

# Object files for target 2_words
2_words_OBJECTS = \
"CMakeFiles/2_words.dir/ex_9_2_words.cpp.obj"

# External object files for target 2_words
2_words_EXTERNAL_OBJECTS =

2_words.exe: CMakeFiles/2_words.dir/ex_9_2_words.cpp.obj
2_words.exe: CMakeFiles/2_words.dir/build.make
2_words.exe: CMakeFiles/2_words.dir/linkLibs.rsp
2_words.exe: CMakeFiles/2_words.dir/objects1.rsp
2_words.exe: CMakeFiles/2_words.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:\Programowanie\UJ\CPP-Labs\lab9\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2_words.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2_words.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2_words.dir/build: 2_words.exe
.PHONY : CMakeFiles/2_words.dir/build

CMakeFiles/2_words.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2_words.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2_words.dir/clean

CMakeFiles/2_words.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Programowanie\UJ\CPP-Labs\lab9 F:\Programowanie\UJ\CPP-Labs\lab9 F:\Programowanie\UJ\CPP-Labs\lab9\cmake-build-debug F:\Programowanie\UJ\CPP-Labs\lab9\cmake-build-debug F:\Programowanie\UJ\CPP-Labs\lab9\cmake-build-debug\CMakeFiles\2_words.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/2_words.dir/depend
