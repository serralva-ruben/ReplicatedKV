# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject"

# Include any dependencies generated for this target.
include tests/CMakeFiles/asio_service_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/asio_service_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/asio_service_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/asio_service_test.dir/flags.make

tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o: tests/CMakeFiles/asio_service_test.dir/flags.make
tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o: tests/unit/asio_service_test.cxx
tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o: tests/CMakeFiles/asio_service_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o -MF CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o.d -o CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o -c "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests/unit/asio_service_test.cxx"

tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.i"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests/unit/asio_service_test.cxx" > CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.i

tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.s"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests/unit/asio_service_test.cxx" -o CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.s

tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o: tests/CMakeFiles/asio_service_test.dir/flags.make
tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o: examples/logger.cc
tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o: tests/CMakeFiles/asio_service_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o -MF CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o.d -o CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o -c "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/examples/logger.cc"

tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/asio_service_test.dir/__/examples/logger.cc.i"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/examples/logger.cc" > CMakeFiles/asio_service_test.dir/__/examples/logger.cc.i

tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/asio_service_test.dir/__/examples/logger.cc.s"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/examples/logger.cc" -o CMakeFiles/asio_service_test.dir/__/examples/logger.cc.s

tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o: tests/CMakeFiles/asio_service_test.dir/flags.make
tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o: examples/in_memory_log_store.cxx
tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o: tests/CMakeFiles/asio_service_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o -MF CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o.d -o CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o -c "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/examples/in_memory_log_store.cxx"

tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.i"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/examples/in_memory_log_store.cxx" > CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.i

tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.s"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/examples/in_memory_log_store.cxx" -o CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.s

# Object files for target asio_service_test
asio_service_test_OBJECTS = \
"CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o" \
"CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o" \
"CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o"

# External object files for target asio_service_test
asio_service_test_EXTERNAL_OBJECTS =

tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/unit/asio_service_test.cxx.o
tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/__/examples/logger.cc.o
tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/__/examples/in_memory_log_store.cxx.o
tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/build.make
tests/asio_service_test: libnuraft.a
tests/asio_service_test: /opt/homebrew/opt/openssl@1.1/lib/libssl.a
tests/asio_service_test: /opt/homebrew/opt/openssl@1.1/lib/libcrypto.a
tests/asio_service_test: tests/CMakeFiles/asio_service_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable asio_service_test"
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio_service_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/asio_service_test.dir/build: tests/asio_service_test
.PHONY : tests/CMakeFiles/asio_service_test.dir/build

tests/CMakeFiles/asio_service_test.dir/clean:
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" && $(CMAKE_COMMAND) -P CMakeFiles/asio_service_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/asio_service_test.dir/clean

tests/CMakeFiles/asio_service_test.dir/depend:
	cd "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject" "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject" "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests" "/Users/rubenserralva/Library/Mobile Documents/com~apple~CloudDocs/uni/sem 5/Parallel and Distributed Systems/KeyValueProject/tests/CMakeFiles/asio_service_test.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/asio_service_test.dir/depend

