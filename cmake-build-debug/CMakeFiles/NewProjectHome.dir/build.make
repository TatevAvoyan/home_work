# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tatev/Desktop/NewProjectHome

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tatev/Desktop/NewProjectHome/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NewProjectHome.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/NewProjectHome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NewProjectHome.dir/flags.make

CMakeFiles/NewProjectHome.dir/main.cpp.o: CMakeFiles/NewProjectHome.dir/flags.make
CMakeFiles/NewProjectHome.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatev/Desktop/NewProjectHome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NewProjectHome.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProjectHome.dir/main.cpp.o -c /home/tatev/Desktop/NewProjectHome/main.cpp

CMakeFiles/NewProjectHome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProjectHome.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatev/Desktop/NewProjectHome/main.cpp > CMakeFiles/NewProjectHome.dir/main.cpp.i

CMakeFiles/NewProjectHome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProjectHome.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatev/Desktop/NewProjectHome/main.cpp -o CMakeFiles/NewProjectHome.dir/main.cpp.s

CMakeFiles/NewProjectHome.dir/test.cpp.o: CMakeFiles/NewProjectHome.dir/flags.make
CMakeFiles/NewProjectHome.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tatev/Desktop/NewProjectHome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NewProjectHome.dir/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NewProjectHome.dir/test.cpp.o -c /home/tatev/Desktop/NewProjectHome/test.cpp

CMakeFiles/NewProjectHome.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProjectHome.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tatev/Desktop/NewProjectHome/test.cpp > CMakeFiles/NewProjectHome.dir/test.cpp.i

CMakeFiles/NewProjectHome.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProjectHome.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tatev/Desktop/NewProjectHome/test.cpp -o CMakeFiles/NewProjectHome.dir/test.cpp.s

# Object files for target NewProjectHome
NewProjectHome_OBJECTS = \
"CMakeFiles/NewProjectHome.dir/main.cpp.o" \
"CMakeFiles/NewProjectHome.dir/test.cpp.o"

# External object files for target NewProjectHome
NewProjectHome_EXTERNAL_OBJECTS =

NewProjectHome: CMakeFiles/NewProjectHome.dir/main.cpp.o
NewProjectHome: CMakeFiles/NewProjectHome.dir/test.cpp.o
NewProjectHome: CMakeFiles/NewProjectHome.dir/build.make
NewProjectHome: CMakeFiles/NewProjectHome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tatev/Desktop/NewProjectHome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable NewProjectHome"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NewProjectHome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NewProjectHome.dir/build: NewProjectHome
.PHONY : CMakeFiles/NewProjectHome.dir/build

CMakeFiles/NewProjectHome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NewProjectHome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NewProjectHome.dir/clean

CMakeFiles/NewProjectHome.dir/depend:
	cd /home/tatev/Desktop/NewProjectHome/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tatev/Desktop/NewProjectHome /home/tatev/Desktop/NewProjectHome /home/tatev/Desktop/NewProjectHome/cmake-build-debug /home/tatev/Desktop/NewProjectHome/cmake-build-debug /home/tatev/Desktop/NewProjectHome/cmake-build-debug/CMakeFiles/NewProjectHome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NewProjectHome.dir/depend

