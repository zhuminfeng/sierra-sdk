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
CMAKE_BINARY_DIR = /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm

# Include any dependencies generated for this target.
include tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/depend.make

# Include the progress variables for this target.
include tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/progress.make

# Include the compile flags for this target's objects.
include tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/flags.make

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o: tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/flags.make
tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/appmon_daemon/appmon_daemon.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/tools/appmon_daemon && /root/toolchain/arm/bin/arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/appmon_daemon/appmon_daemon.c

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/appmon_daemon.dir/appmon_daemon.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/tools/appmon_daemon && /root/toolchain/arm/bin/arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/appmon_daemon/appmon_daemon.c > CMakeFiles/appmon_daemon.dir/appmon_daemon.c.i

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/appmon_daemon.dir/appmon_daemon.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/tools/appmon_daemon && /root/toolchain/arm/bin/arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/appmon_daemon/appmon_daemon.c -o CMakeFiles/appmon_daemon.dir/appmon_daemon.c.s

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o.requires:
.PHONY : tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o.requires

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o.provides: tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o.requires
	$(MAKE) -f tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/build.make tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o.provides.build
.PHONY : tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o.provides

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o.provides.build: tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o

# Object files for target appmon_daemon
appmon_daemon_OBJECTS = \
"CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o"

# External object files for target appmon_daemon
appmon_daemon_EXTERNAL_OBJECTS =

runtime/bin/appmon_daemon: tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o
runtime/bin/appmon_daemon: tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/build.make
runtime/bin/appmon_daemon: static-libs/libpointerlist.a
runtime/bin/appmon_daemon: runtime/lib/libSwi_log.so
runtime/bin/appmon_daemon: tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../runtime/bin/appmon_daemon"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/tools/appmon_daemon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appmon_daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/build: runtime/bin/appmon_daemon
.PHONY : tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/build

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/requires: tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/appmon_daemon.c.o.requires
.PHONY : tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/requires

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/tools/appmon_daemon && $(CMAKE_COMMAND) -P CMakeFiles/appmon_daemon.dir/cmake_clean.cmake
.PHONY : tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/clean

tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/appmon_daemon /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/tools/appmon_daemon /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/appmon_daemon/CMakeFiles/appmon_daemon.dir/depend

