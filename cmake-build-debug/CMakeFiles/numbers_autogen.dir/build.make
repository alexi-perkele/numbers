# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexi/src/trial/numbers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexi/src/trial/numbers/cmake-build-debug

# Utility rule file for numbers_autogen.

# Include the progress variables for this target.
include CMakeFiles/numbers_autogen.dir/progress.make

CMakeFiles/numbers_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexi/src/trial/numbers/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target numbers"
	/opt/clion-2019.1.3/bin/cmake/linux/bin/cmake -E cmake_autogen /home/alexi/src/trial/numbers/cmake-build-debug/CMakeFiles/numbers_autogen.dir/AutogenInfo.cmake Debug

numbers_autogen: CMakeFiles/numbers_autogen
numbers_autogen: CMakeFiles/numbers_autogen.dir/build.make

.PHONY : numbers_autogen

# Rule to build all files generated by this target.
CMakeFiles/numbers_autogen.dir/build: numbers_autogen

.PHONY : CMakeFiles/numbers_autogen.dir/build

CMakeFiles/numbers_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/numbers_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/numbers_autogen.dir/clean

CMakeFiles/numbers_autogen.dir/depend:
	cd /home/alexi/src/trial/numbers/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexi/src/trial/numbers /home/alexi/src/trial/numbers /home/alexi/src/trial/numbers/cmake-build-debug /home/alexi/src/trial/numbers/cmake-build-debug /home/alexi/src/trial/numbers/cmake-build-debug/CMakeFiles/numbers_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/numbers_autogen.dir/depend

