# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/michael/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/michael/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michael/projects/katas/katas-codewars/katas-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../extern/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/tests/extern/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/michael/projects/katas/katas-codewars/katas-cpp/extern/googletest/googlemock/src/gmock-all.cc

tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/tests/extern/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/projects/katas/katas-codewars/katas-cpp/extern/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/tests/extern/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/projects/katas/katas-codewars/katas-cpp/extern/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgmock.a"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/tests/extern/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/tests/extern/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a

.PHONY : tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/build

tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/tests/extern/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/clean

tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/projects/katas/katas-codewars/katas-cpp /home/michael/projects/katas/katas-codewars/katas-cpp/extern/googletest/googlemock /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/tests/extern/googletest/googlemock /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/extern/googletest/googlemock/CMakeFiles/gmock.dir/depend

