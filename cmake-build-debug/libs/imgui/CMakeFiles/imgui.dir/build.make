# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/lucky/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lucky/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucky/fax/rg/cg_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucky/fax/rg/cg_project/cmake-build-debug

# Include any dependencies generated for this target.
include libs/imgui/CMakeFiles/imgui.dir/depend.make
# Include the progress variables for this target.
include libs/imgui/CMakeFiles/imgui.dir/progress.make

# Include the compile flags for this target's objects.
include libs/imgui/CMakeFiles/imgui.dir/flags.make

libs/imgui/CMakeFiles/imgui.dir/src/imgui.cpp.o: libs/imgui/CMakeFiles/imgui.dir/flags.make
libs/imgui/CMakeFiles/imgui.dir/src/imgui.cpp.o: ../libs/imgui/src/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucky/fax/rg/cg_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/imgui/CMakeFiles/imgui.dir/src/imgui.cpp.o"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/src/imgui.cpp.o -c /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui.cpp

libs/imgui/CMakeFiles/imgui.dir/src/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/src/imgui.cpp.i"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui.cpp > CMakeFiles/imgui.dir/src/imgui.cpp.i

libs/imgui/CMakeFiles/imgui.dir/src/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/src/imgui.cpp.s"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui.cpp -o CMakeFiles/imgui.dir/src/imgui.cpp.s

libs/imgui/CMakeFiles/imgui.dir/src/imgui_demo.cpp.o: libs/imgui/CMakeFiles/imgui.dir/flags.make
libs/imgui/CMakeFiles/imgui.dir/src/imgui_demo.cpp.o: ../libs/imgui/src/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucky/fax/rg/cg_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/imgui/CMakeFiles/imgui.dir/src/imgui_demo.cpp.o"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/src/imgui_demo.cpp.o -c /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_demo.cpp

libs/imgui/CMakeFiles/imgui.dir/src/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/src/imgui_demo.cpp.i"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_demo.cpp > CMakeFiles/imgui.dir/src/imgui_demo.cpp.i

libs/imgui/CMakeFiles/imgui.dir/src/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/src/imgui_demo.cpp.s"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_demo.cpp -o CMakeFiles/imgui.dir/src/imgui_demo.cpp.s

libs/imgui/CMakeFiles/imgui.dir/src/imgui_draw.cpp.o: libs/imgui/CMakeFiles/imgui.dir/flags.make
libs/imgui/CMakeFiles/imgui.dir/src/imgui_draw.cpp.o: ../libs/imgui/src/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucky/fax/rg/cg_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/imgui/CMakeFiles/imgui.dir/src/imgui_draw.cpp.o"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/src/imgui_draw.cpp.o -c /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_draw.cpp

libs/imgui/CMakeFiles/imgui.dir/src/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/src/imgui_draw.cpp.i"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_draw.cpp > CMakeFiles/imgui.dir/src/imgui_draw.cpp.i

libs/imgui/CMakeFiles/imgui.dir/src/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/src/imgui_draw.cpp.s"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_draw.cpp -o CMakeFiles/imgui.dir/src/imgui_draw.cpp.s

libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.o: libs/imgui/CMakeFiles/imgui.dir/flags.make
libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.o: ../libs/imgui/src/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucky/fax/rg/cg_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.o"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.o -c /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_impl_glfw.cpp

libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.i"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_impl_glfw.cpp > CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.i

libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.s"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_impl_glfw.cpp -o CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.s

libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.o: libs/imgui/CMakeFiles/imgui.dir/flags.make
libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.o: ../libs/imgui/src/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucky/fax/rg/cg_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.o"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.o -c /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_impl_opengl3.cpp

libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.i"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_impl_opengl3.cpp > CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.i

libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.s"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_impl_opengl3.cpp -o CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.s

libs/imgui/CMakeFiles/imgui.dir/src/imgui_tables.cpp.o: libs/imgui/CMakeFiles/imgui.dir/flags.make
libs/imgui/CMakeFiles/imgui.dir/src/imgui_tables.cpp.o: ../libs/imgui/src/imgui_tables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucky/fax/rg/cg_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/imgui/CMakeFiles/imgui.dir/src/imgui_tables.cpp.o"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/src/imgui_tables.cpp.o -c /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_tables.cpp

libs/imgui/CMakeFiles/imgui.dir/src/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/src/imgui_tables.cpp.i"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_tables.cpp > CMakeFiles/imgui.dir/src/imgui_tables.cpp.i

libs/imgui/CMakeFiles/imgui.dir/src/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/src/imgui_tables.cpp.s"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_tables.cpp -o CMakeFiles/imgui.dir/src/imgui_tables.cpp.s

libs/imgui/CMakeFiles/imgui.dir/src/imgui_widgets.cpp.o: libs/imgui/CMakeFiles/imgui.dir/flags.make
libs/imgui/CMakeFiles/imgui.dir/src/imgui_widgets.cpp.o: ../libs/imgui/src/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucky/fax/rg/cg_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libs/imgui/CMakeFiles/imgui.dir/src/imgui_widgets.cpp.o"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/src/imgui_widgets.cpp.o -c /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_widgets.cpp

libs/imgui/CMakeFiles/imgui.dir/src/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/src/imgui_widgets.cpp.i"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_widgets.cpp > CMakeFiles/imgui.dir/src/imgui_widgets.cpp.i

libs/imgui/CMakeFiles/imgui.dir/src/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/src/imgui_widgets.cpp.s"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucky/fax/rg/cg_project/libs/imgui/src/imgui_widgets.cpp -o CMakeFiles/imgui.dir/src/imgui_widgets.cpp.s

# Object files for target imgui
imgui_OBJECTS = \
"CMakeFiles/imgui.dir/src/imgui.cpp.o" \
"CMakeFiles/imgui.dir/src/imgui_demo.cpp.o" \
"CMakeFiles/imgui.dir/src/imgui_draw.cpp.o" \
"CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.o" \
"CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/imgui.dir/src/imgui_tables.cpp.o" \
"CMakeFiles/imgui.dir/src/imgui_widgets.cpp.o"

# External object files for target imgui
imgui_EXTERNAL_OBJECTS =

libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/src/imgui.cpp.o
libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/src/imgui_demo.cpp.o
libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/src/imgui_draw.cpp.o
libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_glfw.cpp.o
libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/src/imgui_impl_opengl3.cpp.o
libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/src/imgui_tables.cpp.o
libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/src/imgui_widgets.cpp.o
libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/build.make
libs/imgui/libimgui.a: libs/imgui/CMakeFiles/imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucky/fax/rg/cg_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libimgui.a"
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean_target.cmake
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/imgui/CMakeFiles/imgui.dir/build: libs/imgui/libimgui.a
.PHONY : libs/imgui/CMakeFiles/imgui.dir/build

libs/imgui/CMakeFiles/imgui.dir/clean:
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean.cmake
.PHONY : libs/imgui/CMakeFiles/imgui.dir/clean

libs/imgui/CMakeFiles/imgui.dir/depend:
	cd /home/lucky/fax/rg/cg_project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucky/fax/rg/cg_project /home/lucky/fax/rg/cg_project/libs/imgui /home/lucky/fax/rg/cg_project/cmake-build-debug /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui /home/lucky/fax/rg/cg_project/cmake-build-debug/libs/imgui/CMakeFiles/imgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/imgui/CMakeFiles/imgui.dir/depend

