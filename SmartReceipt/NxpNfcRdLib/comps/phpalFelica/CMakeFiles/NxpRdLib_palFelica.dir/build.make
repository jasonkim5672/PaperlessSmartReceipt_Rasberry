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
include NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/depend.make

# Include the progress variables for this target.
include NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/progress.make

# Include the compile flags for this target's objects.
include NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/flags.make

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/flags.make
NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o: NxpNfcRdLib/comps/phpalFelica/src/phpalFelica.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica/src/phpalFelica.c

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica/src/phpalFelica.c > CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.i

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica/src/phpalFelica.c -o CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.s

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o.requires

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o.provides: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/build.make NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o.provides

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o.provides.build: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o


NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/flags.make
NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o: NxpNfcRdLib/comps/phpalFelica/src/Sw/phpalFelica_Sw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica/src/Sw/phpalFelica_Sw.c

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica/src/Sw/phpalFelica_Sw.c > CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.i

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica/src/Sw/phpalFelica_Sw.c -o CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.s

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o.requires

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o.provides: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/build.make NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o.provides

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o.provides.build: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o


# Object files for target NxpRdLib_palFelica
NxpRdLib_palFelica_OBJECTS = \
"CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o" \
"CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o"

# External object files for target NxpRdLib_palFelica
NxpRdLib_palFelica_EXTERNAL_OBJECTS =

NxpNfcRdLib/comps/phpalFelica/libNxpRdLib_palFelica.a: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o
NxpNfcRdLib/comps/phpalFelica/libNxpRdLib_palFelica.a: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o
NxpNfcRdLib/comps/phpalFelica/libNxpRdLib_palFelica.a: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/build.make
NxpNfcRdLib/comps/phpalFelica/libNxpRdLib_palFelica.a: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libNxpRdLib_palFelica.a"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_palFelica.dir/cmake_clean_target.cmake
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NxpRdLib_palFelica.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/build: NxpNfcRdLib/comps/phpalFelica/libNxpRdLib_palFelica.a

.PHONY : NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/build

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/requires: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/phpalFelica.c.o.requires
NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/requires: NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/src/Sw/phpalFelica_Sw.c.o.requires

.PHONY : NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/requires

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/clean:
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_palFelica.dir/cmake_clean.cmake
.PHONY : NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/clean

NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/depend:
	cd /home/pi/workspace/SmartReceipt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NxpNfcRdLib/comps/phpalFelica/CMakeFiles/NxpRdLib_palFelica.dir/depend

