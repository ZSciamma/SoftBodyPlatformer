# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/accts/zas8/Documents/temp/PositionBasedDynamics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos

# Include any dependencies generated for this target.
include Demos/ClothDemo/CMakeFiles/ClothDemo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Demos/ClothDemo/CMakeFiles/ClothDemo.dir/compiler_depend.make

# Include the progress variables for this target.
include Demos/ClothDemo/CMakeFiles/ClothDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/ClothDemo/CMakeFiles/ClothDemo.dir/flags.make

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/main.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/flags.make
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/main.cpp.o: ClothDemo/main.cpp
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/main.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/ClothDemo/CMakeFiles/ClothDemo.dir/main.cpp.o"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Demos/ClothDemo/CMakeFiles/ClothDemo.dir/main.cpp.o -MF CMakeFiles/ClothDemo.dir/main.cpp.o.d -o CMakeFiles/ClothDemo.dir/main.cpp.o -c /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/ClothDemo/main.cpp

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClothDemo.dir/main.cpp.i"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/ClothDemo/main.cpp > CMakeFiles/ClothDemo.dir/main.cpp.i

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClothDemo.dir/main.cpp.s"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/ClothDemo/main.cpp -o CMakeFiles/ClothDemo.dir/main.cpp.s

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/flags.make
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o: Common/TweakBarParameters.cpp
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o -MF CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o.d -o CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o -c /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Common/TweakBarParameters.cpp

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.i"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Common/TweakBarParameters.cpp > CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.i

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.s"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Common/TweakBarParameters.cpp -o CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.s

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/flags.make
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o: Common/DemoBase.cpp
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o -MF CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o.d -o CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o -c /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Common/DemoBase.cpp

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.i"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Common/DemoBase.cpp > CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.i

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.s"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Common/DemoBase.cpp -o CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.s

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/flags.make
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o: ../extern/glfw/deps/glad_gl.c
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o -MF CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o.d -o CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o -c /home/accts/zas8/Documents/temp/PositionBasedDynamics/extern/glfw/deps/glad_gl.c

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.i"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/accts/zas8/Documents/temp/PositionBasedDynamics/extern/glfw/deps/glad_gl.c > CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.i

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.s"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/accts/zas8/Documents/temp/PositionBasedDynamics/extern/glfw/deps/glad_gl.c -o CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.s

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/flags.make
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o: Visualization/MiniGL.cpp
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o -MF CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o.d -o CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o -c /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.i"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp > CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.i

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.s"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp -o CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.s

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/flags.make
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o: Visualization/Shader.cpp
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o -MF CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o.d -o CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o -c /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Visualization/Shader.cpp

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.i"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Visualization/Shader.cpp > CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.i

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.s"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Visualization/Shader.cpp -o CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.s

# Object files for target ClothDemo
ClothDemo_OBJECTS = \
"CMakeFiles/ClothDemo.dir/main.cpp.o" \
"CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o" \
"CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o" \
"CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o" \
"CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o" \
"CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o"

# External object files for target ClothDemo
ClothDemo_EXTERNAL_OBJECTS =

../bin/ClothDemo: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/main.cpp.o
../bin/ClothDemo: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/TweakBarParameters.cpp.o
../bin/ClothDemo: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Common/DemoBase.cpp.o
../bin/ClothDemo: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/__/extern/glfw/deps/glad_gl.c.o
../bin/ClothDemo: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/MiniGL.cpp.o
../bin/ClothDemo: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/__/Visualization/Shader.cpp.o
../bin/ClothDemo: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/build.make
../bin/ClothDemo: ../lib/libAntTweakBar.a
../bin/ClothDemo: ../lib/libglfw3.a
../bin/ClothDemo: ../lib/libPositionBasedDynamics.a
../bin/ClothDemo: ../lib/libSimulation.a
../bin/ClothDemo: ../lib/libUtils.a
../bin/ClothDemo: /usr/lib64/libOpenGL.so
../bin/ClothDemo: /usr/lib64/libGLX.so
../bin/ClothDemo: /usr/lib64/libGLU.so
../bin/ClothDemo: /usr/lib64/librt.a
../bin/ClothDemo: /usr/lib64/libm.so
../bin/ClothDemo: /usr/lib64/libX11.so
../bin/ClothDemo: ../lib/libPositionBasedDynamics.a
../bin/ClothDemo: Demos/ClothDemo/CMakeFiles/ClothDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../bin/ClothDemo"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClothDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/ClothDemo/CMakeFiles/ClothDemo.dir/build: ../bin/ClothDemo
.PHONY : Demos/ClothDemo/CMakeFiles/ClothDemo.dir/build

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/clean:
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo && $(CMAKE_COMMAND) -P CMakeFiles/ClothDemo.dir/cmake_clean.cmake
.PHONY : Demos/ClothDemo/CMakeFiles/ClothDemo.dir/clean

Demos/ClothDemo/CMakeFiles/ClothDemo.dir/depend:
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/accts/zas8/Documents/temp/PositionBasedDynamics /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/ClothDemo /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Demos/ClothDemo/CMakeFiles/ClothDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/ClothDemo/CMakeFiles/ClothDemo.dir/depend

