# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/175/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/175/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daria/CLionProjects/lab_03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daria/CLionProjects/lab_03/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/template.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/template.dir/flags.make

CMakeFiles/template.dir/sources/SharedPtr.cpp.o: CMakeFiles/template.dir/flags.make
CMakeFiles/template.dir/sources/SharedPtr.cpp.o: ../sources/SharedPtr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daria/CLionProjects/lab_03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/template.dir/sources/SharedPtr.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template.dir/sources/SharedPtr.cpp.o -c /home/daria/CLionProjects/lab_03/sources/SharedPtr.cpp

CMakeFiles/template.dir/sources/SharedPtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template.dir/sources/SharedPtr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daria/CLionProjects/lab_03/sources/SharedPtr.cpp > CMakeFiles/template.dir/sources/SharedPtr.cpp.i

CMakeFiles/template.dir/sources/SharedPtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template.dir/sources/SharedPtr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daria/CLionProjects/lab_03/sources/SharedPtr.cpp -o CMakeFiles/template.dir/sources/SharedPtr.cpp.s

# Object files for target template
template_OBJECTS = \
"CMakeFiles/template.dir/sources/SharedPtr.cpp.o"

# External object files for target template
template_EXTERNAL_OBJECTS =

libtemplated.a: CMakeFiles/template.dir/sources/SharedPtr.cpp.o
libtemplated.a: CMakeFiles/template.dir/build.make
libtemplated.a: CMakeFiles/template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daria/CLionProjects/lab_03/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtemplated.a"
	$(CMAKE_COMMAND) -P CMakeFiles/template.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/template.dir/build: libtemplated.a
.PHONY : CMakeFiles/template.dir/build

CMakeFiles/template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/template.dir/clean

CMakeFiles/template.dir/depend:
	cd /home/daria/CLionProjects/lab_03/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daria/CLionProjects/lab_03 /home/daria/CLionProjects/lab_03 /home/daria/CLionProjects/lab_03/cmake-build-debug /home/daria/CLionProjects/lab_03/cmake-build-debug /home/daria/CLionProjects/lab_03/cmake-build-debug/CMakeFiles/template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/template.dir/depend

