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

# Utility rule file for Ext_Discregrid.

# Include any custom commands dependencies for this target.
include CMakeFiles/Ext_Discregrid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ext_Discregrid.dir/progress.make

CMakeFiles/Ext_Discregrid: CMakeFiles/Ext_Discregrid-complete

CMakeFiles/Ext_Discregrid-complete: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-install
CMakeFiles/Ext_Discregrid-complete: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-mkdir
CMakeFiles/Ext_Discregrid-complete: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-download
CMakeFiles/Ext_Discregrid-complete: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-update
CMakeFiles/Ext_Discregrid-complete: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-patch
CMakeFiles/Ext_Discregrid-complete: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-configure
CMakeFiles/Ext_Discregrid-complete: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-build
CMakeFiles/Ext_Discregrid-complete: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'Ext_Discregrid'"
	/usr/bin/cmake -E make_directory /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles
	/usr/bin/cmake -E touch /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles/Ext_Discregrid-complete
	/usr/bin/cmake -E touch /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-done

extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-build: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'Ext_Discregrid'"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-build && $(MAKE)
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-build && /usr/bin/cmake -E touch /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-build

extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-configure: extern/Discregrid/tmp/Ext_Discregrid-cfgcmd.txt
extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-configure: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'Ext_Discregrid'"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-build && /usr/bin/cmake -DCMAKE_BUILD_TYPE:STRING=Release -DCMAKE_INSTALL_PREFIX:PATH=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Discregrid -DBUILD_CMD_EXECUTABLE:BOOL=0 -DEIGEN3_INCLUDE_DIR:PATH=/usr/include/eigen3 "-DCMAKE_CXX_FLAGS= -fopenmp" "-GUnix Makefiles" /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-build && /usr/bin/cmake -E touch /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-configure

extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-download: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-gitinfo.txt
extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-download: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'Ext_Discregrid'"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src && /usr/bin/cmake -P /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/tmp/Ext_Discregrid-gitclone.cmake
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src && /usr/bin/cmake -E touch /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-download

extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-install: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'Ext_Discregrid'"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-build && $(MAKE) install
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-build && /usr/bin/cmake -E touch /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-install

extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'Ext_Discregrid'"
	/usr/bin/cmake -E make_directory /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid
	/usr/bin/cmake -E make_directory /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-build
	/usr/bin/cmake -E make_directory /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/Discregrid
	/usr/bin/cmake -E make_directory /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/tmp
	/usr/bin/cmake -E make_directory /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp
	/usr/bin/cmake -E make_directory /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src
	/usr/bin/cmake -E make_directory /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp
	/usr/bin/cmake -E touch /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-mkdir

extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-patch: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'Ext_Discregrid'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-patch

extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-update: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'Ext_Discregrid'"
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/src/Ext_Discregrid && /usr/bin/cmake -P /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/extern/Discregrid/tmp/Ext_Discregrid-gitupdate.cmake

Ext_Discregrid: CMakeFiles/Ext_Discregrid
Ext_Discregrid: CMakeFiles/Ext_Discregrid-complete
Ext_Discregrid: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-build
Ext_Discregrid: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-configure
Ext_Discregrid: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-download
Ext_Discregrid: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-install
Ext_Discregrid: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-mkdir
Ext_Discregrid: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-patch
Ext_Discregrid: extern/Discregrid/src/Ext_Discregrid-stamp/Ext_Discregrid-update
Ext_Discregrid: CMakeFiles/Ext_Discregrid.dir/build.make
.PHONY : Ext_Discregrid

# Rule to build all files generated by this target.
CMakeFiles/Ext_Discregrid.dir/build: Ext_Discregrid
.PHONY : CMakeFiles/Ext_Discregrid.dir/build

CMakeFiles/Ext_Discregrid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ext_Discregrid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ext_Discregrid.dir/clean

CMakeFiles/Ext_Discregrid.dir/depend:
	cd /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/accts/zas8/Documents/temp/PositionBasedDynamics /home/accts/zas8/Documents/temp/PositionBasedDynamics /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos /home/accts/zas8/Documents/temp/PositionBasedDynamics/Demos/CMakeFiles/Ext_Discregrid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ext_Discregrid.dir/depend
