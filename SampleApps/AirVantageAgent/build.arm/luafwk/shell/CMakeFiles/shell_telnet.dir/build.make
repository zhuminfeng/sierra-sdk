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

# Utility rule file for shell_telnet.

# Include the progress variables for this target.
include luafwk/shell/CMakeFiles/shell_telnet.dir/progress.make

luafwk/shell/CMakeFiles/shell_telnet: runtime/lua/shell/telnet.lua

runtime/lua/shell/telnet.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/shell/shell/telnet.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../runtime/lua/shell/telnet.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/shell && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/shell/shell/telnet.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/runtime/lua/shell/telnet.lua

shell_telnet: luafwk/shell/CMakeFiles/shell_telnet
shell_telnet: runtime/lua/shell/telnet.lua
shell_telnet: luafwk/shell/CMakeFiles/shell_telnet.dir/build.make
.PHONY : shell_telnet

# Rule to build all files generated by this target.
luafwk/shell/CMakeFiles/shell_telnet.dir/build: shell_telnet
.PHONY : luafwk/shell/CMakeFiles/shell_telnet.dir/build

luafwk/shell/CMakeFiles/shell_telnet.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/shell && $(CMAKE_COMMAND) -P CMakeFiles/shell_telnet.dir/cmake_clean.cmake
.PHONY : luafwk/shell/CMakeFiles/shell_telnet.dir/clean

luafwk/shell/CMakeFiles/shell_telnet.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/shell /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/shell /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/shell/CMakeFiles/shell_telnet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luafwk/shell/CMakeFiles/shell_telnet.dir/depend
