# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default

# Include any dependencies generated for this target.
include cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/depend.make

# Include the progress variables for this target.
include cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/progress.make

# Include the compile flags for this target's objects.
include cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/flags.make

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o: cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/flags.make
cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/airvantage/swi_airvantage.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/airvantage && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/airvantage/swi_airvantage.c

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/airvantage && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/airvantage/swi_airvantage.c > CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.i

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/airvantage && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/airvantage/swi_airvantage.c -o CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.s

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o.requires:
.PHONY : cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o.requires

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o.provides: cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o.requires
	$(MAKE) -f cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/build.make cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o.provides.build
.PHONY : cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o.provides

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o.provides.build: cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o

# Object files for target Swi_AirVantage
Swi_AirVantage_OBJECTS = \
"CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o"

# External object files for target Swi_AirVantage
Swi_AirVantage_EXTERNAL_OBJECTS =

runtime/lib/libSwi_AirVantage.so: cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o
runtime/lib/libSwi_AirVantage.so: cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/build.make
runtime/lib/libSwi_AirVantage.so: runtime/lib/libEmp.so
runtime/lib/libSwi_AirVantage.so: runtime/lib/libyajl.so
runtime/lib/libSwi_AirVantage.so: runtime/lib/libSwi_log.so
runtime/lib/libSwi_AirVantage.so: runtime/lib/libSwi_DSet.so
runtime/lib/libSwi_AirVantage.so: static-libs/libpointerlist.a
runtime/lib/libSwi_AirVantage.so: cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../runtime/lib/libSwi_AirVantage.so"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/airvantage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Swi_AirVantage.dir/link.txt --verbose=$(VERBOSE)
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/airvantage && /usr/bin/cmake -E copy /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/airvantage/swi_airvantage.h /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/itf/swi_airvantage.h

# Rule to build all files generated by this target.
cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/build: runtime/lib/libSwi_AirVantage.so
.PHONY : cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/build

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/requires: cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/swi_airvantage.c.o.requires
.PHONY : cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/requires

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/airvantage && $(CMAKE_COMMAND) -P CMakeFiles/Swi_AirVantage.dir/cmake_clean.cmake
.PHONY : cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/clean

cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/airvantage /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/airvantage /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cfwk/airvantage/CMakeFiles/Swi_AirVantage.dir/depend

