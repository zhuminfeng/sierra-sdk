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
include cfwk/sms/CMakeFiles/Swi_Sms.dir/depend.make

# Include the progress variables for this target.
include cfwk/sms/CMakeFiles/Swi_Sms.dir/progress.make

# Include the compile flags for this target's objects.
include cfwk/sms/CMakeFiles/Swi_Sms.dir/flags.make

cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o: cfwk/sms/CMakeFiles/Swi_Sms.dir/flags.make
cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/sms/swi_sms.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/sms && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Swi_Sms.dir/swi_sms.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/sms/swi_sms.c

cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Swi_Sms.dir/swi_sms.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/sms && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/sms/swi_sms.c > CMakeFiles/Swi_Sms.dir/swi_sms.c.i

cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Swi_Sms.dir/swi_sms.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/sms && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/sms/swi_sms.c -o CMakeFiles/Swi_Sms.dir/swi_sms.c.s

cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o.requires:
.PHONY : cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o.requires

cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o.provides: cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o.requires
	$(MAKE) -f cfwk/sms/CMakeFiles/Swi_Sms.dir/build.make cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o.provides.build
.PHONY : cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o.provides

cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o.provides.build: cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o

# Object files for target Swi_Sms
Swi_Sms_OBJECTS = \
"CMakeFiles/Swi_Sms.dir/swi_sms.c.o"

# External object files for target Swi_Sms
Swi_Sms_EXTERNAL_OBJECTS =

runtime/lib/libSwi_Sms.so: cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o
runtime/lib/libSwi_Sms.so: cfwk/sms/CMakeFiles/Swi_Sms.dir/build.make
runtime/lib/libSwi_Sms.so: runtime/lib/libEmp.so
runtime/lib/libSwi_Sms.so: runtime/lib/libyajl.so
runtime/lib/libSwi_Sms.so: runtime/lib/libSwi_DSet.so
runtime/lib/libSwi_Sms.so: static-libs/libpointerlist.a
runtime/lib/libSwi_Sms.so: cfwk/sms/CMakeFiles/Swi_Sms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../runtime/lib/libSwi_Sms.so"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/sms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Swi_Sms.dir/link.txt --verbose=$(VERBOSE)
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/sms && /usr/bin/cmake -E copy /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/sms/swi_sms.h /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/itf/swi_sms.h

# Rule to build all files generated by this target.
cfwk/sms/CMakeFiles/Swi_Sms.dir/build: runtime/lib/libSwi_Sms.so
.PHONY : cfwk/sms/CMakeFiles/Swi_Sms.dir/build

cfwk/sms/CMakeFiles/Swi_Sms.dir/requires: cfwk/sms/CMakeFiles/Swi_Sms.dir/swi_sms.c.o.requires
.PHONY : cfwk/sms/CMakeFiles/Swi_Sms.dir/requires

cfwk/sms/CMakeFiles/Swi_Sms.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/sms && $(CMAKE_COMMAND) -P CMakeFiles/Swi_Sms.dir/cmake_clean.cmake
.PHONY : cfwk/sms/CMakeFiles/Swi_Sms.dir/clean

cfwk/sms/CMakeFiles/Swi_Sms.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/cfwk/sms /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/sms /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/cfwk/sms/CMakeFiles/Swi_Sms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cfwk/sms/CMakeFiles/Swi_Sms.dir/depend

