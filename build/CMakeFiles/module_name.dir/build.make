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
CMAKE_COMMAND = /Library/Frameworks/Python.framework/Versions/3.8/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Library/Frameworks/Python.framework/Versions/3.8/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/build

# Include any dependencies generated for this target.
include CMakeFiles/module_name.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/module_name.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/module_name.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/module_name.dir/flags.make

CMakeFiles/module_name.dir/main.cpp.o: CMakeFiles/module_name.dir/flags.make
CMakeFiles/module_name.dir/main.cpp.o: /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/main.cpp
CMakeFiles/module_name.dir/main.cpp.o: CMakeFiles/module_name.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/module_name.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/module_name.dir/main.cpp.o -MF CMakeFiles/module_name.dir/main.cpp.o.d -o CMakeFiles/module_name.dir/main.cpp.o -c /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/main.cpp

CMakeFiles/module_name.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module_name.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/main.cpp > CMakeFiles/module_name.dir/main.cpp.i

CMakeFiles/module_name.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module_name.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/main.cpp -o CMakeFiles/module_name.dir/main.cpp.s

# Object files for target module_name
module_name_OBJECTS = \
"CMakeFiles/module_name.dir/main.cpp.o"

# External object files for target module_name
module_name_EXTERNAL_OBJECTS =

module_name.cpython-38-darwin.so: CMakeFiles/module_name.dir/main.cpp.o
module_name.cpython-38-darwin.so: CMakeFiles/module_name.dir/build.make
module_name.cpython-38-darwin.so: CMakeFiles/module_name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module module_name.cpython-38-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/module_name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/module_name.dir/build: module_name.cpython-38-darwin.so
.PHONY : CMakeFiles/module_name.dir/build

CMakeFiles/module_name.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/module_name.dir/cmake_clean.cmake
.PHONY : CMakeFiles/module_name.dir/clean

CMakeFiles/module_name.dir/depend:
	cd /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/build /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/build /Users/tsdiuco/Desktop/programmingPortfolio/pybind-practice/build/CMakeFiles/module_name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/module_name.dir/depend
