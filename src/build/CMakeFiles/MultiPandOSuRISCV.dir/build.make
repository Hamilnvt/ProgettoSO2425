# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src/build

# Utility rule file for MultiPandOSuRISCV.

# Include any custom commands dependencies for this target.
include CMakeFiles/MultiPandOSuRISCV.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MultiPandOSuRISCV.dir/progress.make

CMakeFiles/MultiPandOSuRISCV: MultiPandOS
	uriscv-elf2uriscv -k /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src/build/MultiPandOS

MultiPandOSuRISCV: CMakeFiles/MultiPandOSuRISCV
MultiPandOSuRISCV: CMakeFiles/MultiPandOSuRISCV.dir/build.make
.PHONY : MultiPandOSuRISCV

# Rule to build all files generated by this target.
CMakeFiles/MultiPandOSuRISCV.dir/build: MultiPandOSuRISCV
.PHONY : CMakeFiles/MultiPandOSuRISCV.dir/build

CMakeFiles/MultiPandOSuRISCV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MultiPandOSuRISCV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MultiPandOSuRISCV.dir/clean

CMakeFiles/MultiPandOSuRISCV.dir/depend:
	cd /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src/build /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src/build /home/mathieu/Uni/2_Anno/SistemiOperativi/progetto/src/build/CMakeFiles/MultiPandOSuRISCV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MultiPandOSuRISCV.dir/depend
