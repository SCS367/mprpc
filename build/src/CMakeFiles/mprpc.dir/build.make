# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/scs1/桌面/mprpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/scs1/桌面/mprpc/build

# Include any dependencies generated for this target.
include src/CMakeFiles/mprpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mprpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mprpc.dir/flags.make

src/CMakeFiles/mprpc.dir/logger.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/logger.cc.o: ../src/logger.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scs1/桌面/mprpc/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/mprpc.dir/logger.cc.o"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/logger.cc.o -c /home/scs1/桌面/mprpc/src/logger.cc

src/CMakeFiles/mprpc.dir/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/logger.cc.i"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/scs1/桌面/mprpc/src/logger.cc > CMakeFiles/mprpc.dir/logger.cc.i

src/CMakeFiles/mprpc.dir/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/logger.cc.s"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/scs1/桌面/mprpc/src/logger.cc -o CMakeFiles/mprpc.dir/logger.cc.s

src/CMakeFiles/mprpc.dir/logger.cc.o.requires:
.PHONY : src/CMakeFiles/mprpc.dir/logger.cc.o.requires

src/CMakeFiles/mprpc.dir/logger.cc.o.provides: src/CMakeFiles/mprpc.dir/logger.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mprpc.dir/build.make src/CMakeFiles/mprpc.dir/logger.cc.o.provides.build
.PHONY : src/CMakeFiles/mprpc.dir/logger.cc.o.provides

src/CMakeFiles/mprpc.dir/logger.cc.o.provides.build: src/CMakeFiles/mprpc.dir/logger.cc.o

src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o: ../src/mprpcchannel.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scs1/桌面/mprpc/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/mprpcchannel.cc.o -c /home/scs1/桌面/mprpc/src/mprpcchannel.cc

src/CMakeFiles/mprpc.dir/mprpcchannel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcchannel.cc.i"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/scs1/桌面/mprpc/src/mprpcchannel.cc > CMakeFiles/mprpc.dir/mprpcchannel.cc.i

src/CMakeFiles/mprpc.dir/mprpcchannel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcchannel.cc.s"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/scs1/桌面/mprpc/src/mprpcchannel.cc -o CMakeFiles/mprpc.dir/mprpcchannel.cc.s

src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o.requires:
.PHONY : src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o.requires

src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o.provides: src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mprpc.dir/build.make src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o.provides.build
.PHONY : src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o.provides

src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o.provides.build: src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o

src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o: ../src/mprpccontroller.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scs1/桌面/mprpc/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/mprpccontroller.cc.o -c /home/scs1/桌面/mprpc/src/mprpccontroller.cc

src/CMakeFiles/mprpc.dir/mprpccontroller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpccontroller.cc.i"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/scs1/桌面/mprpc/src/mprpccontroller.cc > CMakeFiles/mprpc.dir/mprpccontroller.cc.i

src/CMakeFiles/mprpc.dir/mprpccontroller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpccontroller.cc.s"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/scs1/桌面/mprpc/src/mprpccontroller.cc -o CMakeFiles/mprpc.dir/mprpccontroller.cc.s

src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o.requires:
.PHONY : src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o.requires

src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o.provides: src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mprpc.dir/build.make src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o.provides.build
.PHONY : src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o.provides

src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o.provides.build: src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o

src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o: ../src/zookeeperutil.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scs1/桌面/mprpc/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/zookeeperutil.cc.o -c /home/scs1/桌面/mprpc/src/zookeeperutil.cc

src/CMakeFiles/mprpc.dir/zookeeperutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/zookeeperutil.cc.i"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/scs1/桌面/mprpc/src/zookeeperutil.cc > CMakeFiles/mprpc.dir/zookeeperutil.cc.i

src/CMakeFiles/mprpc.dir/zookeeperutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/zookeeperutil.cc.s"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/scs1/桌面/mprpc/src/zookeeperutil.cc -o CMakeFiles/mprpc.dir/zookeeperutil.cc.s

src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o.requires:
.PHONY : src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o.requires

src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o.provides: src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mprpc.dir/build.make src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o.provides.build
.PHONY : src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o.provides

src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o.provides.build: src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o: ../src/mprpcapplication.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scs1/桌面/mprpc/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/mprpcapplication.cc.o -c /home/scs1/桌面/mprpc/src/mprpcapplication.cc

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcapplication.cc.i"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/scs1/桌面/mprpc/src/mprpcapplication.cc > CMakeFiles/mprpc.dir/mprpcapplication.cc.i

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcapplication.cc.s"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/scs1/桌面/mprpc/src/mprpcapplication.cc -o CMakeFiles/mprpc.dir/mprpcapplication.cc.s

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o.requires:
.PHONY : src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o.requires

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o.provides: src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mprpc.dir/build.make src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o.provides.build
.PHONY : src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o.provides

src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o.provides.build: src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o: ../src/rpcheader.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scs1/桌面/mprpc/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/rpcheader.pb.cc.o -c /home/scs1/桌面/mprpc/src/rpcheader.pb.cc

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/rpcheader.pb.cc.i"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/scs1/桌面/mprpc/src/rpcheader.pb.cc > CMakeFiles/mprpc.dir/rpcheader.pb.cc.i

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/rpcheader.pb.cc.s"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/scs1/桌面/mprpc/src/rpcheader.pb.cc -o CMakeFiles/mprpc.dir/rpcheader.pb.cc.s

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.requires:
.PHONY : src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.requires

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.provides: src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mprpc.dir/build.make src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.provides.build
.PHONY : src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.provides

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.provides.build: src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o

