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
CMAKE_COMMAND = /Users/millenasaar/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/millenasaar/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/ssl/CMakeFiles/ssl_server2.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/ssl_server2.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/ssl_server2.dir/flags.make

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o: /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_server2.dir/ssl_server2.c.o   -c /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/ssl_server2.c.i"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c > CMakeFiles/ssl_server2.dir/ssl_server2.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/ssl_server2.c.s"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_server2.c -o CMakeFiles/ssl_server2.dir/ssl_server2.c.s

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.requires

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.provides: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/ssl_server2.dir/build.make programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.provides

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.provides.build: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o


programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o: /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_server2.dir/__/test/query_config.c.o   -c /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_config.c

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/__/test/query_config.c.i"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_config.c > CMakeFiles/ssl_server2.dir/__/test/query_config.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/__/test/query_config.c.s"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/query_config.c -o CMakeFiles/ssl_server2.dir/__/test/query_config.c.s

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.requires

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.provides: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/ssl_server2.dir/build.make programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.provides

programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.provides.build: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o


programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o: programs/ssl/CMakeFiles/ssl_server2.dir/flags.make
programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o: /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o   -c /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_server2.dir/ssl_test_lib.c.i"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c > CMakeFiles/ssl_server2.dir/ssl_test_lib.c.i

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_server2.dir/ssl_test_lib.c.s"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_test_lib.c -o CMakeFiles/ssl_server2.dir/ssl_test_lib.c.s

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.requires

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.provides: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/ssl_server2.dir/build.make programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.provides

programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.provides.build: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o


# Object files for target ssl_server2
ssl_server2_OBJECTS = \
"CMakeFiles/ssl_server2.dir/ssl_server2.c.o" \
"CMakeFiles/ssl_server2.dir/__/test/query_config.c.o" \
"CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o"

# External object files for target ssl_server2
ssl_server2_EXTERNAL_OBJECTS = \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/ssl/ssl_server2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/build.make
programs/ssl/ssl_server2: library/libmbedtls.so
programs/ssl/ssl_server2: library/libmbedx509.so
programs/ssl/ssl_server2: library/libmbedcrypto.so
programs/ssl/ssl_server2: programs/ssl/CMakeFiles/ssl_server2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ssl_server2"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_server2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/ssl_server2.dir/build: programs/ssl/ssl_server2

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/build

programs/ssl/CMakeFiles/ssl_server2.dir/requires: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_server2.c.o.requires
programs/ssl/CMakeFiles/ssl_server2.dir/requires: programs/ssl/CMakeFiles/ssl_server2.dir/__/test/query_config.c.o.requires
programs/ssl/CMakeFiles/ssl_server2.dir/requires: programs/ssl/CMakeFiles/ssl_server2.dir/ssl_test_lib.c.o.requires

.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/requires

programs/ssl/CMakeFiles/ssl_server2.dir/clean:
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_server2.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/clean

programs/ssl/CMakeFiles/ssl_server2.dir/depend:
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl/CMakeFiles/ssl_server2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/ssl_server2.dir/depend
