# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vboxuser/three/example-postgresql

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vboxuser/three/example-postgresql/build

# Include any dependencies generated for this target.
include CMakeFiles/example-postgresql-exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example-postgresql-exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example-postgresql-exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example-postgresql-exe.dir/flags.make

CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o: CMakeFiles/example-postgresql-exe.dir/flags.make
CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o: ../src/App.cpp
CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o: CMakeFiles/example-postgresql-exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser/three/example-postgresql/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o -MF CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o.d -o CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o -c /home/vboxuser/three/example-postgresql/src/App.cpp

CMakeFiles/example-postgresql-exe.dir/src/App.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-postgresql-exe.dir/src/App.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser/three/example-postgresql/src/App.cpp > CMakeFiles/example-postgresql-exe.dir/src/App.cpp.i

CMakeFiles/example-postgresql-exe.dir/src/App.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-postgresql-exe.dir/src/App.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser/three/example-postgresql/src/App.cpp -o CMakeFiles/example-postgresql-exe.dir/src/App.cpp.s

# Object files for target example-postgresql-exe
example__postgresql__exe_OBJECTS = \
"CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o"

# External object files for target example-postgresql-exe
example__postgresql__exe_EXTERNAL_OBJECTS =

example-postgresql-exe: CMakeFiles/example-postgresql-exe.dir/src/App.cpp.o
example-postgresql-exe: CMakeFiles/example-postgresql-exe.dir/build.make
example-postgresql-exe: libexample-postgresql-lib.a
example-postgresql-exe: /usr/local/lib/oatpp-1.3.0/liboatpp-swagger.a
example-postgresql-exe: /usr/local/lib/oatpp-1.3.0/liboatpp-postgresql.a
example-postgresql-exe: /usr/local/lib/oatpp-1.3.0/liboatpp-test.a
example-postgresql-exe: /usr/local/lib/oatpp-1.3.0/liboatpp.a
example-postgresql-exe: /usr/lib/x86_64-linux-gnu/libpq.so
example-postgresql-exe: CMakeFiles/example-postgresql-exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vboxuser/three/example-postgresql/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-postgresql-exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-postgresql-exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example-postgresql-exe.dir/build: example-postgresql-exe
.PHONY : CMakeFiles/example-postgresql-exe.dir/build

CMakeFiles/example-postgresql-exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example-postgresql-exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example-postgresql-exe.dir/clean

CMakeFiles/example-postgresql-exe.dir/depend:
	cd /home/vboxuser/three/example-postgresql/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vboxuser/three/example-postgresql /home/vboxuser/three/example-postgresql /home/vboxuser/three/example-postgresql/build /home/vboxuser/three/example-postgresql/build /home/vboxuser/three/example-postgresql/build/CMakeFiles/example-postgresql-exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example-postgresql-exe.dir/depend

