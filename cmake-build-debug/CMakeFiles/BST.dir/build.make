# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "B:\Code_Interpreter_IDE\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "B:\Code_Interpreter_IDE\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = B:\Code_Interpreter_IDE\DataStruct_ADT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = B:\Code_Interpreter_IDE\DataStruct_ADT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BST.dir/flags.make

CMakeFiles/BST.dir/binary_search_tree/bst.c.obj: CMakeFiles/BST.dir/flags.make
CMakeFiles/BST.dir/binary_search_tree/bst.c.obj: CMakeFiles/BST.dir/includes_C.rsp
CMakeFiles/BST.dir/binary_search_tree/bst.c.obj: ../binary\ search\ tree/bst.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\Code_Interpreter_IDE\DataStruct_ADT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BST.dir/binary_search_tree/bst.c.obj"
	B:\Code_Interpreter_IDE\Mingw_here\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BST.dir\binary_search_tree\bst.c.obj -c "B:\Code_Interpreter_IDE\DataStruct_ADT\binary search tree\bst.c"

CMakeFiles/BST.dir/binary_search_tree/bst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BST.dir/binary_search_tree/bst.c.i"
	B:\Code_Interpreter_IDE\Mingw_here\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "B:\Code_Interpreter_IDE\DataStruct_ADT\binary search tree\bst.c" > CMakeFiles\BST.dir\binary_search_tree\bst.c.i

CMakeFiles/BST.dir/binary_search_tree/bst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BST.dir/binary_search_tree/bst.c.s"
	B:\Code_Interpreter_IDE\Mingw_here\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "B:\Code_Interpreter_IDE\DataStruct_ADT\binary search tree\bst.c" -o CMakeFiles\BST.dir\binary_search_tree\bst.c.s

CMakeFiles/BST.dir/binary_search_tree/here_main.c.obj: CMakeFiles/BST.dir/flags.make
CMakeFiles/BST.dir/binary_search_tree/here_main.c.obj: CMakeFiles/BST.dir/includes_C.rsp
CMakeFiles/BST.dir/binary_search_tree/here_main.c.obj: ../binary\ search\ tree/here_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=B:\Code_Interpreter_IDE\DataStruct_ADT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/BST.dir/binary_search_tree/here_main.c.obj"
	B:\Code_Interpreter_IDE\Mingw_here\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BST.dir\binary_search_tree\here_main.c.obj -c "B:\Code_Interpreter_IDE\DataStruct_ADT\binary search tree\here_main.c"

CMakeFiles/BST.dir/binary_search_tree/here_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BST.dir/binary_search_tree/here_main.c.i"
	B:\Code_Interpreter_IDE\Mingw_here\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "B:\Code_Interpreter_IDE\DataStruct_ADT\binary search tree\here_main.c" > CMakeFiles\BST.dir\binary_search_tree\here_main.c.i

CMakeFiles/BST.dir/binary_search_tree/here_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BST.dir/binary_search_tree/here_main.c.s"
	B:\Code_Interpreter_IDE\Mingw_here\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "B:\Code_Interpreter_IDE\DataStruct_ADT\binary search tree\here_main.c" -o CMakeFiles\BST.dir\binary_search_tree\here_main.c.s

# Object files for target BST
BST_OBJECTS = \
"CMakeFiles/BST.dir/binary_search_tree/bst.c.obj" \
"CMakeFiles/BST.dir/binary_search_tree/here_main.c.obj"

# External object files for target BST
BST_EXTERNAL_OBJECTS =

BST.exe: CMakeFiles/BST.dir/binary_search_tree/bst.c.obj
BST.exe: CMakeFiles/BST.dir/binary_search_tree/here_main.c.obj
BST.exe: CMakeFiles/BST.dir/build.make
BST.exe: CMakeFiles/BST.dir/linklibs.rsp
BST.exe: CMakeFiles/BST.dir/objects1.rsp
BST.exe: CMakeFiles/BST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=B:\Code_Interpreter_IDE\DataStruct_ADT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable BST.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BST.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BST.dir/build: BST.exe

.PHONY : CMakeFiles/BST.dir/build

CMakeFiles/BST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BST.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BST.dir/clean

CMakeFiles/BST.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" B:\Code_Interpreter_IDE\DataStruct_ADT B:\Code_Interpreter_IDE\DataStruct_ADT B:\Code_Interpreter_IDE\DataStruct_ADT\cmake-build-debug B:\Code_Interpreter_IDE\DataStruct_ADT\cmake-build-debug B:\Code_Interpreter_IDE\DataStruct_ADT\cmake-build-debug\CMakeFiles\BST.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BST.dir/depend

