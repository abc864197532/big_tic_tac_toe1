# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/big_tic_tac_toe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/big_tic_tac_toe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/big_tic_tac_toe.dir/flags.make

CMakeFiles/big_tic_tac_toe.dir/main.cpp.obj: CMakeFiles/big_tic_tac_toe.dir/flags.make
CMakeFiles/big_tic_tac_toe.dir/main.cpp.obj: CMakeFiles/big_tic_tac_toe.dir/includes_CXX.rsp
CMakeFiles/big_tic_tac_toe.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/big_tic_tac_toe.dir/main.cpp.obj"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\big_tic_tac_toe.dir\main.cpp.obj -c C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\main.cpp

CMakeFiles/big_tic_tac_toe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/big_tic_tac_toe.dir/main.cpp.i"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\main.cpp > CMakeFiles\big_tic_tac_toe.dir\main.cpp.i

CMakeFiles/big_tic_tac_toe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/big_tic_tac_toe.dir/main.cpp.s"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\main.cpp -o CMakeFiles\big_tic_tac_toe.dir\main.cpp.s

# Object files for target big_tic_tac_toe
big_tic_tac_toe_OBJECTS = \
"CMakeFiles/big_tic_tac_toe.dir/main.cpp.obj"

# External object files for target big_tic_tac_toe
big_tic_tac_toe_EXTERNAL_OBJECTS =

big_tic_tac_toe.exe: CMakeFiles/big_tic_tac_toe.dir/main.cpp.obj
big_tic_tac_toe.exe: CMakeFiles/big_tic_tac_toe.dir/build.make
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libsfml-graphics-s-d.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libsfml-audio-s-d.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libsfml-window-s-d.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libfreetype.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libopenal32.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libsfml-system-s-d.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libvorbisfile.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libvorbisenc.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libvorbis.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libogg.a
big_tic_tac_toe.exe: C:/Users/smw93/Downloads/SFML-2.5.1/lib/libFLAC.a
big_tic_tac_toe.exe: CMakeFiles/big_tic_tac_toe.dir/linklibs.rsp
big_tic_tac_toe.exe: CMakeFiles/big_tic_tac_toe.dir/objects1.rsp
big_tic_tac_toe.exe: CMakeFiles/big_tic_tac_toe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable big_tic_tac_toe.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\big_tic_tac_toe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/big_tic_tac_toe.dir/build: big_tic_tac_toe.exe

.PHONY : CMakeFiles/big_tic_tac_toe.dir/build

CMakeFiles/big_tic_tac_toe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\big_tic_tac_toe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/big_tic_tac_toe.dir/clean

CMakeFiles/big_tic_tac_toe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\cmake-build-debug C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\cmake-build-debug C:\Users\smw93\Desktop\project\big_tic_tac_toe1_score\cmake-build-debug\CMakeFiles\big_tic_tac_toe.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/big_tic_tac_toe.dir/depend

