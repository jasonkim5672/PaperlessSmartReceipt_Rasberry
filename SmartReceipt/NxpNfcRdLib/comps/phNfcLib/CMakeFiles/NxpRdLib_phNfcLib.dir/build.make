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
include NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/depend.make

# Include the progress variables for this target.
include NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/progress.make

# Include the compile flags for this target's objects.
include NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/flags.make

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/flags.make
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o: NxpNfcRdLib/comps/phNfcLib/src/phNfcLib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib.c

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib.c > CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.i

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib.c -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.s

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o.requires

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o.provides: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build.make NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o.provides

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o.provides.build: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o


NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/flags.make
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o: NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_15693.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_15693.c

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_15693.c > CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.i

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_15693.c -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.s

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o.requires

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o.provides: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build.make NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o.provides

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o.provides.build: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o


NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/flags.make
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o: NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_18000p3m3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_18000p3m3.c

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_18000p3m3.c > CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.i

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_18000p3m3.c -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.s

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o.requires

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o.provides: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build.make NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o.provides

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o.provides.build: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o


NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/flags.make
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o: NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFC.c

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFC.c > CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.i

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFC.c -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.s

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o.requires

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o.provides: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build.make NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o.provides

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o.provides.build: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o


NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/flags.make
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o: NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFDF.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFDF.c

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFDF.c > CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.i

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFDF.c -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.s

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o.requires

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o.provides: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build.make NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o.provides

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o.provides.build: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o


NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/flags.make
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o: NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFUL.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFUL.c

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFUL.c > CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.i

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_MFUL.c -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.s

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o.requires

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o.provides: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build.make NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o.provides

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o.provides.build: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o


NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/flags.make
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o: NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_Utility.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_Utility.c

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_Utility.c > CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.i

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/src/phNfcLib_Utility.c -o CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.s

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o.requires

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o.provides: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build.make NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o.provides

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o.provides.build: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o


# Object files for target NxpRdLib_phNfcLib
NxpRdLib_phNfcLib_OBJECTS = \
"CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o" \
"CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o" \
"CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o" \
"CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o" \
"CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o" \
"CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o" \
"CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o"

# External object files for target NxpRdLib_phNfcLib
NxpRdLib_phNfcLib_EXTERNAL_OBJECTS =

NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o
NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o
NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o
NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o
NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o
NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o
NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o
NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build.make
NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libNxpRdLib_phNfcLib.a"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_phNfcLib.dir/cmake_clean_target.cmake
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NxpRdLib_phNfcLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build: NxpNfcRdLib/comps/phNfcLib/libNxpRdLib_phNfcLib.a

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/build

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/requires: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib.c.o.requires
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/requires: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_15693.c.o.requires
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/requires: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_18000p3m3.c.o.requires
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/requires: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFC.c.o.requires
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/requires: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFDF.c.o.requires
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/requires: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_MFUL.c.o.requires
NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/requires: NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/src/phNfcLib_Utility.c.o.requires

.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/requires

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/clean:
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_phNfcLib.dir/cmake_clean.cmake
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/clean

NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/depend:
	cd /home/pi/workspace/SmartReceipt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NxpNfcRdLib/comps/phNfcLib/CMakeFiles/NxpRdLib_phNfcLib.dir/depend

