# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /volume/sgx-project/hello-enclave/json-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /volume/sgx-project/hello-enclave/json-c-build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_visit.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_visit.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_visit.dir/flags.make

tests/CMakeFiles/test_visit.dir/test_visit.c.o: tests/CMakeFiles/test_visit.dir/flags.make
tests/CMakeFiles/test_visit.dir/test_visit.c.o: /volume/sgx-project/hello-enclave/json-c/tests/test_visit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/volume/sgx-project/hello-enclave/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_visit.dir/test_visit.c.o"
	cd /volume/sgx-project/hello-enclave/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_visit.dir/test_visit.c.o   -c /volume/sgx-project/hello-enclave/json-c/tests/test_visit.c

tests/CMakeFiles/test_visit.dir/test_visit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_visit.dir/test_visit.c.i"
	cd /volume/sgx-project/hello-enclave/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /volume/sgx-project/hello-enclave/json-c/tests/test_visit.c > CMakeFiles/test_visit.dir/test_visit.c.i

tests/CMakeFiles/test_visit.dir/test_visit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_visit.dir/test_visit.c.s"
	cd /volume/sgx-project/hello-enclave/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /volume/sgx-project/hello-enclave/json-c/tests/test_visit.c -o CMakeFiles/test_visit.dir/test_visit.c.s

tests/CMakeFiles/test_visit.dir/test_visit.c.o.requires:

.PHONY : tests/CMakeFiles/test_visit.dir/test_visit.c.o.requires

tests/CMakeFiles/test_visit.dir/test_visit.c.o.provides: tests/CMakeFiles/test_visit.dir/test_visit.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_visit.dir/build.make tests/CMakeFiles/test_visit.dir/test_visit.c.o.provides.build
.PHONY : tests/CMakeFiles/test_visit.dir/test_visit.c.o.provides

tests/CMakeFiles/test_visit.dir/test_visit.c.o.provides.build: tests/CMakeFiles/test_visit.dir/test_visit.c.o


# Object files for target test_visit
test_visit_OBJECTS = \
"CMakeFiles/test_visit.dir/test_visit.c.o"

# External object files for target test_visit
test_visit_EXTERNAL_OBJECTS =

tests/test_visit: tests/CMakeFiles/test_visit.dir/test_visit.c.o
tests/test_visit: tests/CMakeFiles/test_visit.dir/build.make
tests/test_visit: libjson-c.so.5.2.0
tests/test_visit: tests/CMakeFiles/test_visit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/volume/sgx-project/hello-enclave/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_visit"
	cd /volume/sgx-project/hello-enclave/json-c-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_visit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_visit.dir/build: tests/test_visit

.PHONY : tests/CMakeFiles/test_visit.dir/build

tests/CMakeFiles/test_visit.dir/requires: tests/CMakeFiles/test_visit.dir/test_visit.c.o.requires

.PHONY : tests/CMakeFiles/test_visit.dir/requires

tests/CMakeFiles/test_visit.dir/clean:
	cd /volume/sgx-project/hello-enclave/json-c-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_visit.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_visit.dir/clean

tests/CMakeFiles/test_visit.dir/depend:
	cd /volume/sgx-project/hello-enclave/json-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /volume/sgx-project/hello-enclave/json-c /volume/sgx-project/hello-enclave/json-c/tests /volume/sgx-project/hello-enclave/json-c-build /volume/sgx-project/hello-enclave/json-c-build/tests /volume/sgx-project/hello-enclave/json-c-build/tests/CMakeFiles/test_visit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_visit.dir/depend

