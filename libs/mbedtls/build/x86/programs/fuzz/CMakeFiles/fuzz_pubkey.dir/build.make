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
include programs/fuzz/CMakeFiles/fuzz_pubkey.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_pubkey.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_pubkey.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o: /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_pubkey.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o   -c /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_pubkey.c

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.i"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_pubkey.c > CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.i

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.s"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_pubkey.c -o CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.s

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o.requires

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o.provides: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_pubkey.dir/build.make programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o.provides

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o


programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o: /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_pubkey.dir/onefile.c.o   -c /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_pubkey.dir/onefile.c.i"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_pubkey.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_pubkey.dir/onefile.c.s"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_pubkey.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o.requires

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o.provides: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_pubkey.dir/build.make programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o.provides

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o


# Object files for target fuzz_pubkey
fuzz_pubkey_OBJECTS = \
"CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o" \
"CMakeFiles/fuzz_pubkey.dir/onefile.c.o"

# External object files for target fuzz_pubkey
fuzz_pubkey_EXTERNAL_OBJECTS = \
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

programs/fuzz/fuzz_pubkey: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o
programs/fuzz/fuzz_pubkey: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/fuzz/fuzz_pubkey: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/fuzz/fuzz_pubkey: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/build.make
programs/fuzz/fuzz_pubkey: library/libmbedtls.so
programs/fuzz/fuzz_pubkey: library/libmbedx509.so
programs/fuzz/fuzz_pubkey: library/libmbedcrypto.so
programs/fuzz/fuzz_pubkey: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable fuzz_pubkey"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_pubkey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_pubkey.dir/build: programs/fuzz/fuzz_pubkey

.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/build

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/requires: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/fuzz_pubkey.c.o.requires
programs/fuzz/CMakeFiles/fuzz_pubkey.dir/requires: programs/fuzz/CMakeFiles/fuzz_pubkey.dir/onefile.c.o.requires

.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/requires

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/clean:
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_pubkey.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/clean

programs/fuzz/CMakeFiles/fuzz_pubkey.dir/depend:
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz/CMakeFiles/fuzz_pubkey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_pubkey.dir/depend

