# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/cmake-build-compiler-cpp"

# Include any dependencies generated for this target.
include CMakeFiles/L3-demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/L3-demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/L3-demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/L3-demo.dir/flags.make

CMakeFiles/L3-demo.dir/test_tris.cpp.o: CMakeFiles/L3-demo.dir/flags.make
CMakeFiles/L3-demo.dir/test_tris.cpp.o: /Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2\ -\ ASD/2\ -\ LABORATOIRES/ASD2023-L3-Tris/src/test_tris.cpp
CMakeFiles/L3-demo.dir/test_tris.cpp.o: CMakeFiles/L3-demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/cmake-build-compiler-cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/L3-demo.dir/test_tris.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/L3-demo.dir/test_tris.cpp.o -MF CMakeFiles/L3-demo.dir/test_tris.cpp.o.d -o CMakeFiles/L3-demo.dir/test_tris.cpp.o -c "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/test_tris.cpp"

CMakeFiles/L3-demo.dir/test_tris.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L3-demo.dir/test_tris.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/test_tris.cpp" > CMakeFiles/L3-demo.dir/test_tris.cpp.i

CMakeFiles/L3-demo.dir/test_tris.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L3-demo.dir/test_tris.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/test_tris.cpp" -o CMakeFiles/L3-demo.dir/test_tris.cpp.s

# Object files for target L3-demo
L3__demo_OBJECTS = \
"CMakeFiles/L3-demo.dir/test_tris.cpp.o"

# External object files for target L3-demo
L3__demo_EXTERNAL_OBJECTS =

L3-demo: CMakeFiles/L3-demo.dir/test_tris.cpp.o
L3-demo: CMakeFiles/L3-demo.dir/build.make
L3-demo: CMakeFiles/L3-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/cmake-build-compiler-cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable L3-demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/L3-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/L3-demo.dir/build: L3-demo
.PHONY : CMakeFiles/L3-demo.dir/build

CMakeFiles/L3-demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/L3-demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/L3-demo.dir/clean

CMakeFiles/L3-demo.dir/depend:
	cd "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/cmake-build-compiler-cpp" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src" "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src" "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/cmake-build-compiler-cpp" "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/cmake-build-compiler-cpp" "/Users/guillaumetrueb/Library/CloudStorage/OneDrive-HESSO/HEIG-VD/2 - ASD/2 - LABORATOIRES/ASD2023-L3-Tris/src/cmake-build-compiler-cpp/CMakeFiles/L3-demo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/L3-demo.dir/depend

