# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Outros documentos\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Outros documentos\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug"

# Include any dependencies generated for this target.
include lib/googletest-master/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include lib/googletest-master/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest-master/googlemock/CMakeFiles/gmock.dir/flags.make

lib/googletest-master/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: lib/googletest-master/googlemock/CMakeFiles/gmock.dir/flags.make
lib/googletest-master/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: lib/googletest-master/googlemock/CMakeFiles/gmock.dir/includes_CXX.rsp
lib/googletest-master/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: ../lib/googletest-master/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest-master/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd /d "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\lib\googletest-master\googlemock" && "D:\Outros documentos\mingw32\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gmock.dir\src\gmock-all.cc.obj -c "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\lib\googletest-master\googlemock\src\gmock-all.cc"

lib/googletest-master/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /d "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\lib\googletest-master\googlemock" && "D:\Outros documentos\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\lib\googletest-master\googlemock\src\gmock-all.cc" > CMakeFiles\gmock.dir\src\gmock-all.cc.i

lib/googletest-master/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /d "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\lib\googletest-master\googlemock" && "D:\Outros documentos\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\lib\googletest-master\googlemock\src\gmock-all.cc" -o CMakeFiles\gmock.dir\src\gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: lib/googletest-master/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj
lib/libgmockd.a: lib/googletest-master/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: lib/googletest-master/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\libgmockd.a"
	cd /d "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\lib\googletest-master\googlemock" && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean_target.cmake
	cd /d "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\lib\googletest-master\googlemock" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest-master/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : lib/googletest-master/googlemock/CMakeFiles/gmock.dir/build

lib/googletest-master/googlemock/CMakeFiles/gmock.dir/clean:
	cd /d "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\lib\googletest-master\googlemock" && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean.cmake
.PHONY : lib/googletest-master/googlemock/CMakeFiles/gmock.dir/clean

lib/googletest-master/googlemock/CMakeFiles/gmock.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17" "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\lib\googletest-master\googlemock" "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug" "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\lib\googletest-master\googlemock" "D:\ESCOLA\fac\2o ano\AEDA\TESTES ANTIGOS\ci3\16-17\cmake-build-debug\lib\googletest-master\googlemock\CMakeFiles\gmock.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/googletest-master/googlemock/CMakeFiles/gmock.dir/depend

