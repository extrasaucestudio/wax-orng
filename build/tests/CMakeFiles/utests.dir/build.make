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
CMAKE_SOURCE_DIR = /home/mtlcom/wax-orng/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mtlcom/wax-orng/build/tests

# Include any dependencies generated for this target.
include CMakeFiles/utests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/utests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/utests.dir/flags.make

CMakeFiles/utests.dir/src/main.cpp.o: CMakeFiles/utests.dir/flags.make
CMakeFiles/utests.dir/src/main.cpp.o: /home/mtlcom/wax-orng/tests/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/utests.dir/src/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utests.dir/src/main.cpp.o -c /home/mtlcom/wax-orng/tests/src/main.cpp

CMakeFiles/utests.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utests.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtlcom/wax-orng/tests/src/main.cpp > CMakeFiles/utests.dir/src/main.cpp.i

CMakeFiles/utests.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utests.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtlcom/wax-orng/tests/src/main.cpp -o CMakeFiles/utests.dir/src/main.cpp.s

CMakeFiles/utests.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/utests.dir/src/main.cpp.o.requires

CMakeFiles/utests.dir/src/main.cpp.o.provides: CMakeFiles/utests.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/utests.dir/build.make CMakeFiles/utests.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/utests.dir/src/main.cpp.o.provides

CMakeFiles/utests.dir/src/main.cpp.o.provides.build: CMakeFiles/utests.dir/src/main.cpp.o


CMakeFiles/utests.dir/src/pause_tests.cpp.o: CMakeFiles/utests.dir/flags.make
CMakeFiles/utests.dir/src/pause_tests.cpp.o: /home/mtlcom/wax-orng/tests/src/pause_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/utests.dir/src/pause_tests.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utests.dir/src/pause_tests.cpp.o -c /home/mtlcom/wax-orng/tests/src/pause_tests.cpp

CMakeFiles/utests.dir/src/pause_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utests.dir/src/pause_tests.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtlcom/wax-orng/tests/src/pause_tests.cpp > CMakeFiles/utests.dir/src/pause_tests.cpp.i

CMakeFiles/utests.dir/src/pause_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utests.dir/src/pause_tests.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtlcom/wax-orng/tests/src/pause_tests.cpp -o CMakeFiles/utests.dir/src/pause_tests.cpp.s

CMakeFiles/utests.dir/src/pause_tests.cpp.o.requires:

.PHONY : CMakeFiles/utests.dir/src/pause_tests.cpp.o.requires

CMakeFiles/utests.dir/src/pause_tests.cpp.o.provides: CMakeFiles/utests.dir/src/pause_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/utests.dir/build.make CMakeFiles/utests.dir/src/pause_tests.cpp.o.provides.build
.PHONY : CMakeFiles/utests.dir/src/pause_tests.cpp.o.provides

CMakeFiles/utests.dir/src/pause_tests.cpp.o.provides.build: CMakeFiles/utests.dir/src/pause_tests.cpp.o


CMakeFiles/utests.dir/src/version_tests.cpp.o: CMakeFiles/utests.dir/flags.make
CMakeFiles/utests.dir/src/version_tests.cpp.o: /home/mtlcom/wax-orng/tests/src/version_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/utests.dir/src/version_tests.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utests.dir/src/version_tests.cpp.o -c /home/mtlcom/wax-orng/tests/src/version_tests.cpp

CMakeFiles/utests.dir/src/version_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utests.dir/src/version_tests.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtlcom/wax-orng/tests/src/version_tests.cpp > CMakeFiles/utests.dir/src/version_tests.cpp.i

CMakeFiles/utests.dir/src/version_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utests.dir/src/version_tests.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtlcom/wax-orng/tests/src/version_tests.cpp -o CMakeFiles/utests.dir/src/version_tests.cpp.s

CMakeFiles/utests.dir/src/version_tests.cpp.o.requires:

.PHONY : CMakeFiles/utests.dir/src/version_tests.cpp.o.requires

