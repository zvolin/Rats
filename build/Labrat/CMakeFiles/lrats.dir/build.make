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
CMAKE_SOURCE_DIR = /home/mzwolins/Workspace/GA/Rats

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mzwolins/Workspace/GA/Rats/build

# Include any dependencies generated for this target.
include Labrat/CMakeFiles/lrats.dir/depend.make

# Include the progress variables for this target.
include Labrat/CMakeFiles/lrats.dir/progress.make

# Include the compile flags for this target's objects.
include Labrat/CMakeFiles/lrats.dir/flags.make

Labrat/CMakeFiles/lrats.dir/dna.cpp.o: Labrat/CMakeFiles/lrats.dir/flags.make
Labrat/CMakeFiles/lrats.dir/dna.cpp.o: ../Labrat/dna.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzwolins/Workspace/GA/Rats/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Labrat/CMakeFiles/lrats.dir/dna.cpp.o"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lrats.dir/dna.cpp.o -c /home/mzwolins/Workspace/GA/Rats/Labrat/dna.cpp

Labrat/CMakeFiles/lrats.dir/dna.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lrats.dir/dna.cpp.i"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzwolins/Workspace/GA/Rats/Labrat/dna.cpp > CMakeFiles/lrats.dir/dna.cpp.i

Labrat/CMakeFiles/lrats.dir/dna.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lrats.dir/dna.cpp.s"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzwolins/Workspace/GA/Rats/Labrat/dna.cpp -o CMakeFiles/lrats.dir/dna.cpp.s

Labrat/CMakeFiles/lrats.dir/dna.cpp.o.requires:

.PHONY : Labrat/CMakeFiles/lrats.dir/dna.cpp.o.requires

Labrat/CMakeFiles/lrats.dir/dna.cpp.o.provides: Labrat/CMakeFiles/lrats.dir/dna.cpp.o.requires
	$(MAKE) -f Labrat/CMakeFiles/lrats.dir/build.make Labrat/CMakeFiles/lrats.dir/dna.cpp.o.provides.build
.PHONY : Labrat/CMakeFiles/lrats.dir/dna.cpp.o.provides

Labrat/CMakeFiles/lrats.dir/dna.cpp.o.provides.build: Labrat/CMakeFiles/lrats.dir/dna.cpp.o


Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o: Labrat/CMakeFiles/lrats.dir/flags.make
Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o: ../Labrat/geneticAlgorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzwolins/Workspace/GA/Rats/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o -c /home/mzwolins/Workspace/GA/Rats/Labrat/geneticAlgorithm.cpp

Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lrats.dir/geneticAlgorithm.cpp.i"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzwolins/Workspace/GA/Rats/Labrat/geneticAlgorithm.cpp > CMakeFiles/lrats.dir/geneticAlgorithm.cpp.i

Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lrats.dir/geneticAlgorithm.cpp.s"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzwolins/Workspace/GA/Rats/Labrat/geneticAlgorithm.cpp -o CMakeFiles/lrats.dir/geneticAlgorithm.cpp.s

Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o.requires:

.PHONY : Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o.requires

Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o.provides: Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o.requires
	$(MAKE) -f Labrat/CMakeFiles/lrats.dir/build.make Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o.provides.build
.PHONY : Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o.provides

Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o.provides.build: Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o


Labrat/CMakeFiles/lrats.dir/drawable.cpp.o: Labrat/CMakeFiles/lrats.dir/flags.make
Labrat/CMakeFiles/lrats.dir/drawable.cpp.o: ../Labrat/drawable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzwolins/Workspace/GA/Rats/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Labrat/CMakeFiles/lrats.dir/drawable.cpp.o"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lrats.dir/drawable.cpp.o -c /home/mzwolins/Workspace/GA/Rats/Labrat/drawable.cpp

Labrat/CMakeFiles/lrats.dir/drawable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lrats.dir/drawable.cpp.i"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzwolins/Workspace/GA/Rats/Labrat/drawable.cpp > CMakeFiles/lrats.dir/drawable.cpp.i

Labrat/CMakeFiles/lrats.dir/drawable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lrats.dir/drawable.cpp.s"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzwolins/Workspace/GA/Rats/Labrat/drawable.cpp -o CMakeFiles/lrats.dir/drawable.cpp.s

Labrat/CMakeFiles/lrats.dir/drawable.cpp.o.requires:

.PHONY : Labrat/CMakeFiles/lrats.dir/drawable.cpp.o.requires

Labrat/CMakeFiles/lrats.dir/drawable.cpp.o.provides: Labrat/CMakeFiles/lrats.dir/drawable.cpp.o.requires
	$(MAKE) -f Labrat/CMakeFiles/lrats.dir/build.make Labrat/CMakeFiles/lrats.dir/drawable.cpp.o.provides.build
.PHONY : Labrat/CMakeFiles/lrats.dir/drawable.cpp.o.provides

Labrat/CMakeFiles/lrats.dir/drawable.cpp.o.provides.build: Labrat/CMakeFiles/lrats.dir/drawable.cpp.o


Labrat/CMakeFiles/lrats.dir/labRat.cpp.o: Labrat/CMakeFiles/lrats.dir/flags.make
Labrat/CMakeFiles/lrats.dir/labRat.cpp.o: ../Labrat/labRat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzwolins/Workspace/GA/Rats/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Labrat/CMakeFiles/lrats.dir/labRat.cpp.o"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lrats.dir/labRat.cpp.o -c /home/mzwolins/Workspace/GA/Rats/Labrat/labRat.cpp

