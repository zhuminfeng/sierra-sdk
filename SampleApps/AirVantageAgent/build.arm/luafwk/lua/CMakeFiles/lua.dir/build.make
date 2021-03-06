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
include luafwk/lua/CMakeFiles/lua.dir/depend.make

# Include the progress variables for this target.
include luafwk/lua/CMakeFiles/lua.dir/progress.make

# Include the compile flags for this target's objects.
include luafwk/lua/CMakeFiles/lua.dir/flags.make

luafwk/lua/CMakeFiles/lua.dir/lua.c.o: luafwk/lua/CMakeFiles/lua.dir/flags.make
luafwk/lua/CMakeFiles/lua.dir/lua.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua/lua.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luafwk/lua/CMakeFiles/lua.dir/lua.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/lua && /root/toolchain/arm/bin/arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lua.dir/lua.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua/lua.c

luafwk/lua/CMakeFiles/lua.dir/lua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lua.dir/lua.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/lua && /root/toolchain/arm/bin/arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua/lua.c > CMakeFiles/lua.dir/lua.c.i

luafwk/lua/CMakeFiles/lua.dir/lua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lua.dir/lua.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/lua && /root/toolchain/arm/bin/arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua/lua.c -o CMakeFiles/lua.dir/lua.c.s

luafwk/lua/CMakeFiles/lua.dir/lua.c.o.requires:
.PHONY : luafwk/lua/CMakeFiles/lua.dir/lua.c.o.requires

luafwk/lua/CMakeFiles/lua.dir/lua.c.o.provides: luafwk/lua/CMakeFiles/lua.dir/lua.c.o.requires
	$(MAKE) -f luafwk/lua/CMakeFiles/lua.dir/build.make luafwk/lua/CMakeFiles/lua.dir/lua.c.o.provides.build
.PHONY : luafwk/lua/CMakeFiles/lua.dir/lua.c.o.provides

luafwk/lua/CMakeFiles/lua.dir/lua.c.o.provides.build: luafwk/lua/CMakeFiles/lua.dir/lua.c.o

# Object files for target lua
lua_OBJECTS = \
"CMakeFiles/lua.dir/lua.c.o"

# External object files for target lua
lua_EXTERNAL_OBJECTS =

runtime/bin/lua: luafwk/lua/CMakeFiles/lua.dir/lua.c.o
runtime/bin/lua: luafwk/lua/CMakeFiles/lua.dir/build.make
runtime/bin/lua: runtime/lib/liblualib.so
runtime/bin/lua: luafwk/lua/CMakeFiles/lua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../runtime/bin/lua"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/lua && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luafwk/lua/CMakeFiles/lua.dir/build: runtime/bin/lua
.PHONY : luafwk/lua/CMakeFiles/lua.dir/build

luafwk/lua/CMakeFiles/lua.dir/requires: luafwk/lua/CMakeFiles/lua.dir/lua.c.o.requires
.PHONY : luafwk/lua/CMakeFiles/lua.dir/requires

luafwk/lua/CMakeFiles/lua.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/lua && $(CMAKE_COMMAND) -P CMakeFiles/lua.dir/cmake_clean.cmake
.PHONY : luafwk/lua/CMakeFiles/lua.dir/clean

luafwk/lua/CMakeFiles/lua.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/lua /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.arm/luafwk/lua/CMakeFiles/lua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luafwk/lua/CMakeFiles/lua.dir/depend

