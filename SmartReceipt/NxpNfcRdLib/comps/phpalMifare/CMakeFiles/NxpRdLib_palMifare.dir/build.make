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
include NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/depend.make

# Include the progress variables for this target.
include NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/progress.make

# Include the compile flags for this target's objects.
include NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/flags.make

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/flags.make
NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o: NxpNfcRdLib/comps/phpalMifare/src/phpalMifare.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare/src/phpalMifare.c

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare/src/phpalMifare.c > CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.i

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare/src/phpalMifare.c -o CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.s

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o.requires

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o.provides: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/build.make NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o.provides

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o.provides.build: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o


NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/flags.make
NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o: NxpNfcRdLib/comps/phpalMifare/src/Sw/phpalMifare_Sw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare/src/Sw/phpalMifare_Sw.c

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare/src/Sw/phpalMifare_Sw.c > CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.i

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare/src/Sw/phpalMifare_Sw.c -o CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.s

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o.requires

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o.provides: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/build.make NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o.provides

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o.provides.build: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o


# Object files for target NxpRdLib_palMifare
NxpRdLib_palMifare_OBJECTS = \
"CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o" \
"CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o"

# External object files for target NxpRdLib_palMifare
NxpRdLib_palMifare_EXTERNAL_OBJECTS =

NxpNfcRdLib/comps/phpalMifare/libNxpRdLib_palMifare.a: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o
NxpNfcRdLib/comps/phpalMifare/libNxpRdLib_palMifare.a: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o
NxpNfcRdLib/comps/phpalMifare/libNxpRdLib_palMifare.a: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/build.make
NxpNfcRdLib/comps/phpalMifare/libNxpRdLib_palMifare.a: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libNxpRdLib_palMifare.a"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_palMifare.dir/cmake_clean_target.cmake
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NxpRdLib_palMifare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/build: NxpNfcRdLib/comps/phpalMifare/libNxpRdLib_palMifare.a

.PHONY : NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/build

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/requires: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/phpalMifare.c.o.requires
NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/requires: NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/src/Sw/phpalMifare_Sw.c.o.requires

.PHONY : NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/requires

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/clean:
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_palMifare.dir/cmake_clean.cmake
.PHONY : NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/clean

NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/depend:
	cd /home/pi/workspace/SmartReceipt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NxpNfcRdLib/comps/phpalMifare/CMakeFiles/NxpRdLib_palMifare.dir/depend

