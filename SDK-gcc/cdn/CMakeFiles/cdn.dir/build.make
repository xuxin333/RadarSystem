# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/peng/HUAWEI/SDK-gcc/cdn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peng/HUAWEI/SDK-gcc/cdn

# Include any dependencies generated for this target.
include CMakeFiles/cdn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cdn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cdn.dir/flags.make

CMakeFiles/cdn.dir/deploy.cpp.o: CMakeFiles/cdn.dir/flags.make
CMakeFiles/cdn.dir/deploy.cpp.o: deploy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/peng/HUAWEI/SDK-gcc/cdn/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cdn.dir/deploy.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cdn.dir/deploy.cpp.o -c /home/peng/HUAWEI/SDK-gcc/cdn/deploy.cpp

CMakeFiles/cdn.dir/deploy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdn.dir/deploy.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/peng/HUAWEI/SDK-gcc/cdn/deploy.cpp > CMakeFiles/cdn.dir/deploy.cpp.i

CMakeFiles/cdn.dir/deploy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdn.dir/deploy.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/peng/HUAWEI/SDK-gcc/cdn/deploy.cpp -o CMakeFiles/cdn.dir/deploy.cpp.s

CMakeFiles/cdn.dir/deploy.cpp.o.requires:
.PHONY : CMakeFiles/cdn.dir/deploy.cpp.o.requires

CMakeFiles/cdn.dir/deploy.cpp.o.provides: CMakeFiles/cdn.dir/deploy.cpp.o.requires
	$(MAKE) -f CMakeFiles/cdn.dir/build.make CMakeFiles/cdn.dir/deploy.cpp.o.provides.build
.PHONY : CMakeFiles/cdn.dir/deploy.cpp.o.provides

CMakeFiles/cdn.dir/deploy.cpp.o.provides.build: CMakeFiles/cdn.dir/deploy.cpp.o

CMakeFiles/cdn.dir/cdn.cpp.o: CMakeFiles/cdn.dir/flags.make
CMakeFiles/cdn.dir/cdn.cpp.o: cdn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/peng/HUAWEI/SDK-gcc/cdn/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cdn.dir/cdn.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cdn.dir/cdn.cpp.o -c /home/peng/HUAWEI/SDK-gcc/cdn/cdn.cpp

CMakeFiles/cdn.dir/cdn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdn.dir/cdn.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/peng/HUAWEI/SDK-gcc/cdn/cdn.cpp > CMakeFiles/cdn.dir/cdn.cpp.i

CMakeFiles/cdn.dir/cdn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdn.dir/cdn.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/peng/HUAWEI/SDK-gcc/cdn/cdn.cpp -o CMakeFiles/cdn.dir/cdn.cpp.s

CMakeFiles/cdn.dir/cdn.cpp.o.requires:
.PHONY : CMakeFiles/cdn.dir/cdn.cpp.o.requires

CMakeFiles/cdn.dir/cdn.cpp.o.provides: CMakeFiles/cdn.dir/cdn.cpp.o.requires
	$(MAKE) -f CMakeFiles/cdn.dir/build.make CMakeFiles/cdn.dir/cdn.cpp.o.provides.build
.PHONY : CMakeFiles/cdn.dir/cdn.cpp.o.provides

CMakeFiles/cdn.dir/cdn.cpp.o.provides.build: CMakeFiles/cdn.dir/cdn.cpp.o

CMakeFiles/cdn.dir/io.cpp.o: CMakeFiles/cdn.dir/flags.make
CMakeFiles/cdn.dir/io.cpp.o: io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/peng/HUAWEI/SDK-gcc/cdn/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cdn.dir/io.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cdn.dir/io.cpp.o -c /home/peng/HUAWEI/SDK-gcc/cdn/io.cpp

CMakeFiles/cdn.dir/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdn.dir/io.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/peng/HUAWEI/SDK-gcc/cdn/io.cpp > CMakeFiles/cdn.dir/io.cpp.i

CMakeFiles/cdn.dir/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdn.dir/io.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/peng/HUAWEI/SDK-gcc/cdn/io.cpp -o CMakeFiles/cdn.dir/io.cpp.s

CMakeFiles/cdn.dir/io.cpp.o.requires:
.PHONY : CMakeFiles/cdn.dir/io.cpp.o.requires

CMakeFiles/cdn.dir/io.cpp.o.provides: CMakeFiles/cdn.dir/io.cpp.o.requires
	$(MAKE) -f CMakeFiles/cdn.dir/build.make CMakeFiles/cdn.dir/io.cpp.o.provides.build
.PHONY : CMakeFiles/cdn.dir/io.cpp.o.provides

CMakeFiles/cdn.dir/io.cpp.o.provides.build: CMakeFiles/cdn.dir/io.cpp.o

# Object files for target cdn
cdn_OBJECTS = \
"CMakeFiles/cdn.dir/deploy.cpp.o" \
"CMakeFiles/cdn.dir/cdn.cpp.o" \
"CMakeFiles/cdn.dir/io.cpp.o"

# External object files for target cdn
cdn_EXTERNAL_OBJECTS =

/home/peng/HUAWEI/SDK-gcc/bin/cdn: CMakeFiles/cdn.dir/deploy.cpp.o
/home/peng/HUAWEI/SDK-gcc/bin/cdn: CMakeFiles/cdn.dir/cdn.cpp.o
/home/peng/HUAWEI/SDK-gcc/bin/cdn: CMakeFiles/cdn.dir/io.cpp.o
/home/peng/HUAWEI/SDK-gcc/bin/cdn: CMakeFiles/cdn.dir/build.make
/home/peng/HUAWEI/SDK-gcc/bin/cdn: CMakeFiles/cdn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/peng/HUAWEI/SDK-gcc/bin/cdn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cdn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cdn.dir/build: /home/peng/HUAWEI/SDK-gcc/bin/cdn
.PHONY : CMakeFiles/cdn.dir/build

CMakeFiles/cdn.dir/requires: CMakeFiles/cdn.dir/deploy.cpp.o.requires
CMakeFiles/cdn.dir/requires: CMakeFiles/cdn.dir/cdn.cpp.o.requires
CMakeFiles/cdn.dir/requires: CMakeFiles/cdn.dir/io.cpp.o.requires
.PHONY : CMakeFiles/cdn.dir/requires

CMakeFiles/cdn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cdn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cdn.dir/clean

CMakeFiles/cdn.dir/depend:
	cd /home/peng/HUAWEI/SDK-gcc/cdn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peng/HUAWEI/SDK-gcc/cdn /home/peng/HUAWEI/SDK-gcc/cdn /home/peng/HUAWEI/SDK-gcc/cdn /home/peng/HUAWEI/SDK-gcc/cdn /home/peng/HUAWEI/SDK-gcc/cdn/CMakeFiles/cdn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cdn.dir/depend