src/CMakeFiles/mprpc.dir/rpcprovider.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/rpcprovider.cc.o: ../src/rpcprovider.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scs1/桌面/mprpc/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/mprpc.dir/rpcprovider.cc.o"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/rpcprovider.cc.o -c /home/scs1/桌面/mprpc/src/rpcprovider.cc

src/CMakeFiles/mprpc.dir/rpcprovider.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/rpcprovider.cc.i"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/scs1/桌面/mprpc/src/rpcprovider.cc > CMakeFiles/mprpc.dir/rpcprovider.cc.i

src/CMakeFiles/mprpc.dir/rpcprovider.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/rpcprovider.cc.s"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/scs1/桌面/mprpc/src/rpcprovider.cc -o CMakeFiles/mprpc.dir/rpcprovider.cc.s

src/CMakeFiles/mprpc.dir/rpcprovider.cc.o.requires:
.PHONY : src/CMakeFiles/mprpc.dir/rpcprovider.cc.o.requires

src/CMakeFiles/mprpc.dir/rpcprovider.cc.o.provides: src/CMakeFiles/mprpc.dir/rpcprovider.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mprpc.dir/build.make src/CMakeFiles/mprpc.dir/rpcprovider.cc.o.provides.build
.PHONY : src/CMakeFiles/mprpc.dir/rpcprovider.cc.o.provides

src/CMakeFiles/mprpc.dir/rpcprovider.cc.o.provides.build: src/CMakeFiles/mprpc.dir/rpcprovider.cc.o

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o: ../src/mprpcconfig.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scs1/桌面/mprpc/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mprpc.dir/mprpcconfig.cc.o -c /home/scs1/桌面/mprpc/src/mprpcconfig.cc

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcconfig.cc.i"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/scs1/桌面/mprpc/src/mprpcconfig.cc > CMakeFiles/mprpc.dir/mprpcconfig.cc.i

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcconfig.cc.s"
	cd /home/scs1/桌面/mprpc/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/scs1/桌面/mprpc/src/mprpcconfig.cc -o CMakeFiles/mprpc.dir/mprpcconfig.cc.s

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o.requires:
.PHONY : src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o.requires

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o.provides: src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o.requires
	$(MAKE) -f src/CMakeFiles/mprpc.dir/build.make src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o.provides.build
.PHONY : src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o.provides

src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o.provides.build: src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o

# Object files for target mprpc
mprpc_OBJECTS = \
"CMakeFiles/mprpc.dir/logger.cc.o" \
"CMakeFiles/mprpc.dir/mprpcchannel.cc.o" \
"CMakeFiles/mprpc.dir/mprpccontroller.cc.o" \
"CMakeFiles/mprpc.dir/zookeeperutil.cc.o" \
"CMakeFiles/mprpc.dir/mprpcapplication.cc.o" \
"CMakeFiles/mprpc.dir/rpcheader.pb.cc.o" \
"CMakeFiles/mprpc.dir/rpcprovider.cc.o" \
"CMakeFiles/mprpc.dir/mprpcconfig.cc.o"

# External object files for target mprpc
mprpc_EXTERNAL_OBJECTS =

../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/logger.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/rpcprovider.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/build.make
../lib/libmprpc.a: src/CMakeFiles/mprpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libmprpc.a"
	cd /home/scs1/桌面/mprpc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mprpc.dir/cmake_clean_target.cmake
	cd /home/scs1/桌面/mprpc/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mprpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mprpc.dir/build: ../lib/libmprpc.a
.PHONY : src/CMakeFiles/mprpc.dir/build

src/CMakeFiles/mprpc.dir/requires: src/CMakeFiles/mprpc.dir/logger.cc.o.requires
src/CMakeFiles/mprpc.dir/requires: src/CMakeFiles/mprpc.dir/mprpcchannel.cc.o.requires
src/CMakeFiles/mprpc.dir/requires: src/CMakeFiles/mprpc.dir/mprpccontroller.cc.o.requires
src/CMakeFiles/mprpc.dir/requires: src/CMakeFiles/mprpc.dir/zookeeperutil.cc.o.requires
src/CMakeFiles/mprpc.dir/requires: src/CMakeFiles/mprpc.dir/mprpcapplication.cc.o.requires
src/CMakeFiles/mprpc.dir/requires: src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.requires
src/CMakeFiles/mprpc.dir/requires: src/CMakeFiles/mprpc.dir/rpcprovider.cc.o.requires
src/CMakeFiles/mprpc.dir/requires: src/CMakeFiles/mprpc.dir/mprpcconfig.cc.o.requires
.PHONY : src/CMakeFiles/mprpc.dir/requires

src/CMakeFiles/mprpc.dir/clean:
	cd /home/scs1/桌面/mprpc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mprpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mprpc.dir/clean

src/CMakeFiles/mprpc.dir/depend:
	cd /home/scs1/桌面/mprpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/scs1/桌面/mprpc /home/scs1/桌面/mprpc/src /home/scs1/桌面/mprpc/build /home/scs1/桌面/mprpc/build/src /home/scs1/桌面/mprpc/build/src/CMakeFiles/mprpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mprpc.dir/depend

