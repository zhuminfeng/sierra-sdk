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

# Utility rule file for mihini_misc.

# Include the progress variables for this target.
include luafwk/CMakeFiles/mihini_misc.dir/progress.make

luafwk/CMakeFiles/mihini_misc: runtime/lua/print.lua
luafwk/CMakeFiles/mihini_misc: runtime/lua/strict.lua
luafwk/CMakeFiles/mihini_misc: runtime/lua/timer.lua
luafwk/CMakeFiles/mihini_misc: runtime/lua/unittest.lua
luafwk/CMakeFiles/mihini_misc: runtime/lua/niltoken.lua

runtime/lua/print.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/print.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../runtime/lua/print.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/print.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/print.lua

runtime/lua/strict.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/strict.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../runtime/lua/strict.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/strict.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/strict.lua

runtime/lua/timer.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/timer.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../runtime/lua/timer.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/timer.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/timer.lua

runtime/lua/unittest.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/unittest.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../runtime/lua/unittest.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/unittest.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/unittest.lua

runtime/lua/niltoken.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/niltoken.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../runtime/lua/niltoken.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/niltoken.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/niltoken.lua

mihini_misc: luafwk/CMakeFiles/mihini_misc
mihini_misc: runtime/lua/print.lua
mihini_misc: runtime/lua/strict.lua
mihini_misc: runtime/lua/timer.lua
mihini_misc: runtime/lua/unittest.lua
mihini_misc: runtime/lua/niltoken.lua
mihini_misc: luafwk/CMakeFiles/mihini_misc.dir/build.make
.PHONY : mihini_misc

# Rule to build all files generated by this target.
luafwk/CMakeFiles/mihini_misc.dir/build: mihini_misc
.PHONY : luafwk/CMakeFiles/mihini_misc.dir/build

luafwk/CMakeFiles/mihini_misc.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk && $(CMAKE_COMMAND) -P CMakeFiles/mihini_misc.dir/cmake_clean.cmake
.PHONY : luafwk/CMakeFiles/mihini_misc.dir/clean

luafwk/CMakeFiles/mihini_misc.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/CMakeFiles/mihini_misc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luafwk/CMakeFiles/mihini_misc.dir/depend

