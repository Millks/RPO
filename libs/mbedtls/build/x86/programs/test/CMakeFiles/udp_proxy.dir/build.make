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
include programs/test/CMakeFiles/udp_proxy.dir/depend.make

# Include the progress variables for this target.
include programs/test/CMakeFiles/udp_proxy.dir/progress.make

# Include the compile flags for this target's objects.
include programs/test/CMakeFiles/udp_proxy.dir/flags.make

programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o: programs/test/CMakeFiles/udp_proxy.dir/flags.make
programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o: /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/udp_proxy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udp_proxy.dir/udp_proxy.c.o   -c /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/udp_proxy.c

programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udp_proxy.dir/udp_proxy.c.i"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/udp_proxy.c > CMakeFiles/udp_proxy.dir/udp_proxy.c.i

programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udp_proxy.dir/udp_proxy.c.s"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && /Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/millenasaar/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test/udp_proxy.c -o CMakeFiles/udp_proxy.dir/udp_proxy.c.s

programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o.requires:

.PHONY : programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o.requires

programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o.provides: programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o.requires
	$(MAKE) -f programs/test/CMakeFiles/udp_proxy.dir/build.make programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o.provides.build
.PHONY : programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o.provides

programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o.provides.build: programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o


# Object files for target udp_proxy
udp_proxy_OBJECTS = \
"CMakeFiles/udp_proxy.dir/udp_proxy.c.o"

# External object files for target udp_proxy
udp_proxy_EXTERNAL_OBJECTS = \
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

programs/test/udp_proxy: programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/test/udp_proxy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/test/udp_proxy: programs/test/CMakeFiles/udp_proxy.dir/build.make
programs/test/udp_proxy: library/libmbedtls.so
programs/test/udp_proxy: library/libmbedx509.so
programs/test/udp_proxy: library/libmbedcrypto.so
programs/test/udp_proxy: programs/test/CMakeFiles/udp_proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable udp_proxy"
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udp_proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/test/CMakeFiles/udp_proxy.dir/build: programs/test/udp_proxy

.PHONY : programs/test/CMakeFiles/udp_proxy.dir/build

programs/test/CMakeFiles/udp_proxy.dir/requires: programs/test/CMakeFiles/udp_proxy.dir/udp_proxy.c.o.requires

.PHONY : programs/test/CMakeFiles/udp_proxy.dir/requires

programs/test/CMakeFiles/udp_proxy.dir/clean:
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test && $(CMAKE_COMMAND) -P CMakeFiles/udp_proxy.dir/cmake_clean.cmake
.PHONY : programs/test/CMakeFiles/udp_proxy.dir/clean

programs/test/CMakeFiles/udp_proxy.dir/depend:
	cd /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/test /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test /Users/millenasaar/AndroidStudioProjects/libs/mbedtls/build/x86/programs/test/CMakeFiles/udp_proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/test/CMakeFiles/udp_proxy.dir/depend

