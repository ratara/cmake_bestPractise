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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ralf/Dokumente/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ralf/Dokumente/cmake

# Include any dependencies generated for this target.
include ModuleA/CMakeFiles/ModuleALib.dir/depend.make

# Include the progress variables for this target.
include ModuleA/CMakeFiles/ModuleALib.dir/progress.make

# Include the compile flags for this target's objects.
include ModuleA/CMakeFiles/ModuleALib.dir/flags.make

ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o: ModuleA/CMakeFiles/ModuleALib.dir/flags.make
ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o: ModuleA/ModuleA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ralf/Dokumente/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o"
	cd /home/ralf/Dokumente/cmake/ModuleA && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ModuleALib.dir/ModuleA.cpp.o -c /home/ralf/Dokumente/cmake/ModuleA/ModuleA.cpp

ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ModuleALib.dir/ModuleA.cpp.i"
	cd /home/ralf/Dokumente/cmake/ModuleA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ralf/Dokumente/cmake/ModuleA/ModuleA.cpp > CMakeFiles/ModuleALib.dir/ModuleA.cpp.i

ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ModuleALib.dir/ModuleA.cpp.s"
	cd /home/ralf/Dokumente/cmake/ModuleA && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ralf/Dokumente/cmake/ModuleA/ModuleA.cpp -o CMakeFiles/ModuleALib.dir/ModuleA.cpp.s

ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o.requires:

.PHONY : ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o.requires

ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o.provides: ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o.requires
	$(MAKE) -f ModuleA/CMakeFiles/ModuleALib.dir/build.make ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o.provides.build
.PHONY : ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o.provides

ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o.provides.build: ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o


# Object files for target ModuleALib
ModuleALib_OBJECTS = \
"CMakeFiles/ModuleALib.dir/ModuleA.cpp.o"

# External object files for target ModuleALib
ModuleALib_EXTERNAL_OBJECTS =

ModuleA/libModuleALib.a: ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o
ModuleA/libModuleALib.a: ModuleA/CMakeFiles/ModuleALib.dir/build.make
ModuleA/libModuleALib.a: ModuleA/CMakeFiles/ModuleALib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ralf/Dokumente/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libModuleALib.a"
	cd /home/ralf/Dokumente/cmake/ModuleA && $(CMAKE_COMMAND) -P CMakeFiles/ModuleALib.dir/cmake_clean_target.cmake
	cd /home/ralf/Dokumente/cmake/ModuleA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ModuleALib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ModuleA/CMakeFiles/ModuleALib.dir/build: ModuleA/libModuleALib.a

.PHONY : ModuleA/CMakeFiles/ModuleALib.dir/build

ModuleA/CMakeFiles/ModuleALib.dir/requires: ModuleA/CMakeFiles/ModuleALib.dir/ModuleA.cpp.o.requires

.PHONY : ModuleA/CMakeFiles/ModuleALib.dir/requires

ModuleA/CMakeFiles/ModuleALib.dir/clean:
	cd /home/ralf/Dokumente/cmake/ModuleA && $(CMAKE_COMMAND) -P CMakeFiles/ModuleALib.dir/cmake_clean.cmake
.PHONY : ModuleA/CMakeFiles/ModuleALib.dir/clean

ModuleA/CMakeFiles/ModuleALib.dir/depend:
	cd /home/ralf/Dokumente/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ralf/Dokumente/cmake /home/ralf/Dokumente/cmake/ModuleA /home/ralf/Dokumente/cmake /home/ralf/Dokumente/cmake/ModuleA /home/ralf/Dokumente/cmake/ModuleA/CMakeFiles/ModuleALib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ModuleA/CMakeFiles/ModuleALib.dir/depend

