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
include NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/depend.make

# Include the progress variables for this target.
include NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/progress.make

# Include the compile flags for this target's objects.
include NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/flags.make

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/flags.make
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o: NxpNfcRdLib/comps/phbalReg/src/phbalReg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/phbalReg.c

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/phbalReg.c > CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.i

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/phbalReg.c -o CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.s

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o.requires

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o.provides: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build.make NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o.provides

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o.provides.build: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o


NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/flags.make
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o: NxpNfcRdLib/comps/phbalReg/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c > CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.i

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c -o CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.s

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o.requires

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o.provides: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build.make NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o.provides

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o.provides.build: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o


NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/flags.make
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o: NxpNfcRdLib/comps/phbalReg/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c > CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.i

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c -o CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.s

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o.requires

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o.provides: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build.make NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o.provides

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o.provides.build: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o


NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/flags.make
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o: NxpNfcRdLib/comps/phbalReg/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c > CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.i

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c -o CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.s

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o.requires

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o.provides: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build.make NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o.provides

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o.provides.build: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o


NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/flags.make
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o: NxpNfcRdLib/comps/phbalReg/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c > CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.i

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c -o CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.s

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o.requires

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o.provides: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build.make NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o.provides

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o.provides.build: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o


NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/flags.make
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o: NxpNfcRdLib/comps/phbalReg/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o   -c /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.i"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c > CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.i

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.s"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c -o CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.s

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o.requires:

.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o.requires

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o.provides: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o.requires
	$(MAKE) -f NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build.make NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o.provides.build
.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o.provides

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o.provides.build: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o


# Object files for target NxpRdLib_balReg
NxpRdLib_balReg_OBJECTS = \
"CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o" \
"CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o" \
"CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o" \
"CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o" \
"CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o" \
"CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o"

# External object files for target NxpRdLib_balReg
NxpRdLib_balReg_EXTERNAL_OBJECTS =

NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o
NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o
NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o
NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o
NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o
NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o
NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build.make
NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/workspace/SmartReceipt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libNxpRdLib_balReg.a"
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_balReg.dir/cmake_clean_target.cmake
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NxpRdLib_balReg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build: NxpNfcRdLib/comps/phbalReg/libNxpRdLib_balReg.a

.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/build

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/requires: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/phbalReg.c.o.requires
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/requires: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenI2C/phbalReg_LpcOpenI2c.c.o.requires
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/requires: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LpcOpenSPI/phbalReg_LpcOpenSpi.c.o.requires
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/requires: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserSpi/phbalReg_LinuxUserSpi.c.o.requires
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/requires: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxKernelSpi/phbalReg_LinuxKernelSpi.c.o.requires
NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/requires: NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/src/LinuxUserI2C/phbalReg_LinuxUserI2C.c.o.requires

.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/requires

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/clean:
	cd /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg && $(CMAKE_COMMAND) -P CMakeFiles/NxpRdLib_balReg.dir/cmake_clean.cmake
.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/clean

NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/depend:
	cd /home/pi/workspace/SmartReceipt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg /home/pi/workspace/SmartReceipt /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg /home/pi/workspace/SmartReceipt/NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NxpNfcRdLib/comps/phbalReg/CMakeFiles/NxpRdLib_balReg.dir/depend

