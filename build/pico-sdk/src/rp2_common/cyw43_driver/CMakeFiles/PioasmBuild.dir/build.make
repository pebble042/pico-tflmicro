# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\pico\pico-tflmicro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\pico\pico-tflmicro\build

# Utility rule file for PioasmBuild.

# Include the progress variables for this target.
include pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild.dir/progress.make

pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete


pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\pico\pico-tflmicro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'PioasmBuild'"
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-done

pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\pico\pico-tflmicro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'PioasmBuild'"
	cd /d D:\pico\pico-tflmicro\build\pioasm && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d D:\pico\pico-tflmicro\build\pioasm && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install

pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\pico\pico-tflmicro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'PioasmBuild'"
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/pico/pico-sdk/tools/pioasm
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/pico/pico-tflmicro/build/pioasm
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/tmp
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir

pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\pico\pico-tflmicro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'PioasmBuild'"
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download

pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\pico\pico-tflmicro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'PioasmBuild'"
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update

pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\pico\pico-tflmicro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'PioasmBuild'"
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch

pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: pico-sdk/src/rp2_common/cyw43_driver/pioasm/tmp/PioasmBuild-cfgcmd.txt
pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: pico-sdk/src/rp2_common/cyw43_driver/pioasm/tmp/PioasmBuild-cache-Debug.cmake
pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\pico\pico-tflmicro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'PioasmBuild'"
	cd /d D:\pico\pico-tflmicro\build\pioasm && "C:\Program Files\CMake\bin\cmake.exe" "-GMinGW Makefiles" -CD:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/tmp/PioasmBuild-cache-Debug.cmake D:/pico/pico-sdk/tools/pioasm
	cd /d D:\pico\pico-tflmicro\build\pioasm && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/pico/pico-tflmicro/build/pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure

pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-build: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\pico\pico-tflmicro\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'PioasmBuild'"
	cd /d D:\pico\pico-tflmicro\build\pioasm && $(MAKE)

PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild-complete
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
PioasmBuild: pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild.dir/build.make

.PHONY : PioasmBuild

# Rule to build all files generated by this target.
pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild.dir/build: PioasmBuild

.PHONY : pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild.dir/build

pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild.dir/clean:
	cd /d D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver && $(CMAKE_COMMAND) -P CMakeFiles\PioasmBuild.dir\cmake_clean.cmake
.PHONY : pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild.dir/clean

pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\pico\pico-tflmicro D:\pico\pico-sdk\src\rp2_common\cyw43_driver D:\pico\pico-tflmicro\build D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver D:\pico\pico-tflmicro\build\pico-sdk\src\rp2_common\cyw43_driver\CMakeFiles\PioasmBuild.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : pico-sdk/src/rp2_common/cyw43_driver/CMakeFiles/PioasmBuild.dir/depend

