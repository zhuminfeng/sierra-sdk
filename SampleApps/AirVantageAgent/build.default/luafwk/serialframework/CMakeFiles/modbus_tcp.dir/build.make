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

# Utility rule file for modbus_tcp.

# Include the progress variables for this target.
include luafwk/serialframework/CMakeFiles/modbus_tcp.dir/progress.make

luafwk/serialframework/CMakeFiles/modbus_tcp: runtime/lua/modbustcp.lua

runtime/lua/modbustcp.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/serialframework/modbus/modbustcp.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../runtime/lua/modbustcp.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/serialframework && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/serialframework/modbus/modbustcp.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/modbustcp.lua

modbus_tcp: luafwk/serialframework/CMakeFiles/modbus_tcp
modbus_tcp: runtime/lua/modbustcp.lua
modbus_tcp: luafwk/serialframework/CMakeFiles/modbus_tcp.dir/build.make
.PHONY : modbus_tcp

# Rule to build all files generated by this target.
luafwk/serialframework/CMakeFiles/modbus_tcp.dir/build: modbus_tcp
.PHONY : luafwk/serialframework/CMakeFiles/modbus_tcp.dir/build

luafwk/serialframework/CMakeFiles/modbus_tcp.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/serialframework && $(CMAKE_COMMAND) -P CMakeFiles/modbus_tcp.dir/cmake_clean.cmake
.PHONY : luafwk/serialframework/CMakeFiles/modbus_tcp.dir/clean

luafwk/serialframework/CMakeFiles/modbus_tcp.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/serialframework /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/serialframework /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/serialframework/CMakeFiles/modbus_tcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luafwk/serialframework/CMakeFiles/modbus_tcp.dir/depend