CMakeFiles/utests.dir/src/version_tests.cpp.o.provides: CMakeFiles/utests.dir/src/version_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/utests.dir/build.make CMakeFiles/utests.dir/src/version_tests.cpp.o.provides.build
.PHONY : CMakeFiles/utests.dir/src/version_tests.cpp.o.provides

CMakeFiles/utests.dir/src/version_tests.cpp.o.provides.build: CMakeFiles/utests.dir/src/version_tests.cpp.o


CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o: CMakeFiles/utests.dir/flags.make
CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o: /home/mtlcom/wax-orng/tests/src/setsigpubkey_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o -c /home/mtlcom/wax-orng/tests/src/setsigpubkey_tests.cpp

CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtlcom/wax-orng/tests/src/setsigpubkey_tests.cpp > CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.i

CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtlcom/wax-orng/tests/src/setsigpubkey_tests.cpp -o CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.s

CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o.requires:

.PHONY : CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o.requires

CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o.provides: CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/utests.dir/build.make CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o.provides.build
.PHONY : CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o.provides

CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o.provides.build: CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o


CMakeFiles/utests.dir/src/requestrand_tests.cpp.o: CMakeFiles/utests.dir/flags.make
CMakeFiles/utests.dir/src/requestrand_tests.cpp.o: /home/mtlcom/wax-orng/tests/src/requestrand_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/utests.dir/src/requestrand_tests.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utests.dir/src/requestrand_tests.cpp.o -c /home/mtlcom/wax-orng/tests/src/requestrand_tests.cpp

CMakeFiles/utests.dir/src/requestrand_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utests.dir/src/requestrand_tests.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtlcom/wax-orng/tests/src/requestrand_tests.cpp > CMakeFiles/utests.dir/src/requestrand_tests.cpp.i

CMakeFiles/utests.dir/src/requestrand_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utests.dir/src/requestrand_tests.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtlcom/wax-orng/tests/src/requestrand_tests.cpp -o CMakeFiles/utests.dir/src/requestrand_tests.cpp.s

CMakeFiles/utests.dir/src/requestrand_tests.cpp.o.requires:

.PHONY : CMakeFiles/utests.dir/src/requestrand_tests.cpp.o.requires

CMakeFiles/utests.dir/src/requestrand_tests.cpp.o.provides: CMakeFiles/utests.dir/src/requestrand_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/utests.dir/build.make CMakeFiles/utests.dir/src/requestrand_tests.cpp.o.provides.build
.PHONY : CMakeFiles/utests.dir/src/requestrand_tests.cpp.o.provides

CMakeFiles/utests.dir/src/requestrand_tests.cpp.o.provides.build: CMakeFiles/utests.dir/src/requestrand_tests.cpp.o


CMakeFiles/utests.dir/src/setrand_tests.cpp.o: CMakeFiles/utests.dir/flags.make
CMakeFiles/utests.dir/src/setrand_tests.cpp.o: /home/mtlcom/wax-orng/tests/src/setrand_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/utests.dir/src/setrand_tests.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utests.dir/src/setrand_tests.cpp.o -c /home/mtlcom/wax-orng/tests/src/setrand_tests.cpp

CMakeFiles/utests.dir/src/setrand_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utests.dir/src/setrand_tests.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtlcom/wax-orng/tests/src/setrand_tests.cpp > CMakeFiles/utests.dir/src/setrand_tests.cpp.i

CMakeFiles/utests.dir/src/setrand_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utests.dir/src/setrand_tests.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtlcom/wax-orng/tests/src/setrand_tests.cpp -o CMakeFiles/utests.dir/src/setrand_tests.cpp.s

CMakeFiles/utests.dir/src/setrand_tests.cpp.o.requires:

.PHONY : CMakeFiles/utests.dir/src/setrand_tests.cpp.o.requires

