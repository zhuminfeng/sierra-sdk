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

# Utility rule file for platformserver.

# Include the progress variables for this target.
include tools/LuaPlatformServer/CMakeFiles/platformserver.dir/progress.make

tools/LuaPlatformServer/CMakeFiles/platformserver: runtime/lua/platform/backend.lua
tools/LuaPlatformServer/CMakeFiles/platformserver: runtime/lua/platform/favicon.lua
tools/LuaPlatformServer/CMakeFiles/platformserver: runtime/lua/platform/init.lua
tools/LuaPlatformServer/CMakeFiles/platformserver: runtime/lua/platform/pages.lua
tools/LuaPlatformServer/CMakeFiles/platformserver: runtime/lua/platform/response_templates.lua

runtime/lua/platform/backend.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/backend.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../runtime/lua/platform/backend.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/tools/LuaPlatformServer && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/backend.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/platform/backend.lua

runtime/lua/platform/favicon.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/favicon.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../runtime/lua/platform/favicon.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/tools/LuaPlatformServer && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/favicon.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/platform/favicon.lua

runtime/lua/platform/init.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/init.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../runtime/lua/platform/init.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/tools/LuaPlatformServer && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/init.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/platform/init.lua

runtime/lua/platform/pages.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/pages.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../runtime/lua/platform/pages.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/tools/LuaPlatformServer && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/pages.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/platform/pages.lua

runtime/lua/platform/response_templates.lua: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/response_templates.lua
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../runtime/lua/platform/response_templates.lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/tools/LuaPlatformServer && /usr/bin/cmake -E copy_if_different /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer/platform/response_templates.lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/runtime/lua/platform/response_templates.lua

platformserver: tools/LuaPlatformServer/CMakeFiles/platformserver
platformserver: runtime/lua/platform/backend.lua
platformserver: runtime/lua/platform/favicon.lua
platformserver: runtime/lua/platform/init.lua
platformserver: runtime/lua/platform/pages.lua
platformserver: runtime/lua/platform/response_templates.lua
platformserver: tools/LuaPlatformServer/CMakeFiles/platformserver.dir/build.make
.PHONY : platformserver

# Rule to build all files generated by this target.
tools/LuaPlatformServer/CMakeFiles/platformserver.dir/build: platformserver
.PHONY : tools/LuaPlatformServer/CMakeFiles/platformserver.dir/build

tools/LuaPlatformServer/CMakeFiles/platformserver.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/tools/LuaPlatformServer && $(CMAKE_COMMAND) -P CMakeFiles/platformserver.dir/cmake_clean.cmake
.PHONY : tools/LuaPlatformServer/CMakeFiles/platformserver.dir/clean

tools/LuaPlatformServer/CMakeFiles/platformserver.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/tools/LuaPlatformServer /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/tools/LuaPlatformServer /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/tools/LuaPlatformServer/CMakeFiles/platformserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/LuaPlatformServer/CMakeFiles/platformserver.dir/depend

