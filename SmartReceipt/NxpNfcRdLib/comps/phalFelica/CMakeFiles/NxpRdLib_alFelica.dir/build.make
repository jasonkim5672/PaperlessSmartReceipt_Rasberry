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
include NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/depend.make

# Include the progress variables for this target.
include NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/progress.make

# Include the compile flags for this target's objects.
include NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/flags.make

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/flags.make
NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o: NxpNfcRdLib/comps/phalFelica/src/phalFelica.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica/src/phalFelica.c

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica/src/phalFelica.c > CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.i

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica/src/phalFelica.c -o CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.s

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o.requires

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o.provides: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/build.make NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o.provides

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o.provides.build: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o


NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/flags.make
NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o: NxpNfcRdLib/comps/phalFelica/src/Sw/phalFelica_Sw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica/src/Sw/phalFelica_Sw.c

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica/src/Sw/phalFelica_Sw.c > CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.i

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica/src/Sw/phalFelica_Sw.c -o CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.s

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o.requires

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o.provides: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/build.make NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o.provides

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o.provides.build: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o


# Object files for target NxpRdLib_alFelica
NxpRdLib_alFelica_OBJECTS = \
"CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o" \
"CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o"

# External object files for target NxpRdLib_alFelica
NxpRdLib_alFelica_EXTERNAL_OBJECTS =

NxpNfcRdLib/comps/phalFelica/libNxpRdLib_alFelica.a: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o
NxpNfcRdLib/comps/phalFelica/libNxpRdLib_alFelica.a: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o
NxpNfcRdLib/comps/phalFelica/libNxpRdLib_alFelica.a: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/build.make
NxpNfcRdLib/comps/phalFelica/libNxpRdLib_alFelica.a: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libNxpRdLib_alFelica.a"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_alFelica.dir/cmake_clean_target.cmake
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NxpRdLib_alFelica.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/build: NxpNfcRdLib/comps/phalFelica/libNxpRdLib_alFelica.a

.PHONY : NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/build

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/requires: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/phalFelica.c.o.requires
NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/requires: NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/src/Sw/phalFelica_Sw.c.o.requires

.PHONY : NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/requires

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/clean:
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_alFelica.dir/cmake_clean.cmake
.PHONY : NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/clean

NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/depend:
	cd /home/pi/workspace/SmartReceipt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NxpNfcRdLib/comps/phalFelica/CMakeFiles/NxpRdLib_alFelica.dir/depend

