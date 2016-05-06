# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Shibagaki/GitHub/s3fs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Shibagaki/GitHub/s3fs

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.3.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.3.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/Shibagaki/GitHub/s3fs/CMakeFiles /Users/Shibagaki/GitHub/s3fs/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/Shibagaki/GitHub/s3fs/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named fsss

# Build rule for target.
fsss: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fsss
.PHONY : fsss

# fast build rule for target.
fsss/fast:
	$(MAKE) -f src/CMakeFiles/fsss.dir/build.make src/CMakeFiles/fsss.dir/build
.PHONY : fsss/fast

#=============================================================================
# Target rules for targets named elastic_smooth_hinge_module

# Build rule for target.
elastic_smooth_hinge_module: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 elastic_smooth_hinge_module
.PHONY : elastic_smooth_hinge_module

# fast build rule for target.
elastic_smooth_hinge_module/fast:
	$(MAKE) -f test/CMakeFiles/elastic_smooth_hinge_module.dir/build.make test/CMakeFiles/elastic_smooth_hinge_module.dir/build
.PHONY : elastic_smooth_hinge_module/fast

#=============================================================================
# Target rules for targets named elastic_soft_insensitive_module

# Build rule for target.
elastic_soft_insensitive_module: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 elastic_soft_insensitive_module
.PHONY : elastic_soft_insensitive_module

# fast build rule for target.
elastic_soft_insensitive_module/fast:
	$(MAKE) -f test/CMakeFiles/elastic_soft_insensitive_module.dir/build.make test/CMakeFiles/elastic_soft_insensitive_module.dir/build
.PHONY : elastic_soft_insensitive_module/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... fsss"
	@echo "... elastic_soft_insensitive_module"
	@echo "... elastic_smooth_hinge_module"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

