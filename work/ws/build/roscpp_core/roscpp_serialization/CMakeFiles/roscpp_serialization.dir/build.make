# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\work\ws\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\work\ws\build

# Include any dependencies generated for this target.
include roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\depend.make

# Include the progress variables for this target.
include roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\progress.make

# Include the compile flags for this target's objects.
include roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\flags.make

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj: roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\flags.make
roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj: C:\work\ws\src\roscpp_core\roscpp_serialization\src\serialization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\ws\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object roscpp_core/roscpp_serialization/CMakeFiles/roscpp_serialization.dir/src/serialization.cpp.obj"
	cd C:\work\ws\build\roscpp_core\roscpp_serialization
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj /FdC:\work\ws\devel\bin\roscpp_serialization.pdb -c C:\work\ws\src\roscpp_core\roscpp_serialization\src\serialization.cpp
<<
	cd C:\work\ws\build

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roscpp_serialization.dir/src/serialization.cpp.i"
	cd C:\work\ws\build\roscpp_core\roscpp_serialization
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\work\ws\src\roscpp_core\roscpp_serialization\src\serialization.cpp
<<
	cd C:\work\ws\build

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roscpp_serialization.dir/src/serialization.cpp.s"
	cd C:\work\ws\build\roscpp_core\roscpp_serialization
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\roscpp_serialization.dir\src\serialization.cpp.s /c C:\work\ws\src\roscpp_core\roscpp_serialization\src\serialization.cpp
<<
	cd C:\work\ws\build

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj.requires:
.PHONY : roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj.requires

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj.provides: roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj.requires
	$(MAKE) -f roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\build.make /nologo -$(MAKEFLAGS) roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj.provides.build
.PHONY : roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj.provides

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj.provides.build: roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj

# Object files for target roscpp_serialization
roscpp_serialization_OBJECTS = \
"CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj"

# External object files for target roscpp_serialization
roscpp_serialization_EXTERNAL_OBJECTS =

C:\work\ws\devel\bin\roscpp_serialization.dll: roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj
C:\work\ws\devel\bin\roscpp_serialization.dll: roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\build.make
C:\work\ws\devel\bin\roscpp_serialization.dll: roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library C:\work\ws\devel\bin\roscpp_serialization.dll"
	cd C:\work\ws\build\roscpp_core\roscpp_serialization
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\roscpp_serialization.dir\objects1.rsp @<<
 /out:C:\work\ws\devel\bin\roscpp_serialization.dll /implib:C:\work\ws\devel\lib\roscpp_serialization.lib /pdb:C:\work\ws\devel\bin\roscpp_serialization.pdb /dll /version:0.0  /STACK:10000000 /machine:X86  /debug /INCREMENTAL kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\work\ws\build

# Rule to build all files generated by this target.
roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\build: C:\work\ws\devel\bin\roscpp_serialization.dll
.PHONY : roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\build

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\requires: roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\src\serialization.cpp.obj.requires
.PHONY : roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\requires

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\clean:
	cd C:\work\ws\build\roscpp_core\roscpp_serialization
	$(CMAKE_COMMAND) -P CMakeFiles\roscpp_serialization.dir\cmake_clean.cmake
	cd C:\work\ws\build
.PHONY : roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\clean

roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\ws\src C:\work\ws\src\roscpp_core\roscpp_serialization C:\work\ws\build C:\work\ws\build\roscpp_core\roscpp_serialization C:\work\ws\build\roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : roscpp_core\roscpp_serialization\CMakeFiles\roscpp_serialization.dir\depend
