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
CMAKE_SOURCE_DIR = /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build

# Include any dependencies generated for this target.
include CMakeFiles/custn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/custn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/custn.dir/flags.make

CMakeFiles/custn.dir/./custn_generated_init.cu.o: CMakeFiles/custn.dir/custn_generated_init.cu.o.depend
CMakeFiles/custn.dir/./custn_generated_init.cu.o: CMakeFiles/custn.dir/custn_generated_init.cu.o.cmake
CMakeFiles/custn.dir/./custn_generated_init.cu.o: ../init.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object CMakeFiles/custn.dir//./custn_generated_init.cu.o"
	cd /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles/custn.dir && /usr/bin/cmake -E make_directory /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles/custn.dir//.
	cd /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles/custn.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles/custn.dir//./custn_generated_init.cu.o -D generated_cubin_file:STRING=/home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles/custn.dir//./custn_generated_init.cu.o.cubin.txt -P /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles/custn.dir//custn_generated_init.cu.o.cmake

# Object files for target custn
custn_OBJECTS =

# External object files for target custn
custn_EXTERNAL_OBJECTS = \
"/home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles/custn.dir/./custn_generated_init.cu.o"

libcustn.so: CMakeFiles/custn.dir/./custn_generated_init.cu.o
libcustn.so: CMakeFiles/custn.dir/build.make
libcustn.so: /usr/local/cuda/lib64/libcudart.so
libcustn.so: /home/liuxhy237/Git/torch/install/lib/libTH.so
libcustn.so: /usr/lib/libopenblas.so
libcustn.so: CMakeFiles/custn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libcustn.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/custn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/custn.dir/build: libcustn.so
.PHONY : CMakeFiles/custn.dir/build

CMakeFiles/custn.dir/requires:
.PHONY : CMakeFiles/custn.dir/requires

CMakeFiles/custn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/custn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/custn.dir/clean

CMakeFiles/custn.dir/depend: CMakeFiles/custn.dir/./custn_generated_init.cu.o
	cd /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build /home/liuxhy237/Git/pose-hg-train/src/models/layers/stnbhwd/build/CMakeFiles/custn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/custn.dir/depend

