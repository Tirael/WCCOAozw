# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/work/WCCOAozw/src/WCCILozwDrv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/work/WCCOAozw/src/WCCILozwDrv/build

# Include any dependencies generated for this target.
include CMakeFiles/linkedAt_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linkedAt_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linkedAt_lib.dir/flags.make

CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o: CMakeFiles/linkedAt_lib.dir/flags.make
CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o: linkedAt.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/work/WCCOAozw/src/WCCILozwDrv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o"
	/usr/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o -c /home/pi/work/WCCOAozw/src/WCCILozwDrv/build/linkedAt.cxx

CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.i"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/work/WCCOAozw/src/WCCILozwDrv/build/linkedAt.cxx > CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.i

CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.s"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/work/WCCOAozw/src/WCCILozwDrv/build/linkedAt.cxx -o CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.s

CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o.requires:

.PHONY : CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o.requires

CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o.provides: CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o.requires
	$(MAKE) -f CMakeFiles/linkedAt_lib.dir/build.make CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o.provides.build
.PHONY : CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o.provides

CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o.provides.build: CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o


# Object files for target linkedAt_lib
linkedAt_lib_OBJECTS = \
"CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o"

# External object files for target linkedAt_lib
linkedAt_lib_EXTERNAL_OBJECTS =

liblinkedAt_lib.a: CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o
liblinkedAt_lib.a: CMakeFiles/linkedAt_lib.dir/build.make
liblinkedAt_lib.a: CMakeFiles/linkedAt_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/work/WCCOAozw/src/WCCILozwDrv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblinkedAt_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/linkedAt_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linkedAt_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linkedAt_lib.dir/build: liblinkedAt_lib.a

.PHONY : CMakeFiles/linkedAt_lib.dir/build

CMakeFiles/linkedAt_lib.dir/requires: CMakeFiles/linkedAt_lib.dir/linkedAt.cxx.o.requires

.PHONY : CMakeFiles/linkedAt_lib.dir/requires

CMakeFiles/linkedAt_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linkedAt_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linkedAt_lib.dir/clean

CMakeFiles/linkedAt_lib.dir/depend:
	cd /home/pi/work/WCCOAozw/src/WCCILozwDrv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/work/WCCOAozw/src/WCCILozwDrv /home/pi/work/WCCOAozw/src/WCCILozwDrv /home/pi/work/WCCOAozw/src/WCCILozwDrv/build /home/pi/work/WCCOAozw/src/WCCILozwDrv/build /home/pi/work/WCCOAozw/src/WCCILozwDrv/build/CMakeFiles/linkedAt_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linkedAt_lib.dir/depend