Labrat/CMakeFiles/lrats.dir/labRat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lrats.dir/labRat.cpp.i"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzwolins/Workspace/GA/Rats/Labrat/labRat.cpp > CMakeFiles/lrats.dir/labRat.cpp.i

Labrat/CMakeFiles/lrats.dir/labRat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lrats.dir/labRat.cpp.s"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzwolins/Workspace/GA/Rats/Labrat/labRat.cpp -o CMakeFiles/lrats.dir/labRat.cpp.s

Labrat/CMakeFiles/lrats.dir/labRat.cpp.o.requires:

.PHONY : Labrat/CMakeFiles/lrats.dir/labRat.cpp.o.requires

Labrat/CMakeFiles/lrats.dir/labRat.cpp.o.provides: Labrat/CMakeFiles/lrats.dir/labRat.cpp.o.requires
	$(MAKE) -f Labrat/CMakeFiles/lrats.dir/build.make Labrat/CMakeFiles/lrats.dir/labRat.cpp.o.provides.build
.PHONY : Labrat/CMakeFiles/lrats.dir/labRat.cpp.o.provides

Labrat/CMakeFiles/lrats.dir/labRat.cpp.o.provides.build: Labrat/CMakeFiles/lrats.dir/labRat.cpp.o


Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o: Labrat/CMakeFiles/lrats.dir/flags.make
Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o: ../Labrat/quicksort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzwolins/Workspace/GA/Rats/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lrats.dir/quicksort.cpp.o -c /home/mzwolins/Workspace/GA/Rats/Labrat/quicksort.cpp

Labrat/CMakeFiles/lrats.dir/quicksort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lrats.dir/quicksort.cpp.i"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzwolins/Workspace/GA/Rats/Labrat/quicksort.cpp > CMakeFiles/lrats.dir/quicksort.cpp.i

Labrat/CMakeFiles/lrats.dir/quicksort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lrats.dir/quicksort.cpp.s"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzwolins/Workspace/GA/Rats/Labrat/quicksort.cpp -o CMakeFiles/lrats.dir/quicksort.cpp.s

Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o.requires:

.PHONY : Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o.requires

Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o.provides: Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o.requires
	$(MAKE) -f Labrat/CMakeFiles/lrats.dir/build.make Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o.provides.build
.PHONY : Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o.provides

Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o.provides.build: Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o


# Object files for target lrats
lrats_OBJECTS = \
"CMakeFiles/lrats.dir/dna.cpp.o" \
"CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o" \
"CMakeFiles/lrats.dir/drawable.cpp.o" \
"CMakeFiles/lrats.dir/labRat.cpp.o" \
"CMakeFiles/lrats.dir/quicksort.cpp.o"

# External object files for target lrats
lrats_EXTERNAL_OBJECTS =

../liblrats.a: Labrat/CMakeFiles/lrats.dir/dna.cpp.o
../liblrats.a: Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o
../liblrats.a: Labrat/CMakeFiles/lrats.dir/drawable.cpp.o
../liblrats.a: Labrat/CMakeFiles/lrats.dir/labRat.cpp.o
../liblrats.a: Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o
../liblrats.a: Labrat/CMakeFiles/lrats.dir/build.make
../liblrats.a: Labrat/CMakeFiles/lrats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mzwolins/Workspace/GA/Rats/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../liblrats.a"
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && $(CMAKE_COMMAND) -P CMakeFiles/lrats.dir/cmake_clean_target.cmake
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lrats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Labrat/CMakeFiles/lrats.dir/build: ../liblrats.a

.PHONY : Labrat/CMakeFiles/lrats.dir/build

Labrat/CMakeFiles/lrats.dir/requires: Labrat/CMakeFiles/lrats.dir/dna.cpp.o.requires
Labrat/CMakeFiles/lrats.dir/requires: Labrat/CMakeFiles/lrats.dir/geneticAlgorithm.cpp.o.requires
Labrat/CMakeFiles/lrats.dir/requires: Labrat/CMakeFiles/lrats.dir/drawable.cpp.o.requires
Labrat/CMakeFiles/lrats.dir/requires: Labrat/CMakeFiles/lrats.dir/labRat.cpp.o.requires
Labrat/CMakeFiles/lrats.dir/requires: Labrat/CMakeFiles/lrats.dir/quicksort.cpp.o.requires

.PHONY : Labrat/CMakeFiles/lrats.dir/requires

Labrat/CMakeFiles/lrats.dir/clean:
	cd /home/mzwolins/Workspace/GA/Rats/build/Labrat && $(CMAKE_COMMAND) -P CMakeFiles/lrats.dir/cmake_clean.cmake
.PHONY : Labrat/CMakeFiles/lrats.dir/clean

Labrat/CMakeFiles/lrats.dir/depend:
	cd /home/mzwolins/Workspace/GA/Rats/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzwolins/Workspace/GA/Rats /home/mzwolins/Workspace/GA/Rats/Labrat /home/mzwolins/Workspace/GA/Rats/build /home/mzwolins/Workspace/GA/Rats/build/Labrat /home/mzwolins/Workspace/GA/Rats/build/Labrat/CMakeFiles/lrats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Labrat/CMakeFiles/lrats.dir/depend

