# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/peter/CLionProjects/Peter's Stack Class"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/peter/CLionProjects/Peter's Stack Class/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Peter_s_Stack_Class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Peter_s_Stack_Class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Peter_s_Stack_Class.dir/flags.make

CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.o: CMakeFiles/Peter_s_Stack_Class.dir/flags.make
CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/peter/CLionProjects/Peter's Stack Class/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.o -c "/Users/peter/CLionProjects/Peter's Stack Class/main.cpp"

CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/peter/CLionProjects/Peter's Stack Class/main.cpp" > CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.i

CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/peter/CLionProjects/Peter's Stack Class/main.cpp" -o CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.s

CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.o: CMakeFiles/Peter_s_Stack_Class.dir/flags.make
CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.o: ../Stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/peter/CLionProjects/Peter's Stack Class/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.o -c "/Users/peter/CLionProjects/Peter's Stack Class/Stack.cpp"

CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/peter/CLionProjects/Peter's Stack Class/Stack.cpp" > CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.i

CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/peter/CLionProjects/Peter's Stack Class/Stack.cpp" -o CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.s

# Object files for target Peter_s_Stack_Class
Peter_s_Stack_Class_OBJECTS = \
"CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.o" \
"CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.o"

# External object files for target Peter_s_Stack_Class
Peter_s_Stack_Class_EXTERNAL_OBJECTS =

Peter_s_Stack_Class: CMakeFiles/Peter_s_Stack_Class.dir/main.cpp.o
Peter_s_Stack_Class: CMakeFiles/Peter_s_Stack_Class.dir/Stack.cpp.o
Peter_s_Stack_Class: CMakeFiles/Peter_s_Stack_Class.dir/build.make
Peter_s_Stack_Class: CMakeFiles/Peter_s_Stack_Class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/peter/CLionProjects/Peter's Stack Class/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Peter_s_Stack_Class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Peter_s_Stack_Class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Peter_s_Stack_Class.dir/build: Peter_s_Stack_Class

.PHONY : CMakeFiles/Peter_s_Stack_Class.dir/build

CMakeFiles/Peter_s_Stack_Class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Peter_s_Stack_Class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Peter_s_Stack_Class.dir/clean

CMakeFiles/Peter_s_Stack_Class.dir/depend:
	cd "/Users/peter/CLionProjects/Peter's Stack Class/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/peter/CLionProjects/Peter's Stack Class" "/Users/peter/CLionProjects/Peter's Stack Class" "/Users/peter/CLionProjects/Peter's Stack Class/cmake-build-debug" "/Users/peter/CLionProjects/Peter's Stack Class/cmake-build-debug" "/Users/peter/CLionProjects/Peter's Stack Class/cmake-build-debug/CMakeFiles/Peter_s_Stack_Class.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Peter_s_Stack_Class.dir/depend