CMakeFiles/utests.dir/src/setrand_tests.cpp.o.provides: CMakeFiles/utests.dir/src/setrand_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/utests.dir/build.make CMakeFiles/utests.dir/src/setrand_tests.cpp.o.provides.build
.PHONY : CMakeFiles/utests.dir/src/setrand_tests.cpp.o.provides

CMakeFiles/utests.dir/src/setrand_tests.cpp.o.provides.build: CMakeFiles/utests.dir/src/setrand_tests.cpp.o


CMakeFiles/utests.dir/src/killjobs_tests.cpp.o: CMakeFiles/utests.dir/flags.make
CMakeFiles/utests.dir/src/killjobs_tests.cpp.o: /home/mtlcom/wax-orng/tests/src/killjobs_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/utests.dir/src/killjobs_tests.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utests.dir/src/killjobs_tests.cpp.o -c /home/mtlcom/wax-orng/tests/src/killjobs_tests.cpp

CMakeFiles/utests.dir/src/killjobs_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utests.dir/src/killjobs_tests.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtlcom/wax-orng/tests/src/killjobs_tests.cpp > CMakeFiles/utests.dir/src/killjobs_tests.cpp.i

CMakeFiles/utests.dir/src/killjobs_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utests.dir/src/killjobs_tests.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtlcom/wax-orng/tests/src/killjobs_tests.cpp -o CMakeFiles/utests.dir/src/killjobs_tests.cpp.s

CMakeFiles/utests.dir/src/killjobs_tests.cpp.o.requires:

.PHONY : CMakeFiles/utests.dir/src/killjobs_tests.cpp.o.requires

CMakeFiles/utests.dir/src/killjobs_tests.cpp.o.provides: CMakeFiles/utests.dir/src/killjobs_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/utests.dir/build.make CMakeFiles/utests.dir/src/killjobs_tests.cpp.o.provides.build
.PHONY : CMakeFiles/utests.dir/src/killjobs_tests.cpp.o.provides

CMakeFiles/utests.dir/src/killjobs_tests.cpp.o.provides.build: CMakeFiles/utests.dir/src/killjobs_tests.cpp.o


CMakeFiles/utests.dir/src/autoindex_tests.cpp.o: CMakeFiles/utests.dir/flags.make
CMakeFiles/utests.dir/src/autoindex_tests.cpp.o: /home/mtlcom/wax-orng/tests/src/autoindex_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/utests.dir/src/autoindex_tests.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utests.dir/src/autoindex_tests.cpp.o -c /home/mtlcom/wax-orng/tests/src/autoindex_tests.cpp

CMakeFiles/utests.dir/src/autoindex_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utests.dir/src/autoindex_tests.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtlcom/wax-orng/tests/src/autoindex_tests.cpp > CMakeFiles/utests.dir/src/autoindex_tests.cpp.i

CMakeFiles/utests.dir/src/autoindex_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utests.dir/src/autoindex_tests.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtlcom/wax-orng/tests/src/autoindex_tests.cpp -o CMakeFiles/utests.dir/src/autoindex_tests.cpp.s

CMakeFiles/utests.dir/src/autoindex_tests.cpp.o.requires:

.PHONY : CMakeFiles/utests.dir/src/autoindex_tests.cpp.o.requires

CMakeFiles/utests.dir/src/autoindex_tests.cpp.o.provides: CMakeFiles/utests.dir/src/autoindex_tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/utests.dir/build.make CMakeFiles/utests.dir/src/autoindex_tests.cpp.o.provides.build
.PHONY : CMakeFiles/utests.dir/src/autoindex_tests.cpp.o.provides

CMakeFiles/utests.dir/src/autoindex_tests.cpp.o.provides.build: CMakeFiles/utests.dir/src/autoindex_tests.cpp.o


