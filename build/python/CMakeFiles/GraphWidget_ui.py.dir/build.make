# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\21306\Documents\GitHub\OpenIMU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\21306\Documents\GitHub\OpenIMU\build

# Utility rule file for GraphWidget_ui.py.

# Include any custom commands dependencies for this target.
include python/CMakeFiles/GraphWidget_ui.py.dir/compiler_depend.make

# Include the progress variables for this target.
include python/CMakeFiles/GraphWidget_ui.py.dir/progress.make

python/CMakeFiles/GraphWidget_ui.py: ../python/resources/ui/GraphWidget.ui
	cd /d C:\Users\21306\Documents\GitHub\OpenIMU\python && C:\Users\21306\Documents\GitHub\OpenIMU\python\env\python-3.7\Scripts\pyuic5.exe resources/ui/GraphWidget.ui -o resources/ui/python/GraphWidget_ui.py

GraphWidget_ui.py: python/CMakeFiles/GraphWidget_ui.py
GraphWidget_ui.py: python/CMakeFiles/GraphWidget_ui.py.dir/build.make
.PHONY : GraphWidget_ui.py

# Rule to build all files generated by this target.
python/CMakeFiles/GraphWidget_ui.py.dir/build: GraphWidget_ui.py
.PHONY : python/CMakeFiles/GraphWidget_ui.py.dir/build

python/CMakeFiles/GraphWidget_ui.py.dir/clean:
	cd /d C:\Users\21306\Documents\GitHub\OpenIMU\build\python && $(CMAKE_COMMAND) -P CMakeFiles\GraphWidget_ui.py.dir\cmake_clean.cmake
.PHONY : python/CMakeFiles/GraphWidget_ui.py.dir/clean

python/CMakeFiles/GraphWidget_ui.py.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\21306\Documents\GitHub\OpenIMU C:\Users\21306\Documents\GitHub\OpenIMU\python C:\Users\21306\Documents\GitHub\OpenIMU\build C:\Users\21306\Documents\GitHub\OpenIMU\build\python C:\Users\21306\Documents\GitHub\OpenIMU\build\python\CMakeFiles\GraphWidget_ui.py.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : python/CMakeFiles/GraphWidget_ui.py.dir/depend

