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
include luafwk/lua-yajl/CMakeFiles/yajl.dir/depend.make

# Include the progress variables for this target.
include luafwk/lua-yajl/CMakeFiles/yajl.dir/progress.make

# Include the compile flags for this target's objects.
include luafwk/lua-yajl/CMakeFiles/yajl.dir/flags.make

luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o: luafwk/lua-yajl/CMakeFiles/yajl.dir/flags.make
luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua-yajl/lua_yajl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/lua-yajl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/yajl.dir/lua_yajl.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua-yajl/lua_yajl.c

luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yajl.dir/lua_yajl.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/lua-yajl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua-yajl/lua_yajl.c > CMakeFiles/yajl.dir/lua_yajl.c.i

luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yajl.dir/lua_yajl.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/lua-yajl && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua-yajl/lua_yajl.c -o CMakeFiles/yajl.dir/lua_yajl.c.s

luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o.requires:
.PHONY : luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o.requires

luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o.provides: luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o.requires
	$(MAKE) -f luafwk/lua-yajl/CMakeFiles/yajl.dir/build.make luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o.provides.build
.PHONY : luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o.provides

luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o.provides.build: luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o

# Object files for target yajl
yajl_OBJECTS = \
"CMakeFiles/yajl.dir/lua_yajl.c.o"

# External object files for target yajl
yajl_EXTERNAL_OBJECTS =

runtime/lua/yajl.so: luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o
runtime/lua/yajl.so: luafwk/lua-yajl/CMakeFiles/yajl.dir/build.make
runtime/lua/yajl.so: runtime/lib/libyajl.so
runtime/lua/yajl.so: luafwk/lua-yajl/CMakeFiles/yajl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module ../../runtime/lua/yajl.so"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/lua-yajl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yajl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luafwk/lua-yajl/CMakeFiles/yajl.dir/build: runtime/lua/yajl.so
.PHONY : luafwk/lua-yajl/CMakeFiles/yajl.dir/build

luafwk/lua-yajl/CMakeFiles/yajl.dir/requires: luafwk/lua-yajl/CMakeFiles/yajl.dir/lua_yajl.c.o.requires
.PHONY : luafwk/lua-yajl/CMakeFiles/yajl.dir/requires

luafwk/lua-yajl/CMakeFiles/yajl.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/lua-yajl && $(CMAKE_COMMAND) -P CMakeFiles/yajl.dir/cmake_clean.cmake
.PHONY : luafwk/lua-yajl/CMakeFiles/yajl.dir/clean

luafwk/lua-yajl/CMakeFiles/yajl.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/luafwk/lua-yajl /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/lua-yajl /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/luafwk/lua-yajl/CMakeFiles/yajl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luafwk/lua-yajl/CMakeFiles/yajl.dir/depend
