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
include NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/depend.make

# Include the progress variables for this target.
include NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/progress.make

# Include the compile flags for this target's objects.
include NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/flags.make

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/flags.make
NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o: NxpNfcRdLib/comps/phKeyStore/src/phKeyStore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/phKeyStore.c

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/phKeyStore.c > CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.i

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/phKeyStore.c -o CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.s

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o.requires

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o.provides: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/build.make NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o.provides

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o.provides.build: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o


NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/flags.make
NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o: NxpNfcRdLib/comps/phKeyStore/src/Rc663/phKeyStore_Rc663.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/Rc663/phKeyStore_Rc663.c

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/Rc663/phKeyStore_Rc663.c > CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.i

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/Rc663/phKeyStore_Rc663.c -o CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.s

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o.requires

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o.provides: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/build.make NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o.provides

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o.provides.build: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o


NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/flags.make
NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o: NxpNfcRdLib/comps/phKeyStore/src/Sw/phKeyStore_Sw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/Sw/phKeyStore_Sw.c

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/Sw/phKeyStore_Sw.c > CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.i

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/src/Sw/phKeyStore_Sw.c -o CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.s

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o.requires

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o.provides: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/build.make NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o.provides

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o.provides.build: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o


# Object files for target NxpRdLib_KeyStore
NxpRdLib_KeyStore_OBJECTS = \
"CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o" \
"CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o" \
"CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o"

# External object files for target NxpRdLib_KeyStore
NxpRdLib_KeyStore_EXTERNAL_OBJECTS =

NxpNfcRdLib/comps/phKeyStore/libNxpRdLib_KeyStore.a: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o
NxpNfcRdLib/comps/phKeyStore/libNxpRdLib_KeyStore.a: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o
NxpNfcRdLib/comps/phKeyStore/libNxpRdLib_KeyStore.a: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o
NxpNfcRdLib/comps/phKeyStore/libNxpRdLib_KeyStore.a: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/build.make
NxpNfcRdLib/comps/phKeyStore/libNxpRdLib_KeyStore.a: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libNxpRdLib_KeyStore.a"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_KeyStore.dir/cmake_clean_target.cmake
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NxpRdLib_KeyStore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/build: NxpNfcRdLib/comps/phKeyStore/libNxpRdLib_KeyStore.a

.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/build

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/requires: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/phKeyStore.c.o.requires
NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/requires: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Rc663/phKeyStore_Rc663.c.o.requires
NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/requires: NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/src/Sw/phKeyStore_Sw.c.o.requires

.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/requires

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/clean:
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_KeyStore.dir/cmake_clean.cmake
.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/clean

NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/depend:
	cd /home/pi/workspace/SmartReceipt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NxpNfcRdLib/comps/phKeyStore/CMakeFiles/NxpRdLib_KeyStore.dir/depend
