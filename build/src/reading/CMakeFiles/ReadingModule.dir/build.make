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
CMAKE_SOURCE_DIR = /home/ayati/Desktop/basic_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayati/Desktop/basic_project/build

# Include any dependencies generated for this target.
include src/reading/CMakeFiles/ReadingModule.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/reading/CMakeFiles/ReadingModule.dir/compiler_depend.make

# Include the progress variables for this target.
include src/reading/CMakeFiles/ReadingModule.dir/progress.make

# Include the compile flags for this target's objects.
include src/reading/CMakeFiles/ReadingModule.dir/flags.make

src/reading/CMakeFiles/ReadingModule.dir/reader.cpp.o: src/reading/CMakeFiles/ReadingModule.dir/flags.make
src/reading/CMakeFiles/ReadingModule.dir/reader.cpp.o: ../src/reading/reader.cpp
src/reading/CMakeFiles/ReadingModule.dir/reader.cpp.o: src/reading/CMakeFiles/ReadingModule.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayati/Desktop/basic_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/reading/CMakeFiles/ReadingModule.dir/reader.cpp.o"
	cd /home/ayati/Desktop/basic_project/build/src/reading && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/reading/CMakeFiles/ReadingModule.dir/reader.cpp.o -MF CMakeFiles/ReadingModule.dir/reader.cpp.o.d -o CMakeFiles/ReadingModule.dir/reader.cpp.o -c /home/ayati/Desktop/basic_project/src/reading/reader.cpp

src/reading/CMakeFiles/ReadingModule.dir/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReadingModule.dir/reader.cpp.i"
	cd /home/ayati/Desktop/basic_project/build/src/reading && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ayati/Desktop/basic_project/src/reading/reader.cpp > CMakeFiles/ReadingModule.dir/reader.cpp.i

src/reading/CMakeFiles/ReadingModule.dir/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReadingModule.dir/reader.cpp.s"
	cd /home/ayati/Desktop/basic_project/build/src/reading && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ayati/Desktop/basic_project/src/reading/reader.cpp -o CMakeFiles/ReadingModule.dir/reader.cpp.s

# Object files for target ReadingModule
ReadingModule_OBJECTS = \
"CMakeFiles/ReadingModule.dir/reader.cpp.o"

# External object files for target ReadingModule
ReadingModule_EXTERNAL_OBJECTS =

src/reading/libReadingModule.a: src/reading/CMakeFiles/ReadingModule.dir/reader.cpp.o
src/reading/libReadingModule.a: src/reading/CMakeFiles/ReadingModule.dir/build.make
src/reading/libReadingModule.a: src/reading/CMakeFiles/ReadingModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ayati/Desktop/basic_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libReadingModule.a"
	cd /home/ayati/Desktop/basic_project/build/src/reading && $(CMAKE_COMMAND) -P CMakeFiles/ReadingModule.dir/cmake_clean_target.cmake
	cd /home/ayati/Desktop/basic_project/build/src/reading && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReadingModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/reading/CMakeFiles/ReadingModule.dir/build: src/reading/libReadingModule.a
.PHONY : src/reading/CMakeFiles/ReadingModule.dir/build

src/reading/CMakeFiles/ReadingModule.dir/clean:
	cd /home/ayati/Desktop/basic_project/build/src/reading && $(CMAKE_COMMAND) -P CMakeFiles/ReadingModule.dir/cmake_clean.cmake
.PHONY : src/reading/CMakeFiles/ReadingModule.dir/clean

src/reading/CMakeFiles/ReadingModule.dir/depend:
	cd /home/ayati/Desktop/basic_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayati/Desktop/basic_project /home/ayati/Desktop/basic_project/src/reading /home/ayati/Desktop/basic_project/build /home/ayati/Desktop/basic_project/build/src/reading /home/ayati/Desktop/basic_project/build/src/reading/CMakeFiles/ReadingModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/reading/CMakeFiles/ReadingModule.dir/depend

