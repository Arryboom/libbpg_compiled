# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/jjj/Desktop/libbpg-0.9.8/x265/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit

# Include any dependencies generated for this target.
include encoder/CMakeFiles/encoder.dir/depend.make

# Include the progress variables for this target.
include encoder/CMakeFiles/encoder.dir/progress.make

# Include the compile flags for this target's objects.
include encoder/CMakeFiles/encoder.dir/flags.make

encoder/CMakeFiles/encoder.dir/analysis.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/analysis.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/analysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object encoder/CMakeFiles/encoder.dir/analysis.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/analysis.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/analysis.cpp

encoder/CMakeFiles/encoder.dir/analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/analysis.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/analysis.cpp > CMakeFiles/encoder.dir/analysis.cpp.i

encoder/CMakeFiles/encoder.dir/analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/analysis.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/analysis.cpp -o CMakeFiles/encoder.dir/analysis.cpp.s

encoder/CMakeFiles/encoder.dir/search.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/search.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object encoder/CMakeFiles/encoder.dir/search.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/search.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/search.cpp

encoder/CMakeFiles/encoder.dir/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/search.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/search.cpp > CMakeFiles/encoder.dir/search.cpp.i

encoder/CMakeFiles/encoder.dir/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/search.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/search.cpp -o CMakeFiles/encoder.dir/search.cpp.s

encoder/CMakeFiles/encoder.dir/bitcost.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/bitcost.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/bitcost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object encoder/CMakeFiles/encoder.dir/bitcost.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/bitcost.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/bitcost.cpp

encoder/CMakeFiles/encoder.dir/bitcost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/bitcost.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/bitcost.cpp > CMakeFiles/encoder.dir/bitcost.cpp.i

encoder/CMakeFiles/encoder.dir/bitcost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/bitcost.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/bitcost.cpp -o CMakeFiles/encoder.dir/bitcost.cpp.s

encoder/CMakeFiles/encoder.dir/motion.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/motion.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/motion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object encoder/CMakeFiles/encoder.dir/motion.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/motion.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/motion.cpp

encoder/CMakeFiles/encoder.dir/motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/motion.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/motion.cpp > CMakeFiles/encoder.dir/motion.cpp.i

encoder/CMakeFiles/encoder.dir/motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/motion.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/motion.cpp -o CMakeFiles/encoder.dir/motion.cpp.s

encoder/CMakeFiles/encoder.dir/slicetype.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/slicetype.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/slicetype.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object encoder/CMakeFiles/encoder.dir/slicetype.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-strict-overflow -o CMakeFiles/encoder.dir/slicetype.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/slicetype.cpp

encoder/CMakeFiles/encoder.dir/slicetype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/slicetype.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-strict-overflow -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/slicetype.cpp > CMakeFiles/encoder.dir/slicetype.cpp.i

encoder/CMakeFiles/encoder.dir/slicetype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/slicetype.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-strict-overflow -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/slicetype.cpp -o CMakeFiles/encoder.dir/slicetype.cpp.s

encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/frameencoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/frameencoder.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/frameencoder.cpp

encoder/CMakeFiles/encoder.dir/frameencoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/frameencoder.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/frameencoder.cpp > CMakeFiles/encoder.dir/frameencoder.cpp.i

encoder/CMakeFiles/encoder.dir/frameencoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/frameencoder.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/frameencoder.cpp -o CMakeFiles/encoder.dir/frameencoder.cpp.s

encoder/CMakeFiles/encoder.dir/framefilter.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/framefilter.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/framefilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object encoder/CMakeFiles/encoder.dir/framefilter.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/framefilter.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/framefilter.cpp

encoder/CMakeFiles/encoder.dir/framefilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/framefilter.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/framefilter.cpp > CMakeFiles/encoder.dir/framefilter.cpp.i

encoder/CMakeFiles/encoder.dir/framefilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/framefilter.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/framefilter.cpp -o CMakeFiles/encoder.dir/framefilter.cpp.s

encoder/CMakeFiles/encoder.dir/level.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/level.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/level.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object encoder/CMakeFiles/encoder.dir/level.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/level.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/level.cpp

encoder/CMakeFiles/encoder.dir/level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/level.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/level.cpp > CMakeFiles/encoder.dir/level.cpp.i

encoder/CMakeFiles/encoder.dir/level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/level.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/level.cpp -o CMakeFiles/encoder.dir/level.cpp.s

encoder/CMakeFiles/encoder.dir/nal.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/nal.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/nal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object encoder/CMakeFiles/encoder.dir/nal.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/nal.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/nal.cpp

encoder/CMakeFiles/encoder.dir/nal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/nal.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/nal.cpp > CMakeFiles/encoder.dir/nal.cpp.i

encoder/CMakeFiles/encoder.dir/nal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/nal.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/nal.cpp -o CMakeFiles/encoder.dir/nal.cpp.s

encoder/CMakeFiles/encoder.dir/sei.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/sei.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/sei.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object encoder/CMakeFiles/encoder.dir/sei.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/sei.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/sei.cpp

