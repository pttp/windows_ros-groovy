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
include roscpp_core\rostime\CMakeFiles\rostime.dir\depend.make

# Include the progress variables for this target.
include roscpp_core\rostime\CMakeFiles\rostime.dir\progress.make

# Include the compile flags for this target's objects.
include roscpp_core\rostime\CMakeFiles\rostime.dir\flags.make

roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj: roscpp_core\rostime\CMakeFiles\rostime.dir\flags.make
roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj: C:\work\ws\src\roscpp_core\rostime\src\duration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\ws\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object roscpp_core/rostime/CMakeFiles/rostime.dir/src/duration.cpp.obj"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\rostime.dir\src\duration.cpp.obj /FdC:\work\ws\devel\bin\rostime.pdb -c C:\work\ws\src\roscpp_core\rostime\src\duration.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rostime.dir/src/duration.cpp.i"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\rostime.dir\src\duration.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\work\ws\src\roscpp_core\rostime\src\duration.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rostime.dir/src/duration.cpp.s"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\rostime.dir\src\duration.cpp.s /c C:\work\ws\src\roscpp_core\rostime\src\duration.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj.requires:
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj.requires

roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj.provides: roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj.requires
	$(MAKE) -f roscpp_core\rostime\CMakeFiles\rostime.dir\build.make /nologo -$(MAKEFLAGS) roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj.provides.build
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj.provides

roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj.provides.build: roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj

roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj: roscpp_core\rostime\CMakeFiles\rostime.dir\flags.make
roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj: C:\work\ws\src\roscpp_core\rostime\src\rate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\ws\build\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object roscpp_core/rostime/CMakeFiles/rostime.dir/src/rate.cpp.obj"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\rostime.dir\src\rate.cpp.obj /FdC:\work\ws\devel\bin\rostime.pdb -c C:\work\ws\src\roscpp_core\rostime\src\rate.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rostime.dir/src/rate.cpp.i"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\rostime.dir\src\rate.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\work\ws\src\roscpp_core\rostime\src\rate.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rostime.dir/src/rate.cpp.s"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\rostime.dir\src\rate.cpp.s /c C:\work\ws\src\roscpp_core\rostime\src\rate.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj.requires:
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj.requires

roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj.provides: roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj.requires
	$(MAKE) -f roscpp_core\rostime\CMakeFiles\rostime.dir\build.make /nologo -$(MAKEFLAGS) roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj.provides.build
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj.provides

roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj.provides.build: roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj

roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj: roscpp_core\rostime\CMakeFiles\rostime.dir\flags.make
roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj: C:\work\ws\src\roscpp_core\rostime\src\time.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\ws\build\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object roscpp_core/rostime/CMakeFiles/rostime.dir/src/time.cpp.obj"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\rostime.dir\src\time.cpp.obj /FdC:\work\ws\devel\bin\rostime.pdb -c C:\work\ws\src\roscpp_core\rostime\src\time.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rostime.dir/src/time.cpp.i"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\rostime.dir\src\time.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\work\ws\src\roscpp_core\rostime\src\time.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rostime.dir/src/time.cpp.s"
	cd C:\work\ws\build\roscpp_core\rostime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\rostime.dir\src\time.cpp.s /c C:\work\ws\src\roscpp_core\rostime\src\time.cpp
<<
	cd C:\work\ws\build

roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj.requires:
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj.requires

roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj.provides: roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj.requires
	$(MAKE) -f roscpp_core\rostime\CMakeFiles\rostime.dir\build.make /nologo -$(MAKEFLAGS) roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj.provides.build
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj.provides

roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj.provides.build: roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj

# Object files for target rostime
rostime_OBJECTS = \
"CMakeFiles\rostime.dir\src\duration.cpp.obj" \
"CMakeFiles\rostime.dir\src\rate.cpp.obj" \
"CMakeFiles\rostime.dir\src\time.cpp.obj"

# External object files for target rostime
rostime_EXTERNAL_OBJECTS =

C:\work\ws\devel\bin\rostime.dll: roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj
C:\work\ws\devel\bin\rostime.dll: roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj
C:\work\ws\devel\bin\rostime.dll: roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj
C:\work\ws\devel\bin\rostime.dll: roscpp_core\rostime\CMakeFiles\rostime.dir\build.make
C:\work\ws\devel\bin\rostime.dll: C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib
C:\work\ws\devel\bin\rostime.dll: C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib
C:\work\ws\devel\bin\rostime.dll: C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib
C:\work\ws\devel\bin\rostime.dll: roscpp_core\rostime\CMakeFiles\rostime.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library C:\work\ws\devel\bin\rostime.dll"
	cd C:\work\ws\build\roscpp_core\rostime
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\rostime.dir\objects1.rsp @<<
 /out:C:\work\ws\devel\bin\rostime.dll /implib:C:\work\ws\devel\lib\rostime.lib /pdb:C:\work\ws\devel\bin\rostime.pdb /dll /version:0.0  /STACK:10000000 /machine:X86  /debug /INCREMENTAL C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\work\ws\build

# Rule to build all files generated by this target.
roscpp_core\rostime\CMakeFiles\rostime.dir\build: C:\work\ws\devel\bin\rostime.dll
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\build

roscpp_core\rostime\CMakeFiles\rostime.dir\requires: roscpp_core\rostime\CMakeFiles\rostime.dir\src\duration.cpp.obj.requires
roscpp_core\rostime\CMakeFiles\rostime.dir\requires: roscpp_core\rostime\CMakeFiles\rostime.dir\src\rate.cpp.obj.requires
roscpp_core\rostime\CMakeFiles\rostime.dir\requires: roscpp_core\rostime\CMakeFiles\rostime.dir\src\time.cpp.obj.requires
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\requires

roscpp_core\rostime\CMakeFiles\rostime.dir\clean:
	cd C:\work\ws\build\roscpp_core\rostime
	$(CMAKE_COMMAND) -P CMakeFiles\rostime.dir\cmake_clean.cmake
	cd C:\work\ws\build
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\clean

roscpp_core\rostime\CMakeFiles\rostime.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\ws\src C:\work\ws\src\roscpp_core\rostime C:\work\ws\build C:\work\ws\build\roscpp_core\rostime C:\work\ws\build\roscpp_core\rostime\CMakeFiles\rostime.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : roscpp_core\rostime\CMakeFiles\rostime.dir\depend
