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
include src/CMakeFiles/katas_cpp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/katas_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/katas_cpp.dir/flags.make

src/CMakeFiles/katas_cpp.dir/main.cpp.o: src/CMakeFiles/katas_cpp.dir/flags.make
src/CMakeFiles/katas_cpp.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/katas_cpp.dir/main.cpp.o"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/katas_cpp.dir/main.cpp.o -c /home/michael/projects/katas/katas-codewars/katas-cpp/src/main.cpp

src/CMakeFiles/katas_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/katas_cpp.dir/main.cpp.i"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/projects/katas/katas-codewars/katas-cpp/src/main.cpp > CMakeFiles/katas_cpp.dir/main.cpp.i

src/CMakeFiles/katas_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/katas_cpp.dir/main.cpp.s"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/projects/katas/katas-codewars/katas-cpp/src/main.cpp -o CMakeFiles/katas_cpp.dir/main.cpp.s

src/CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.o: src/CMakeFiles/katas_cpp.dir/flags.make
src/CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.o: ../src/mults_of_3_or_5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.o"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.o -c /home/michael/projects/katas/katas-codewars/katas-cpp/src/mults_of_3_or_5.cpp

src/CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.i"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/projects/katas/katas-codewars/katas-cpp/src/mults_of_3_or_5.cpp > CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.i

src/CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.s"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/projects/katas/katas-codewars/katas-cpp/src/mults_of_3_or_5.cpp -o CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.s

src/CMakeFiles/katas_cpp.dir/phone_number.cpp.o: src/CMakeFiles/katas_cpp.dir/flags.make
src/CMakeFiles/katas_cpp.dir/phone_number.cpp.o: ../src/phone_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/katas_cpp.dir/phone_number.cpp.o"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/katas_cpp.dir/phone_number.cpp.o -c /home/michael/projects/katas/katas-codewars/katas-cpp/src/phone_number.cpp

src/CMakeFiles/katas_cpp.dir/phone_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/katas_cpp.dir/phone_number.cpp.i"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/projects/katas/katas-codewars/katas-cpp/src/phone_number.cpp > CMakeFiles/katas_cpp.dir/phone_number.cpp.i

src/CMakeFiles/katas_cpp.dir/phone_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/katas_cpp.dir/phone_number.cpp.s"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/projects/katas/katas-codewars/katas-cpp/src/phone_number.cpp -o CMakeFiles/katas_cpp.dir/phone_number.cpp.s

src/CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.o: src/CMakeFiles/katas_cpp.dir/flags.make
src/CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.o: ../tests/test_phone_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.o"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.o -c /home/michael/projects/katas/katas-codewars/katas-cpp/tests/test_phone_number.cpp

src/CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.i"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/projects/katas/katas-codewars/katas-cpp/tests/test_phone_number.cpp > CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.i

src/CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.s"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/projects/katas/katas-codewars/katas-cpp/tests/test_phone_number.cpp -o CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.s

# Object files for target katas_cpp
katas_cpp_OBJECTS = \
"CMakeFiles/katas_cpp.dir/main.cpp.o" \
"CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.o" \
"CMakeFiles/katas_cpp.dir/phone_number.cpp.o" \
"CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.o"

# External object files for target katas_cpp
katas_cpp_EXTERNAL_OBJECTS =

src/katas_cpp: src/CMakeFiles/katas_cpp.dir/main.cpp.o
src/katas_cpp: src/CMakeFiles/katas_cpp.dir/mults_of_3_or_5.cpp.o
src/katas_cpp: src/CMakeFiles/katas_cpp.dir/phone_number.cpp.o
src/katas_cpp: src/CMakeFiles/katas_cpp.dir/__/tests/test_phone_number.cpp.o
src/katas_cpp: src/CMakeFiles/katas_cpp.dir/build.make
src/katas_cpp: src/CMakeFiles/katas_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable katas_cpp"
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/katas_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/katas_cpp.dir/build: src/katas_cpp

.PHONY : src/CMakeFiles/katas_cpp.dir/build

src/CMakeFiles/katas_cpp.dir/clean:
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/katas_cpp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/katas_cpp.dir/clean

src/CMakeFiles/katas_cpp.dir/depend:
	cd /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/projects/katas/katas-codewars/katas-cpp /home/michael/projects/katas/katas-codewars/katas-cpp/src /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src /home/michael/projects/katas/katas-codewars/katas-cpp/cmake-build-debug/src/CMakeFiles/katas_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/katas_cpp.dir/depend