encoder/CMakeFiles/encoder.dir/sei.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/sei.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/sei.cpp > CMakeFiles/encoder.dir/sei.cpp.i

encoder/CMakeFiles/encoder.dir/sei.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/sei.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/sei.cpp -o CMakeFiles/encoder.dir/sei.cpp.s

encoder/CMakeFiles/encoder.dir/sao.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/sao.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/sao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object encoder/CMakeFiles/encoder.dir/sao.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/sao.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/sao.cpp

encoder/CMakeFiles/encoder.dir/sao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/sao.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/sao.cpp > CMakeFiles/encoder.dir/sao.cpp.i

encoder/CMakeFiles/encoder.dir/sao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/sao.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/sao.cpp -o CMakeFiles/encoder.dir/sao.cpp.s

encoder/CMakeFiles/encoder.dir/entropy.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/entropy.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/entropy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object encoder/CMakeFiles/encoder.dir/entropy.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/entropy.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/entropy.cpp

encoder/CMakeFiles/encoder.dir/entropy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/entropy.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/entropy.cpp > CMakeFiles/encoder.dir/entropy.cpp.i

encoder/CMakeFiles/encoder.dir/entropy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/entropy.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/entropy.cpp -o CMakeFiles/encoder.dir/entropy.cpp.s

encoder/CMakeFiles/encoder.dir/dpb.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/dpb.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/dpb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object encoder/CMakeFiles/encoder.dir/dpb.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/dpb.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/dpb.cpp

encoder/CMakeFiles/encoder.dir/dpb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/dpb.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/dpb.cpp > CMakeFiles/encoder.dir/dpb.cpp.i

encoder/CMakeFiles/encoder.dir/dpb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/dpb.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/dpb.cpp -o CMakeFiles/encoder.dir/dpb.cpp.s

encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/ratecontrol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/ratecontrol.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/ratecontrol.cpp

encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/ratecontrol.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/ratecontrol.cpp > CMakeFiles/encoder.dir/ratecontrol.cpp.i

encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/ratecontrol.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/ratecontrol.cpp -o CMakeFiles/encoder.dir/ratecontrol.cpp.s

encoder/CMakeFiles/encoder.dir/reference.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/reference.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/reference.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object encoder/CMakeFiles/encoder.dir/reference.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/reference.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/reference.cpp

encoder/CMakeFiles/encoder.dir/reference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/reference.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/reference.cpp > CMakeFiles/encoder.dir/reference.cpp.i

encoder/CMakeFiles/encoder.dir/reference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/reference.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/reference.cpp -o CMakeFiles/encoder.dir/reference.cpp.s

encoder/CMakeFiles/encoder.dir/encoder.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/encoder.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object encoder/CMakeFiles/encoder.dir/encoder.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/encoder.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/encoder.cpp

encoder/CMakeFiles/encoder.dir/encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/encoder.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/encoder.cpp > CMakeFiles/encoder.dir/encoder.cpp.i

encoder/CMakeFiles/encoder.dir/encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/encoder.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/encoder.cpp -o CMakeFiles/encoder.dir/encoder.cpp.s

encoder/CMakeFiles/encoder.dir/api.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/api.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object encoder/CMakeFiles/encoder.dir/api.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/api.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/api.cpp

encoder/CMakeFiles/encoder.dir/api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/api.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/api.cpp > CMakeFiles/encoder.dir/api.cpp.i

encoder/CMakeFiles/encoder.dir/api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/api.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/api.cpp -o CMakeFiles/encoder.dir/api.cpp.s

encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o: encoder/CMakeFiles/encoder.dir/flags.make
encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o: /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/weightPrediction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/weightPrediction.cpp.o -c /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/weightPrediction.cpp

encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/weightPrediction.cpp.i"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/weightPrediction.cpp > CMakeFiles/encoder.dir/weightPrediction.cpp.i

encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/weightPrediction.cpp.s"
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder/weightPrediction.cpp -o CMakeFiles/encoder.dir/weightPrediction.cpp.s

encoder: encoder/CMakeFiles/encoder.dir/analysis.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/search.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/bitcost.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/motion.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/slicetype.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/framefilter.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/level.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/nal.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/sei.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/sao.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/entropy.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/dpb.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/reference.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/encoder.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/api.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o
encoder: encoder/CMakeFiles/encoder.dir/build.make

.PHONY : encoder

# Rule to build all files generated by this target.
encoder/CMakeFiles/encoder.dir/build: encoder

.PHONY : encoder/CMakeFiles/encoder.dir/build

encoder/CMakeFiles/encoder.dir/clean:
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder && $(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean.cmake
.PHONY : encoder/CMakeFiles/encoder.dir/clean

encoder/CMakeFiles/encoder.dir/depend:
	cd /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjj/Desktop/libbpg-0.9.8/x265/source /home/jjj/Desktop/libbpg-0.9.8/x265/source/encoder /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder /home/jjj/Desktop/libbpg-0.9.8/x265/build/linux/10bit/encoder/CMakeFiles/encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : encoder/CMakeFiles/encoder.dir/depend

