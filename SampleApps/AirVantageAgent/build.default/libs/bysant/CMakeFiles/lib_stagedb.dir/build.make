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
include libs/bysant/CMakeFiles/lib_stagedb.dir/depend.make

# Include the progress variables for this target.
include libs/bysant/CMakeFiles/lib_stagedb.dir/progress.make

# Include the compile flags for this target's objects.
include libs/bysant/CMakeFiles/lib_stagedb.dir/flags.make

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o: libs/bysant/CMakeFiles/lib_stagedb.dir/flags.make
libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_table.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib_stagedb.dir/sdb_table.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_table.c

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_stagedb.dir/sdb_table.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_table.c > CMakeFiles/lib_stagedb.dir/sdb_table.c.i

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_stagedb.dir/sdb_table.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_table.c -o CMakeFiles/lib_stagedb.dir/sdb_table.c.s

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o.requires:
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o.requires

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o.provides: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o.requires
	$(MAKE) -f libs/bysant/CMakeFiles/lib_stagedb.dir/build.make libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o.provides.build
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o.provides

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o.provides.build: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o: libs/bysant/CMakeFiles/lib_stagedb.dir/flags.make
libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_read.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib_stagedb.dir/sdb_read.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_read.c

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_stagedb.dir/sdb_read.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_read.c > CMakeFiles/lib_stagedb.dir/sdb_read.c.i

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_stagedb.dir/sdb_read.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_read.c -o CMakeFiles/lib_stagedb.dir/sdb_read.c.s

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o.requires:
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o.requires

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o.provides: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o.requires
	$(MAKE) -f libs/bysant/CMakeFiles/lib_stagedb.dir/build.make libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o.provides.build
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o.provides

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o.provides.build: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o: libs/bysant/CMakeFiles/lib_stagedb.dir/flags.make
libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_write.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib_stagedb.dir/sdb_write.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_write.c

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_stagedb.dir/sdb_write.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_write.c > CMakeFiles/lib_stagedb.dir/sdb_write.c.i

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_stagedb.dir/sdb_write.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_write.c -o CMakeFiles/lib_stagedb.dir/sdb_write.c.s

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o.requires:
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o.requires

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o.provides: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o.requires
	$(MAKE) -f libs/bysant/CMakeFiles/lib_stagedb.dir/build.make libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o.provides.build
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o.provides

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o.provides.build: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o: libs/bysant/CMakeFiles/lib_stagedb.dir/flags.make
libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_serialize.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_serialize.c

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_stagedb.dir/sdb_serialize.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_serialize.c > CMakeFiles/lib_stagedb.dir/sdb_serialize.c.i

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_stagedb.dir/sdb_serialize.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_serialize.c -o CMakeFiles/lib_stagedb.dir/sdb_serialize.c.s

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o.requires:
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o.requires

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o.provides: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o.requires
	$(MAKE) -f libs/bysant/CMakeFiles/lib_stagedb.dir/build.make libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o.provides.build
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o.provides

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o.provides.build: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o: libs/bysant/CMakeFiles/lib_stagedb.dir/flags.make
libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o: /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_consolidate.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o   -c /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_consolidate.c

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.i"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_consolidate.c > CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.i

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.s"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant/sdb_consolidate.c -o CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.s

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o.requires:
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o.requires

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o.provides: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o.requires
	$(MAKE) -f libs/bysant/CMakeFiles/lib_stagedb.dir/build.make libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o.provides.build
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o.provides

libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o.provides.build: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o

# Object files for target lib_stagedb
lib_stagedb_OBJECTS = \
"CMakeFiles/lib_stagedb.dir/sdb_table.c.o" \
"CMakeFiles/lib_stagedb.dir/sdb_read.c.o" \
"CMakeFiles/lib_stagedb.dir/sdb_write.c.o" \
"CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o" \
"CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o"

# External object files for target lib_stagedb
lib_stagedb_EXTERNAL_OBJECTS =

runtime/lib/libstagedb.so: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o
runtime/lib/libstagedb.so: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o
runtime/lib/libstagedb.so: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o
runtime/lib/libstagedb.so: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o
runtime/lib/libstagedb.so: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o
runtime/lib/libstagedb.so: libs/bysant/CMakeFiles/lib_stagedb.dir/build.make
runtime/lib/libstagedb.so: runtime/lib/libbysant.so
runtime/lib/libstagedb.so: runtime/lua/m3da/bysant/core.so
runtime/lib/libstagedb.so: libs/bysant/CMakeFiles/lib_stagedb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../runtime/lib/libstagedb.so"
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_stagedb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/bysant/CMakeFiles/lib_stagedb.dir/build: runtime/lib/libstagedb.so
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/build

libs/bysant/CMakeFiles/lib_stagedb.dir/requires: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_table.c.o.requires
libs/bysant/CMakeFiles/lib_stagedb.dir/requires: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_read.c.o.requires
libs/bysant/CMakeFiles/lib_stagedb.dir/requires: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_write.c.o.requires
libs/bysant/CMakeFiles/lib_stagedb.dir/requires: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_serialize.c.o.requires
libs/bysant/CMakeFiles/lib_stagedb.dir/requires: libs/bysant/CMakeFiles/lib_stagedb.dir/sdb_consolidate.c.o.requires
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/requires

libs/bysant/CMakeFiles/lib_stagedb.dir/clean:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant && $(CMAKE_COMMAND) -P CMakeFiles/lib_stagedb.dir/cmake_clean.cmake
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/clean

libs/bysant/CMakeFiles/lib_stagedb.dir/depend:
	cd /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/avagent_r8m/libs/bysant /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant /root/ws/SLQSrelease/SLQS04.00.08/SampleApps/AirVantageAgent/build.default/libs/bysant/CMakeFiles/lib_stagedb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/bysant/CMakeFiles/lib_stagedb.dir/depend

