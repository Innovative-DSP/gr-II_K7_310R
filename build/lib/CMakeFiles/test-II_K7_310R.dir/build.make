# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/user/Documents/GnuRadio/gr-II_K7_310R

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Documents/GnuRadio/gr-II_K7_310R/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-II_K7_310R.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-II_K7_310R.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-II_K7_310R.dir/flags.make

lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o: lib/CMakeFiles/test-II_K7_310R.dir/flags.make
lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o: ../lib/test_II_K7_310R.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/GnuRadio/gr-II_K7_310R/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o -c /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/test_II_K7_310R.cc

lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.i"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/test_II_K7_310R.cc > CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.i

lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.s"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/test_II_K7_310R.cc -o CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.s

lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o.requires:

.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o.requires

lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o.provides: lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-II_K7_310R.dir/build.make lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o.provides

lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o.provides.build: lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o


lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o: lib/CMakeFiles/test-II_K7_310R.dir/flags.make
lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o: ../lib/qa_II_K7_310R.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/GnuRadio/gr-II_K7_310R/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o -c /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/qa_II_K7_310R.cc

lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.i"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/qa_II_K7_310R.cc > CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.i

lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.s"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/qa_II_K7_310R.cc -o CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.s

lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o.requires:

.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o.requires

lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o.provides: lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-II_K7_310R.dir/build.make lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o.provides

lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o.provides.build: lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o


lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o: lib/CMakeFiles/test-II_K7_310R.dir/flags.make
lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o: ../lib/qa_ch16_ddc_source_c.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Documents/GnuRadio/gr-II_K7_310R/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o -c /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/qa_ch16_ddc_source_c.cc

lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.i"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/qa_ch16_ddc_source_c.cc > CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.i

lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.s"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Documents/GnuRadio/gr-II_K7_310R/lib/qa_ch16_ddc_source_c.cc -o CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.s

lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o.requires:

.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o.requires

lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o.provides: lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-II_K7_310R.dir/build.make lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o.provides

lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o.provides.build: lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o


# Object files for target test-II_K7_310R
test__II_K7_310R_OBJECTS = \
"CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o" \
"CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o" \
"CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o"

# External object files for target test-II_K7_310R
test__II_K7_310R_EXTERNAL_OBJECTS =

lib/test-II_K7_310R: lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o
lib/test-II_K7_310R: lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o
lib/test-II_K7_310R: lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o
lib/test-II_K7_310R: lib/CMakeFiles/test-II_K7_310R.dir/build.make
lib/test-II_K7_310R: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-II_K7_310R: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-II_K7_310R: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-II_K7_310R: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-II_K7_310R: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-II_K7_310R: lib/libgnuradio-II_K7_310R.so
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippac_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippcc_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippch_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippcore_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippcv_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippdc_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippdi_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippi_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippj_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippm_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippr_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libipps_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippsc_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippvc_l-7.0.a
lib/test-II_K7_310R: /usr/Innovative/Lib/Gcc/libippvm_l-7.0.a
lib/test-II_K7_310R: /usr/lib/x86_64-linux-gnu/libdl.so
lib/test-II_K7_310R: /usr/lib/libwdapi.so
lib/test-II_K7_310R: lib/CMakeFiles/test-II_K7_310R.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Documents/GnuRadio/gr-II_K7_310R/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test-II_K7_310R"
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-II_K7_310R.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-II_K7_310R.dir/build: lib/test-II_K7_310R

.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/build

lib/CMakeFiles/test-II_K7_310R.dir/requires: lib/CMakeFiles/test-II_K7_310R.dir/test_II_K7_310R.cc.o.requires
lib/CMakeFiles/test-II_K7_310R.dir/requires: lib/CMakeFiles/test-II_K7_310R.dir/qa_II_K7_310R.cc.o.requires
lib/CMakeFiles/test-II_K7_310R.dir/requires: lib/CMakeFiles/test-II_K7_310R.dir/qa_ch16_ddc_source_c.cc.o.requires

.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/requires

lib/CMakeFiles/test-II_K7_310R.dir/clean:
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-II_K7_310R.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/clean

lib/CMakeFiles/test-II_K7_310R.dir/depend:
	cd /home/user/Documents/GnuRadio/gr-II_K7_310R/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Documents/GnuRadio/gr-II_K7_310R /home/user/Documents/GnuRadio/gr-II_K7_310R/lib /home/user/Documents/GnuRadio/gr-II_K7_310R/build /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib /home/user/Documents/GnuRadio/gr-II_K7_310R/build/lib/CMakeFiles/test-II_K7_310R.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-II_K7_310R.dir/depend

