# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Deck_of_Playing_Cards.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Deck_of_Playing_Cards.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Deck_of_Playing_Cards.dir/flags.make

CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj: CMakeFiles/Deck_of_Playing_Cards.dir/flags.make
CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Deck_of_Playing_Cards.dir\main.cpp.obj -c "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\main.cpp"

CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\main.cpp" > CMakeFiles\Deck_of_Playing_Cards.dir\main.cpp.i

CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\main.cpp" -o CMakeFiles\Deck_of_Playing_Cards.dir\main.cpp.s

CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj.requires

CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj.provides: CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Deck_of_Playing_Cards.dir\build.make CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj.provides

CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj.provides.build: CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj


# Object files for target Deck_of_Playing_Cards
Deck_of_Playing_Cards_OBJECTS = \
"CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj"

# External object files for target Deck_of_Playing_Cards
Deck_of_Playing_Cards_EXTERNAL_OBJECTS =

Deck_of_Playing_Cards.exe: CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj
Deck_of_Playing_Cards.exe: CMakeFiles/Deck_of_Playing_Cards.dir/build.make
Deck_of_Playing_Cards.exe: CMakeFiles/Deck_of_Playing_Cards.dir/linklibs.rsp
Deck_of_Playing_Cards.exe: CMakeFiles/Deck_of_Playing_Cards.dir/objects1.rsp
Deck_of_Playing_Cards.exe: CMakeFiles/Deck_of_Playing_Cards.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Deck_of_Playing_Cards.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Deck_of_Playing_Cards.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Deck_of_Playing_Cards.dir/build: Deck_of_Playing_Cards.exe

.PHONY : CMakeFiles/Deck_of_Playing_Cards.dir/build

CMakeFiles/Deck_of_Playing_Cards.dir/requires: CMakeFiles/Deck_of_Playing_Cards.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Deck_of_Playing_Cards.dir/requires

CMakeFiles/Deck_of_Playing_Cards.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Deck_of_Playing_Cards.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Deck_of_Playing_Cards.dir/clean

CMakeFiles/Deck_of_Playing_Cards.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards" "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards" "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\cmake-build-debug" "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\cmake-build-debug" "C:\Users\SooYeon Kim\Desktop\CSS 342 A\In-Class Program\Deck of Playing Cards\cmake-build-debug\CMakeFiles\Deck_of_Playing_Cards.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Deck_of_Playing_Cards.dir/depend

