# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/workspace/SmartReceipt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/workspace/SmartReceipt

# Include any dependencies generated for this target.
include NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/depend.make

# Include the progress variables for this target.
include NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/progress.make

# Include the compile flags for this target's objects.
include NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/flags.make

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o: NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/flags.make
NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o: NxpNfcRdLib/comps/phLog/src/phLog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog/src/phLog.c

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog/src/phLog.c > CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.i

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog/src/phLog.c -o CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.s

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o.requires

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o.provides: NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/build.make NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o.provides

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o.provides.build: NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o


# Object files for target NxpRdLib_Log
NxpRdLib_Log_OBJECTS = \
"CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o"

# External object files for target NxpRdLib_Log
NxpRdLib_Log_EXTERNAL_OBJECTS =

NxpNfcRdLib/comps/phLog/libNxpRdLib_Log.a: NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o
NxpNfcRdLib/comps/phLog/libNxpRdLib_Log.a: NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/build.make
NxpNfcRdLib/comps/phLog/libNxpRdLib_Log.a: NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libNxpRdLib_Log.a"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_Log.dir/cmake_clean_target.cmake
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NxpRdLib_Log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/build: NxpNfcRdLib/comps/phLog/libNxpRdLib_Log.a

.PHONY : NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/build

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/requires: NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/src/phLog.c.o.requires

.PHONY : NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/requires

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/clean:
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_Log.dir/cmake_clean.cmake
.PHONY : NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/clean

NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/depend:
	cd /home/pi/workspace/SmartReceipt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NxpNfcRdLib/comps/phLog/CMakeFiles/NxpRdLib_Log.dir/depend
