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
CMAKE_SOURCE_DIR = /home/onkar/Documents/Projects/5G-Attack-srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/onkar/Documents/Projects/5G-Attack-srsLTE/build

# Include any dependencies generated for this target.
include srsue/test/phy/CMakeFiles/ue_phy_test.dir/depend.make

# Include the progress variables for this target.
include srsue/test/phy/CMakeFiles/ue_phy_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/test/phy/CMakeFiles/ue_phy_test.dir/flags.make

srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o: srsue/test/phy/CMakeFiles/ue_phy_test.dir/flags.make
srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o: ../srsue/test/phy/ue_phy_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/onkar/Documents/Projects/5G-Attack-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o"
	cd /home/onkar/Documents/Projects/5G-Attack-srsLTE/build/srsue/test/phy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o -c /home/onkar/Documents/Projects/5G-Attack-srsLTE/srsue/test/phy/ue_phy_test.cc

srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.i"
	cd /home/onkar/Documents/Projects/5G-Attack-srsLTE/build/srsue/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/onkar/Documents/Projects/5G-Attack-srsLTE/srsue/test/phy/ue_phy_test.cc > CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.i

srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.s"
	cd /home/onkar/Documents/Projects/5G-Attack-srsLTE/build/srsue/test/phy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/onkar/Documents/Projects/5G-Attack-srsLTE/srsue/test/phy/ue_phy_test.cc -o CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.s

srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o.requires:

.PHONY : srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o.requires

srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o.provides: srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o.requires
	$(MAKE) -f srsue/test/phy/CMakeFiles/ue_phy_test.dir/build.make srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o.provides.build
.PHONY : srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o.provides

srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o.provides.build: srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o


# Object files for target ue_phy_test
ue_phy_test_OBJECTS = \
"CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o"

# External object files for target ue_phy_test
ue_phy_test_EXTERNAL_OBJECTS =

srsue/test/phy/ue_phy_test: srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o
srsue/test/phy/ue_phy_test: srsue/test/phy/CMakeFiles/ue_phy_test.dir/build.make
srsue/test/phy/ue_phy_test: srsue/src/phy/libsrsue_phy.a
srsue/test/phy/ue_phy_test: srsue/src/stack/libsrsue_stack.a
srsue/test/phy/ue_phy_test: srsue/src/stack/upper/libsrsue_upper.a
srsue/test/phy/ue_phy_test: srsue/src/stack/mac/libsrsue_mac.a
srsue/test/phy/ue_phy_test: srsue/src/stack/rrc/libsrsue_rrc.a
srsue/test/phy/ue_phy_test: lib/src/common/libsrslte_common.a
srsue/test/phy/ue_phy_test: lib/src/phy/libsrslte_phy.a
srsue/test/phy/ue_phy_test: lib/src/radio/libsrslte_radio.a
srsue/test/phy/ue_phy_test: lib/src/upper/libsrslte_upper.a
srsue/test/phy/ue_phy_test: lib/src/asn1/librrc_asn1.a
srsue/test/phy/ue_phy_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsue/test/phy/ue_phy_test: /usr/lib/x86_64-linux-gnu/libpcsclite.so
srsue/test/phy/ue_phy_test: lib/src/phy/rf/libsrslte_rf.so
srsue/test/phy/ue_phy_test: lib/src/phy/rf/libsrslte_rf_utils.a
srsue/test/phy/ue_phy_test: /usr/lib/x86_64-linux-gnu/libuhd.so
srsue/test/phy/ue_phy_test: lib/src/asn1/libsrslte_asn1.a
srsue/test/phy/ue_phy_test: lib/src/asn1/libasn1_utils.a
srsue/test/phy/ue_phy_test: lib/src/common/libsrslte_common.a
srsue/test/phy/ue_phy_test: lib/src/phy/libsrslte_phy.a
srsue/test/phy/ue_phy_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/test/phy/ue_phy_test: /usr/lib/libpolarssl.so
srsue/test/phy/ue_phy_test: srsue/test/phy/CMakeFiles/ue_phy_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/onkar/Documents/Projects/5G-Attack-srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ue_phy_test"
	cd /home/onkar/Documents/Projects/5G-Attack-srsLTE/build/srsue/test/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ue_phy_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/test/phy/CMakeFiles/ue_phy_test.dir/build: srsue/test/phy/ue_phy_test

.PHONY : srsue/test/phy/CMakeFiles/ue_phy_test.dir/build

srsue/test/phy/CMakeFiles/ue_phy_test.dir/requires: srsue/test/phy/CMakeFiles/ue_phy_test.dir/ue_phy_test.cc.o.requires

.PHONY : srsue/test/phy/CMakeFiles/ue_phy_test.dir/requires

srsue/test/phy/CMakeFiles/ue_phy_test.dir/clean:
	cd /home/onkar/Documents/Projects/5G-Attack-srsLTE/build/srsue/test/phy && $(CMAKE_COMMAND) -P CMakeFiles/ue_phy_test.dir/cmake_clean.cmake
.PHONY : srsue/test/phy/CMakeFiles/ue_phy_test.dir/clean

srsue/test/phy/CMakeFiles/ue_phy_test.dir/depend:
	cd /home/onkar/Documents/Projects/5G-Attack-srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/onkar/Documents/Projects/5G-Attack-srsLTE /home/onkar/Documents/Projects/5G-Attack-srsLTE/srsue/test/phy /home/onkar/Documents/Projects/5G-Attack-srsLTE/build /home/onkar/Documents/Projects/5G-Attack-srsLTE/build/srsue/test/phy /home/onkar/Documents/Projects/5G-Attack-srsLTE/build/srsue/test/phy/CMakeFiles/ue_phy_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/test/phy/CMakeFiles/ue_phy_test.dir/depend

