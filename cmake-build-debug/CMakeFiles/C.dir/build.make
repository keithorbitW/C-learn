# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /cygdrive/c/Users/Administrator/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Administrator/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/my/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/my/C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C.dir/flags.make

CMakeFiles/C.dir/main.cpp.o: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/my/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C.dir/main.cpp.o -c /cygdrive/d/my/C/main.cpp

CMakeFiles/C.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/my/C/main.cpp > CMakeFiles/C.dir/main.cpp.i

CMakeFiles/C.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/my/C/main.cpp -o CMakeFiles/C.dir/main.cpp.s

CMakeFiles/C.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/C.dir/main.cpp.o.requires

CMakeFiles/C.dir/main.cpp.o.provides: CMakeFiles/C.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/C.dir/build.make CMakeFiles/C.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/C.dir/main.cpp.o.provides

CMakeFiles/C.dir/main.cpp.o.provides.build: CMakeFiles/C.dir/main.cpp.o


CMakeFiles/C.dir/test1.cpp.o: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/test1.cpp.o: ../test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/my/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C.dir/test1.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C.dir/test1.cpp.o -c /cygdrive/d/my/C/test1.cpp

CMakeFiles/C.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C.dir/test1.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/my/C/test1.cpp > CMakeFiles/C.dir/test1.cpp.i

CMakeFiles/C.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C.dir/test1.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/my/C/test1.cpp -o CMakeFiles/C.dir/test1.cpp.s

CMakeFiles/C.dir/test1.cpp.o.requires:

.PHONY : CMakeFiles/C.dir/test1.cpp.o.requires

CMakeFiles/C.dir/test1.cpp.o.provides: CMakeFiles/C.dir/test1.cpp.o.requires
	$(MAKE) -f CMakeFiles/C.dir/build.make CMakeFiles/C.dir/test1.cpp.o.provides.build
.PHONY : CMakeFiles/C.dir/test1.cpp.o.provides

CMakeFiles/C.dir/test1.cpp.o.provides.build: CMakeFiles/C.dir/test1.cpp.o


# Object files for target C
C_OBJECTS = \
"CMakeFiles/C.dir/main.cpp.o" \
"CMakeFiles/C.dir/test1.cpp.o"

# External object files for target C
C_EXTERNAL_OBJECTS =

C.exe: CMakeFiles/C.dir/main.cpp.o
C.exe: CMakeFiles/C.dir/test1.cpp.o
C.exe: CMakeFiles/C.dir/build.make
C.exe: CMakeFiles/C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/my/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C.dir/build: C.exe

.PHONY : CMakeFiles/C.dir/build

CMakeFiles/C.dir/requires: CMakeFiles/C.dir/main.cpp.o.requires
CMakeFiles/C.dir/requires: CMakeFiles/C.dir/test1.cpp.o.requires

.PHONY : CMakeFiles/C.dir/requires

CMakeFiles/C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C.dir/clean

CMakeFiles/C.dir/depend:
	cd /cygdrive/d/my/C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/my/C /cygdrive/d/my/C /cygdrive/d/my/C/cmake-build-debug /cygdrive/d/my/C/cmake-build-debug /cygdrive/d/my/C/cmake-build-debug/CMakeFiles/C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C.dir/depend

