# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\zhangchen\Desktop\lua-5.4.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zhangchen\Desktop\lua-5.4.6\build

# Include any dependencies generated for this target.
include src/CMakeFiles/luac.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/luac.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/luac.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/luac.dir/flags.make

src/CMakeFiles/luac.dir/luac.c.obj: src/CMakeFiles/luac.dir/flags.make
src/CMakeFiles/luac.dir/luac.c.obj: C:/Users/zhangchen/Desktop/lua-5.4.6/src/luac.c
src/CMakeFiles/luac.dir/luac.c.obj: src/CMakeFiles/luac.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\zhangchen\Desktop\lua-5.4.6\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/luac.dir/luac.c.obj"
	cd /d C:\Users\zhangchen\Desktop\lua-5.4.6\build\src && $(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\luac.dir\luac.c.obj.d --working-dir=C:\Users\zhangchen\Desktop\lua-5.4.6\build\src --filter-prefix="注意: 包含文件:  " -- C:\PROGRA~2\MICROS~2\2022\BUILDT~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe  /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\luac.dir\luac.c.obj /FdCMakeFiles\luac.dir/ /FS -c C:\Users\zhangchen\Desktop\lua-5.4.6\src\luac.c

src/CMakeFiles/luac.dir/luac.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/luac.dir/luac.c.i"
	cd /d C:\Users\zhangchen\Desktop\lua-5.4.6\build\src && C:\PROGRA~2\MICROS~2\2022\BUILDT~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe > CMakeFiles\luac.dir\luac.c.i  /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\zhangchen\Desktop\lua-5.4.6\src\luac.c

src/CMakeFiles/luac.dir/luac.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/luac.dir/luac.c.s"
	cd /d C:\Users\zhangchen\Desktop\lua-5.4.6\build\src && C:\PROGRA~2\MICROS~2\2022\BUILDT~1\VC\Tools\MSVC\1439~1.335\bin\Hostx86\x86\cl.exe  /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\luac.dir\luac.c.s /c C:\Users\zhangchen\Desktop\lua-5.4.6\src\luac.c

# Object files for target luac
luac_OBJECTS = \
"CMakeFiles/luac.dir/luac.c.obj"

# External object files for target luac
luac_EXTERNAL_OBJECTS =

lua/bin/luac.exe: src/CMakeFiles/luac.dir/luac.c.obj
lua/bin/luac.exe: src/CMakeFiles/luac.dir/build.make
lua/bin/luac.exe: lua/bin/lua54.lib
lua/bin/luac.exe: src/CMakeFiles/luac.dir/objects1.rsp
lua/bin/luac.exe: src/CMakeFiles/luac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\zhangchen\Desktop\lua-5.4.6\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\lua\bin\luac.exe"
	cd /d C:\Users\zhangchen\Desktop\lua-5.4.6\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\luac.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/luac.dir/build: lua/bin/luac.exe
.PHONY : src/CMakeFiles/luac.dir/build

src/CMakeFiles/luac.dir/clean:
	cd /d C:\Users\zhangchen\Desktop\lua-5.4.6\build\src && $(CMAKE_COMMAND) -P CMakeFiles\luac.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/luac.dir/clean

src/CMakeFiles/luac.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zhangchen\Desktop\lua-5.4.6 C:\Users\zhangchen\Desktop\lua-5.4.6\src C:\Users\zhangchen\Desktop\lua-5.4.6\build C:\Users\zhangchen\Desktop\lua-5.4.6\build\src C:\Users\zhangchen\Desktop\lua-5.4.6\build\src\CMakeFiles\luac.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/luac.dir/depend