# Object files for target utests
utests_OBJECTS = \
"CMakeFiles/utests.dir/src/main.cpp.o" \
"CMakeFiles/utests.dir/src/pause_tests.cpp.o" \
"CMakeFiles/utests.dir/src/version_tests.cpp.o" \
"CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o" \
"CMakeFiles/utests.dir/src/requestrand_tests.cpp.o" \
"CMakeFiles/utests.dir/src/setrand_tests.cpp.o" \
"CMakeFiles/utests.dir/src/killjobs_tests.cpp.o" \
"CMakeFiles/utests.dir/src/autoindex_tests.cpp.o"

# External object files for target utests
utests_EXTERNAL_OBJECTS =

utests: CMakeFiles/utests.dir/src/main.cpp.o
utests: CMakeFiles/utests.dir/src/pause_tests.cpp.o
utests: CMakeFiles/utests.dir/src/version_tests.cpp.o
utests: CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o
utests: CMakeFiles/utests.dir/src/requestrand_tests.cpp.o
utests: CMakeFiles/utests.dir/src/setrand_tests.cpp.o
utests: CMakeFiles/utests.dir/src/killjobs_tests.cpp.o
utests: CMakeFiles/utests.dir/src/autoindex_tests.cpp.o
utests: CMakeFiles/utests.dir/build.make
utests: /usr/local/wax-blockchain/lib/libeosio_testing.a
utests: /usr/local/wax-blockchain/lib/libeosio_chain.a
utests: /usr/local/wax-blockchain/lib/libfc.a
utests: /usr/local/wax-blockchain/lib/libWAST.a
utests: /usr/local/wax-blockchain/lib/libWASM.a
utests: /usr/local/wax-blockchain/lib/libwabt.a
utests: /usr/local/wax-blockchain/lib/libRuntime.a
utests: /usr/local/wax-blockchain/lib/libPlatform.a
utests: /usr/local/wax-blockchain/lib/libIR.a
utests: /usr/local/wax-blockchain/lib/libsoftfloat.a
utests: /usr/lib/x86_64-linux-gnu/libcrypto.so
utests: /usr/lib/x86_64-linux-gnu/libssl.so
utests: /usr/local/wax-blockchain/lib/libLogging.a
utests: /usr/local/wax-blockchain/lib/libchainbase.a
utests: /usr/local/wax-blockchain/lib/libbuiltins.a
utests: /usr/local/wax-blockchain/lib/libsecp256k1.a
utests: /usr/lib/x86_64-linux-gnu/libgmp.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86Disassembler.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86AsmParser.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86AsmPrinter.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86CodeGen.a
utests: /usr/lib/llvm-4.0/lib/libLLVMSelectionDAG.a
utests: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoDWARF.a
utests: /usr/lib/llvm-4.0/lib/libLLVMAsmPrinter.a
utests: /usr/lib/llvm-4.0/lib/libLLVMMCParser.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86Info.a
utests: /usr/lib/llvm-4.0/lib/libLLVMOrcJIT.a
utests: /usr/lib/llvm-4.0/lib/libLLVMExecutionEngine.a
utests: /usr/lib/llvm-4.0/lib/libLLVMCodeGen.a
utests: /usr/lib/llvm-4.0/lib/libLLVMScalarOpts.a
utests: /usr/lib/llvm-4.0/lib/libLLVMTransformUtils.a
utests: /usr/lib/llvm-4.0/lib/libLLVMipo.a
utests: /usr/lib/llvm-4.0/lib/libLLVMAnalysis.a
utests: /usr/lib/llvm-4.0/lib/libLLVMTarget.a
utests: /usr/lib/llvm-4.0/lib/libLLVMMC.a
utests: /usr/lib/llvm-4.0/lib/libLLVMCore.a
utests: /usr/lib/llvm-4.0/lib/libLLVMSupport.a
utests: /usr/local/wax-blockchain/src/boost_1_70_0/lib/libboost_filesystem.a
utests: /usr/local/wax-blockchain/src/boost_1_70_0/lib/libboost_system.a
utests: /usr/local/wax-blockchain/src/boost_1_70_0/lib/libboost_chrono.a
utests: /usr/local/wax-blockchain/src/boost_1_70_0/lib/libboost_iostreams.a
utests: /usr/local/wax-blockchain/src/boost_1_70_0/lib/libboost_date_time.a
utests: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoCodeView.a
utests: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoMSF.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86Desc.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86AsmPrinter.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86Info.a
utests: /usr/lib/llvm-4.0/lib/libLLVMMCDisassembler.a
utests: /usr/lib/llvm-4.0/lib/libLLVMX86Utils.a
utests: /usr/lib/llvm-4.0/lib/libLLVMGlobalISel.a
utests: /usr/lib/llvm-4.0/lib/libLLVMCodeGen.a
utests: /usr/lib/llvm-4.0/lib/libLLVMTarget.a
utests: /usr/lib/llvm-4.0/lib/libLLVMRuntimeDyld.a
utests: /usr/lib/llvm-4.0/lib/libLLVMScalarOpts.a
utests: /usr/lib/llvm-4.0/lib/libLLVMBitWriter.a
utests: /usr/lib/llvm-4.0/lib/libLLVMInstCombine.a
utests: /usr/lib/llvm-4.0/lib/libLLVMIRReader.a
utests: /usr/lib/llvm-4.0/lib/libLLVMAsmParser.a
utests: /usr/lib/llvm-4.0/lib/libLLVMInstrumentation.a
utests: /usr/lib/llvm-4.0/lib/libLLVMLinker.a
utests: /usr/lib/llvm-4.0/lib/libLLVMVectorize.a
utests: /usr/lib/llvm-4.0/lib/libLLVMTransformUtils.a
utests: /usr/lib/llvm-4.0/lib/libLLVMAnalysis.a
utests: /usr/lib/llvm-4.0/lib/libLLVMObject.a
utests: /usr/lib/llvm-4.0/lib/libLLVMMCParser.a
utests: /usr/lib/llvm-4.0/lib/libLLVMMC.a
utests: /usr/lib/llvm-4.0/lib/libLLVMBitReader.a
utests: /usr/lib/llvm-4.0/lib/libLLVMProfileData.a
utests: /usr/lib/llvm-4.0/lib/libLLVMCore.a
utests: /usr/lib/llvm-4.0/lib/libLLVMSupport.a
utests: /usr/lib/llvm-4.0/lib/libLLVMDemangle.a
utests: CMakeFiles/utests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mtlcom/wax-orng/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable utests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/utests.dir/build: utests

