# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Public\grafika1lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Public\grafika1lab\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/grafika1lab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grafika1lab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grafika1lab.dir/flags.make

CMakeFiles/grafika1lab.dir/main.cpp.obj: CMakeFiles/grafika1lab.dir/flags.make
CMakeFiles/grafika1lab.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Public\grafika1lab\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grafika1lab.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\grafika1lab.dir\main.cpp.obj -c C:\Users\Public\grafika1lab\main.cpp

CMakeFiles/grafika1lab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grafika1lab.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Public\grafika1lab\main.cpp > CMakeFiles\grafika1lab.dir\main.cpp.i

CMakeFiles/grafika1lab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grafika1lab.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Public\grafika1lab\main.cpp -o CMakeFiles\grafika1lab.dir\main.cpp.s

CMakeFiles/grafika1lab.dir/Image.cpp.obj: CMakeFiles/grafika1lab.dir/flags.make
CMakeFiles/grafika1lab.dir/Image.cpp.obj: ../Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Public\grafika1lab\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/grafika1lab.dir/Image.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\grafika1lab.dir\Image.cpp.obj -c C:\Users\Public\grafika1lab\Image.cpp

CMakeFiles/grafika1lab.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grafika1lab.dir/Image.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Public\grafika1lab\Image.cpp > CMakeFiles\grafika1lab.dir\Image.cpp.i

CMakeFiles/grafika1lab.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grafika1lab.dir/Image.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Public\grafika1lab\Image.cpp -o CMakeFiles\grafika1lab.dir\Image.cpp.s

# Object files for target grafika1lab
grafika1lab_OBJECTS = \
"CMakeFiles/grafika1lab.dir/main.cpp.obj" \
"CMakeFiles/grafika1lab.dir/Image.cpp.obj"

# External object files for target grafika1lab
grafika1lab_EXTERNAL_OBJECTS =

grafika1lab.exe: CMakeFiles/grafika1lab.dir/main.cpp.obj
grafika1lab.exe: CMakeFiles/grafika1lab.dir/Image.cpp.obj
grafika1lab.exe: CMakeFiles/grafika1lab.dir/build.make
grafika1lab.exe: CMakeFiles/grafika1lab.dir/linklibs.rsp
grafika1lab.exe: CMakeFiles/grafika1lab.dir/objects1.rsp
grafika1lab.exe: CMakeFiles/grafika1lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Public\grafika1lab\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable grafika1lab.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\grafika1lab.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grafika1lab.dir/build: grafika1lab.exe

.PHONY : CMakeFiles/grafika1lab.dir/build

CMakeFiles/grafika1lab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\grafika1lab.dir\cmake_clean.cmake
.PHONY : CMakeFiles/grafika1lab.dir/clean

CMakeFiles/grafika1lab.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Public\grafika1lab C:\Users\Public\grafika1lab C:\Users\Public\grafika1lab\cmake-build-debug C:\Users\Public\grafika1lab\cmake-build-debug C:\Users\Public\grafika1lab\cmake-build-debug\CMakeFiles\grafika1lab.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grafika1lab.dir/depend

