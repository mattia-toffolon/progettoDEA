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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/francescostella/Documents/GitHub/ProgettoDEA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/francescostella/Documents/GitHub/ProgettoDEA/build

# Include any dependencies generated for this target.
include CMakeFiles/Match.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Match.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Match.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Match.dir/flags.make

CMakeFiles/Match.dir/src/Match.cpp.o: CMakeFiles/Match.dir/flags.make
CMakeFiles/Match.dir/src/Match.cpp.o: ../src/Match.cpp
CMakeFiles/Match.dir/src/Match.cpp.o: CMakeFiles/Match.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/francescostella/Documents/GitHub/ProgettoDEA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Match.dir/src/Match.cpp.o"
	/opt/homebrew/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Match.dir/src/Match.cpp.o -MF CMakeFiles/Match.dir/src/Match.cpp.o.d -o CMakeFiles/Match.dir/src/Match.cpp.o -c /Users/francescostella/Documents/GitHub/ProgettoDEA/src/Match.cpp

CMakeFiles/Match.dir/src/Match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Match.dir/src/Match.cpp.i"
	/opt/homebrew/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/francescostella/Documents/GitHub/ProgettoDEA/src/Match.cpp > CMakeFiles/Match.dir/src/Match.cpp.i

CMakeFiles/Match.dir/src/Match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Match.dir/src/Match.cpp.s"
	/opt/homebrew/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/francescostella/Documents/GitHub/ProgettoDEA/src/Match.cpp -o CMakeFiles/Match.dir/src/Match.cpp.s

# Object files for target Match
Match_OBJECTS = \
"CMakeFiles/Match.dir/src/Match.cpp.o"

# External object files for target Match
Match_EXTERNAL_OBJECTS =

libMatch.a: CMakeFiles/Match.dir/src/Match.cpp.o
libMatch.a: CMakeFiles/Match.dir/build.make
libMatch.a: CMakeFiles/Match.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/francescostella/Documents/GitHub/ProgettoDEA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMatch.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Match.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Match.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Match.dir/build: libMatch.a
.PHONY : CMakeFiles/Match.dir/build

CMakeFiles/Match.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Match.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Match.dir/clean

CMakeFiles/Match.dir/depend:
	cd /Users/francescostella/Documents/GitHub/ProgettoDEA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/francescostella/Documents/GitHub/ProgettoDEA /Users/francescostella/Documents/GitHub/ProgettoDEA /Users/francescostella/Documents/GitHub/ProgettoDEA/build /Users/francescostella/Documents/GitHub/ProgettoDEA/build /Users/francescostella/Documents/GitHub/ProgettoDEA/build/CMakeFiles/Match.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Match.dir/depend

