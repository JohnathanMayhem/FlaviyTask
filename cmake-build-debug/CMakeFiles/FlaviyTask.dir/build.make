# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Labs\FlaviyTask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Labs\FlaviyTask\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FlaviyTask.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/FlaviyTask.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FlaviyTask.dir/flags.make

CMakeFiles/FlaviyTask.dir/main.cpp.obj: CMakeFiles/FlaviyTask.dir/flags.make
CMakeFiles/FlaviyTask.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Labs\FlaviyTask\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FlaviyTask.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\FlaviyTask.dir\main.cpp.obj -c C:\Labs\FlaviyTask\main.cpp

CMakeFiles/FlaviyTask.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlaviyTask.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Labs\FlaviyTask\main.cpp > CMakeFiles\FlaviyTask.dir\main.cpp.i

CMakeFiles/FlaviyTask.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlaviyTask.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Labs\FlaviyTask\main.cpp -o CMakeFiles\FlaviyTask.dir\main.cpp.s

# Object files for target FlaviyTask
FlaviyTask_OBJECTS = \
"CMakeFiles/FlaviyTask.dir/main.cpp.obj"

# External object files for target FlaviyTask
FlaviyTask_EXTERNAL_OBJECTS =

FlaviyTask.exe: CMakeFiles/FlaviyTask.dir/main.cpp.obj
FlaviyTask.exe: CMakeFiles/FlaviyTask.dir/build.make
FlaviyTask.exe: CMakeFiles/FlaviyTask.dir/linklibs.rsp
FlaviyTask.exe: CMakeFiles/FlaviyTask.dir/objects1.rsp
FlaviyTask.exe: CMakeFiles/FlaviyTask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Labs\FlaviyTask\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FlaviyTask.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FlaviyTask.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FlaviyTask.dir/build: FlaviyTask.exe
.PHONY : CMakeFiles/FlaviyTask.dir/build

CMakeFiles/FlaviyTask.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FlaviyTask.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FlaviyTask.dir/clean

CMakeFiles/FlaviyTask.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Labs\FlaviyTask C:\Labs\FlaviyTask C:\Labs\FlaviyTask\cmake-build-debug C:\Labs\FlaviyTask\cmake-build-debug C:\Labs\FlaviyTask\cmake-build-debug\CMakeFiles\FlaviyTask.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FlaviyTask.dir/depend
