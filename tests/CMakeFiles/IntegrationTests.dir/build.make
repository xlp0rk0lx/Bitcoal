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
CMAKE_SOURCE_DIR = /home/pool/coins/bitcoal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pool/coins/bitcoal

# Include any dependencies generated for this target.
include tests/CMakeFiles/IntegrationTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/IntegrationTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/IntegrationTests.dir/flags.make

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o: tests/CMakeFiles/IntegrationTests.dir/flags.make
tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o: tests/IntegrationTests/MultiVersion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pool/coins/bitcoal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o -c /home/pool/coins/bitcoal/tests/IntegrationTests/MultiVersion.cpp

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.i"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pool/coins/bitcoal/tests/IntegrationTests/MultiVersion.cpp > CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.i

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.s"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pool/coins/bitcoal/tests/IntegrationTests/MultiVersion.cpp -o CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.s

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o.requires:

.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o.requires

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o.provides: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTests.dir/build.make tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o.provides

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o.provides.build: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o


tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o: tests/CMakeFiles/IntegrationTests.dir/flags.make
tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o: tests/IntegrationTests/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pool/coins/bitcoal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o -c /home/pool/coins/bitcoal/tests/IntegrationTests/Node.cpp

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.i"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pool/coins/bitcoal/tests/IntegrationTests/Node.cpp > CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.i

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.s"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pool/coins/bitcoal/tests/IntegrationTests/Node.cpp -o CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.s

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o.requires:

.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o.requires

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o.provides: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTests.dir/build.make tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o.provides

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o.provides.build: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o


tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o: tests/CMakeFiles/IntegrationTests.dir/flags.make
tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o: tests/IntegrationTests/IntegrationTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pool/coins/bitcoal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o -c /home/pool/coins/bitcoal/tests/IntegrationTests/IntegrationTests.cpp

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.i"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pool/coins/bitcoal/tests/IntegrationTests/IntegrationTests.cpp > CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.i

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.s"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pool/coins/bitcoal/tests/IntegrationTests/IntegrationTests.cpp -o CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.s

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o.requires:

.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o.requires

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o.provides: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTests.dir/build.make tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o.provides

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o.provides.build: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o


tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o: tests/CMakeFiles/IntegrationTests.dir/flags.make
tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o: tests/IntegrationTests/WalletLegacyTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pool/coins/bitcoal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o -c /home/pool/coins/bitcoal/tests/IntegrationTests/WalletLegacyTests.cpp

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.i"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pool/coins/bitcoal/tests/IntegrationTests/WalletLegacyTests.cpp > CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.i

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.s"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pool/coins/bitcoal/tests/IntegrationTests/WalletLegacyTests.cpp -o CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.s

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o.requires:

.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o.requires

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o.provides: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTests.dir/build.make tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o.provides

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o.provides.build: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o


tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o: tests/CMakeFiles/IntegrationTests.dir/flags.make
tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o: tests/IntegrationTests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pool/coins/bitcoal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o -c /home/pool/coins/bitcoal/tests/IntegrationTests/main.cpp

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.i"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pool/coins/bitcoal/tests/IntegrationTests/main.cpp > CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.i

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.s"
	cd /home/pool/coins/bitcoal/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pool/coins/bitcoal/tests/IntegrationTests/main.cpp -o CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.s

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o.requires

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o.provides: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/IntegrationTests.dir/build.make tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o.provides

tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o.provides.build: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o


# Object files for target IntegrationTests
IntegrationTests_OBJECTS = \
"CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o" \
"CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o" \
"CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o" \
"CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o" \
"CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o"

# External object files for target IntegrationTests
IntegrationTests_EXTERNAL_OBJECTS =

tests/integration_tests: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o
tests/integration_tests: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o
tests/integration_tests: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o
tests/integration_tests: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o
tests/integration_tests: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o
tests/integration_tests: tests/CMakeFiles/IntegrationTests.dir/build.make
tests/integration_tests: tests/libIntegrationTestLibrary.a
tests/integration_tests: tests/libTestsCommon.a
tests/integration_tests: src/libWallet.a
tests/integration_tests: src/libNodeRpcProxy.a
tests/integration_tests: src/libInProcessNode.a
tests/integration_tests: src/libP2P.a
tests/integration_tests: src/libRpc.a
tests/integration_tests: src/libHttp.a
tests/integration_tests: src/libTransfers.a
tests/integration_tests: src/libSerialization.a
tests/integration_tests: src/libSystem.a
tests/integration_tests: src/libCryptoNoteCore.a
tests/integration_tests: src/libLogging.a
tests/integration_tests: src/libCommon.a
tests/integration_tests: src/libCrypto.a
tests/integration_tests: src/libBlockchainExplorer.a
tests/integration_tests: external/gtest/libgtest.a
tests/integration_tests: external/miniupnpc/libminiupnpc.a
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/integration_tests: src/libP2P.a
tests/integration_tests: external/miniupnpc/libminiupnpc.a
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/integration_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/integration_tests: src/libCryptoNoteCore.a
tests/integration_tests: src/libSerialization.a
tests/integration_tests: src/libCommon.a
tests/integration_tests: src/libCrypto.a
tests/integration_tests: src/libLogging.a
tests/integration_tests: tests/CMakeFiles/IntegrationTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pool/coins/bitcoal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable integration_tests"
	cd /home/pool/coins/bitcoal/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntegrationTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/IntegrationTests.dir/build: tests/integration_tests

.PHONY : tests/CMakeFiles/IntegrationTests.dir/build

tests/CMakeFiles/IntegrationTests.dir/requires: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/MultiVersion.cpp.o.requires
tests/CMakeFiles/IntegrationTests.dir/requires: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/Node.cpp.o.requires
tests/CMakeFiles/IntegrationTests.dir/requires: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/IntegrationTests.cpp.o.requires
tests/CMakeFiles/IntegrationTests.dir/requires: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/WalletLegacyTests.cpp.o.requires
tests/CMakeFiles/IntegrationTests.dir/requires: tests/CMakeFiles/IntegrationTests.dir/IntegrationTests/main.cpp.o.requires

.PHONY : tests/CMakeFiles/IntegrationTests.dir/requires

tests/CMakeFiles/IntegrationTests.dir/clean:
	cd /home/pool/coins/bitcoal/tests && $(CMAKE_COMMAND) -P CMakeFiles/IntegrationTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/IntegrationTests.dir/clean

tests/CMakeFiles/IntegrationTests.dir/depend:
	cd /home/pool/coins/bitcoal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pool/coins/bitcoal /home/pool/coins/bitcoal/tests /home/pool/coins/bitcoal /home/pool/coins/bitcoal/tests /home/pool/coins/bitcoal/tests/CMakeFiles/IntegrationTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/IntegrationTests.dir/depend