.PHONY : CMakeFiles/utests.dir/build

CMakeFiles/utests.dir/requires: CMakeFiles/utests.dir/src/main.cpp.o.requires
CMakeFiles/utests.dir/requires: CMakeFiles/utests.dir/src/pause_tests.cpp.o.requires
CMakeFiles/utests.dir/requires: CMakeFiles/utests.dir/src/version_tests.cpp.o.requires
CMakeFiles/utests.dir/requires: CMakeFiles/utests.dir/src/setsigpubkey_tests.cpp.o.requires
CMakeFiles/utests.dir/requires: CMakeFiles/utests.dir/src/requestrand_tests.cpp.o.requires
CMakeFiles/utests.dir/requires: CMakeFiles/utests.dir/src/setrand_tests.cpp.o.requires
CMakeFiles/utests.dir/requires: CMakeFiles/utests.dir/src/killjobs_tests.cpp.o.requires
CMakeFiles/utests.dir/requires: CMakeFiles/utests.dir/src/autoindex_tests.cpp.o.requires

.PHONY : CMakeFiles/utests.dir/requires

CMakeFiles/utests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/utests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/utests.dir/clean

CMakeFiles/utests.dir/depend:
	cd /home/mtlcom/wax-orng/build/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mtlcom/wax-orng/tests /home/mtlcom/wax-orng/tests /home/mtlcom/wax-orng/build/tests /home/mtlcom/wax-orng/build/tests /home/mtlcom/wax-orng/build/tests/CMakeFiles/utests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/utests.dir/depend

