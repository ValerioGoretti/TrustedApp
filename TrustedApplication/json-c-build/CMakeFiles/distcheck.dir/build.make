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

# Utility rule file for distcheck.

# Include the progress variables for this target.
include CMakeFiles/distcheck.dir/progress.make

CMakeFiles/distcheck:
	make package_source
	tar -xvf json-c-0.16.99-Source.tar.gz
	mkdir json-c-0.16.99-Source/build
	cmake json-c-0.16.99-Source/ -B"./json-c-0.16.99-Source/build/"
	make -C json-c-0.16.99-Source/build
	make test -C json-c-0.16.99-Source/build
	rm -rf json-c-0.16.99-Source

distcheck: CMakeFiles/distcheck
distcheck: CMakeFiles/distcheck.dir/build.make

.PHONY : distcheck

# Rule to build all files generated by this target.
CMakeFiles/distcheck.dir/build: distcheck

.PHONY : CMakeFiles/distcheck.dir/build

CMakeFiles/distcheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distcheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distcheck.dir/clean

CMakeFiles/distcheck.dir/depend:
	cd /volume/sgx-project/hello-enclave/json-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /volume/sgx-project/hello-enclave/json-c /volume/sgx-project/hello-enclave/json-c /volume/sgx-project/hello-enclave/json-c-build /volume/sgx-project/hello-enclave/json-c-build /volume/sgx-project/hello-enclave/json-c-build/CMakeFiles/distcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distcheck.dir/depend

