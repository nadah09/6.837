# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/glfw.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/glfw.dir/flags.make

src/CMakeFiles/glfw.dir/context.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/context.c.o: ../src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/glfw.dir/context.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/context.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/context.c

src/CMakeFiles/glfw.dir/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/context.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/context.c > CMakeFiles/glfw.dir/context.c.i

src/CMakeFiles/glfw.dir/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/context.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/context.c -o CMakeFiles/glfw.dir/context.c.s

src/CMakeFiles/glfw.dir/init.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/init.c.o: ../src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/glfw.dir/init.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/init.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/init.c

src/CMakeFiles/glfw.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/init.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/init.c > CMakeFiles/glfw.dir/init.c.i

src/CMakeFiles/glfw.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/init.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/init.c -o CMakeFiles/glfw.dir/init.c.s

src/CMakeFiles/glfw.dir/input.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/input.c.o: ../src/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/glfw.dir/input.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/input.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/input.c

src/CMakeFiles/glfw.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/input.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/input.c > CMakeFiles/glfw.dir/input.c.i

src/CMakeFiles/glfw.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/input.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/input.c -o CMakeFiles/glfw.dir/input.c.s

src/CMakeFiles/glfw.dir/monitor.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/monitor.c.o: ../src/monitor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/glfw.dir/monitor.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/monitor.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/monitor.c

src/CMakeFiles/glfw.dir/monitor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/monitor.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/monitor.c > CMakeFiles/glfw.dir/monitor.c.i

src/CMakeFiles/glfw.dir/monitor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/monitor.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/monitor.c -o CMakeFiles/glfw.dir/monitor.c.s

src/CMakeFiles/glfw.dir/vulkan.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/vulkan.c.o: ../src/vulkan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/glfw.dir/vulkan.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/vulkan.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/vulkan.c

src/CMakeFiles/glfw.dir/vulkan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/vulkan.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/vulkan.c > CMakeFiles/glfw.dir/vulkan.c.i

src/CMakeFiles/glfw.dir/vulkan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/vulkan.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/vulkan.c -o CMakeFiles/glfw.dir/vulkan.c.s

src/CMakeFiles/glfw.dir/window.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/window.c.o: ../src/window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/glfw.dir/window.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/window.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/window.c

src/CMakeFiles/glfw.dir/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/window.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/window.c > CMakeFiles/glfw.dir/window.c.i

src/CMakeFiles/glfw.dir/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/window.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/window.c -o CMakeFiles/glfw.dir/window.c.s

src/CMakeFiles/glfw.dir/cocoa_init.m.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/cocoa_init.m.o: ../src/cocoa_init.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/glfw.dir/cocoa_init.m.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_init.m.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_init.m

src/CMakeFiles/glfw.dir/cocoa_init.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_init.m.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_init.m > CMakeFiles/glfw.dir/cocoa_init.m.i

src/CMakeFiles/glfw.dir/cocoa_init.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_init.m.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_init.m -o CMakeFiles/glfw.dir/cocoa_init.m.s

src/CMakeFiles/glfw.dir/cocoa_joystick.m.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/cocoa_joystick.m.o: ../src/cocoa_joystick.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/glfw.dir/cocoa_joystick.m.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_joystick.m.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_joystick.m

src/CMakeFiles/glfw.dir/cocoa_joystick.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_joystick.m.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_joystick.m > CMakeFiles/glfw.dir/cocoa_joystick.m.i

src/CMakeFiles/glfw.dir/cocoa_joystick.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_joystick.m.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_joystick.m -o CMakeFiles/glfw.dir/cocoa_joystick.m.s

src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/cocoa_monitor.m.o: ../src/cocoa_monitor.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/glfw.dir/cocoa_monitor.m.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_monitor.m.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_monitor.m

src/CMakeFiles/glfw.dir/cocoa_monitor.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_monitor.m.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_monitor.m > CMakeFiles/glfw.dir/cocoa_monitor.m.i

src/CMakeFiles/glfw.dir/cocoa_monitor.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_monitor.m.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_monitor.m -o CMakeFiles/glfw.dir/cocoa_monitor.m.s

src/CMakeFiles/glfw.dir/cocoa_window.m.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/cocoa_window.m.o: ../src/cocoa_window.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/glfw.dir/cocoa_window.m.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_window.m.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_window.m

src/CMakeFiles/glfw.dir/cocoa_window.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_window.m.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_window.m > CMakeFiles/glfw.dir/cocoa_window.m.i

src/CMakeFiles/glfw.dir/cocoa_window.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_window.m.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_window.m -o CMakeFiles/glfw.dir/cocoa_window.m.s

src/CMakeFiles/glfw.dir/cocoa_time.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/cocoa_time.c.o: ../src/cocoa_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/glfw.dir/cocoa_time.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/cocoa_time.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_time.c

src/CMakeFiles/glfw.dir/cocoa_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/cocoa_time.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_time.c > CMakeFiles/glfw.dir/cocoa_time.c.i

src/CMakeFiles/glfw.dir/cocoa_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/cocoa_time.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/cocoa_time.c -o CMakeFiles/glfw.dir/cocoa_time.c.s

src/CMakeFiles/glfw.dir/posix_thread.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/posix_thread.c.o: ../src/posix_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/glfw.dir/posix_thread.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/posix_thread.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/posix_thread.c

src/CMakeFiles/glfw.dir/posix_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/posix_thread.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/posix_thread.c > CMakeFiles/glfw.dir/posix_thread.c.i

src/CMakeFiles/glfw.dir/posix_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/posix_thread.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/posix_thread.c -o CMakeFiles/glfw.dir/posix_thread.c.s

src/CMakeFiles/glfw.dir/nsgl_context.m.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/nsgl_context.m.o: ../src/nsgl_context.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/glfw.dir/nsgl_context.m.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glfw.dir/nsgl_context.m.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/nsgl_context.m

src/CMakeFiles/glfw.dir/nsgl_context.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/nsgl_context.m.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/nsgl_context.m > CMakeFiles/glfw.dir/nsgl_context.m.i

src/CMakeFiles/glfw.dir/nsgl_context.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/nsgl_context.m.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/nsgl_context.m -o CMakeFiles/glfw.dir/nsgl_context.m.s

src/CMakeFiles/glfw.dir/egl_context.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/egl_context.c.o: ../src/egl_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/CMakeFiles/glfw.dir/egl_context.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/egl_context.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/egl_context.c

src/CMakeFiles/glfw.dir/egl_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/egl_context.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/egl_context.c > CMakeFiles/glfw.dir/egl_context.c.i

src/CMakeFiles/glfw.dir/egl_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/egl_context.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/egl_context.c -o CMakeFiles/glfw.dir/egl_context.c.s

src/CMakeFiles/glfw.dir/osmesa_context.c.o: src/CMakeFiles/glfw.dir/flags.make
src/CMakeFiles/glfw.dir/osmesa_context.c.o: ../src/osmesa_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object src/CMakeFiles/glfw.dir/osmesa_context.c.o"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -o CMakeFiles/glfw.dir/osmesa_context.c.o   -c /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/osmesa_context.c

src/CMakeFiles/glfw.dir/osmesa_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glfw.dir/osmesa_context.c.i"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -E /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/osmesa_context.c > CMakeFiles/glfw.dir/osmesa_context.c.i

src/CMakeFiles/glfw.dir/osmesa_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glfw.dir/osmesa_context.c.s"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wdeclaration-after-statement -S /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src/osmesa_context.c -o CMakeFiles/glfw.dir/osmesa_context.c.s

# Object files for target glfw
glfw_OBJECTS = \
"CMakeFiles/glfw.dir/context.c.o" \
"CMakeFiles/glfw.dir/init.c.o" \
"CMakeFiles/glfw.dir/input.c.o" \
"CMakeFiles/glfw.dir/monitor.c.o" \
"CMakeFiles/glfw.dir/vulkan.c.o" \
"CMakeFiles/glfw.dir/window.c.o" \
"CMakeFiles/glfw.dir/cocoa_init.m.o" \
"CMakeFiles/glfw.dir/cocoa_joystick.m.o" \
"CMakeFiles/glfw.dir/cocoa_monitor.m.o" \
"CMakeFiles/glfw.dir/cocoa_window.m.o" \
"CMakeFiles/glfw.dir/cocoa_time.c.o" \
"CMakeFiles/glfw.dir/posix_thread.c.o" \
"CMakeFiles/glfw.dir/nsgl_context.m.o" \
"CMakeFiles/glfw.dir/egl_context.c.o" \
"CMakeFiles/glfw.dir/osmesa_context.c.o"

# External object files for target glfw
glfw_EXTERNAL_OBJECTS =

src/libglfw3.a: src/CMakeFiles/glfw.dir/context.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/init.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/input.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/monitor.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/vulkan.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/window.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/cocoa_init.m.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/cocoa_joystick.m.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/cocoa_monitor.m.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/cocoa_window.m.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/cocoa_time.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/posix_thread.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/nsgl_context.m.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/egl_context.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/osmesa_context.c.o
src/libglfw3.a: src/CMakeFiles/glfw.dir/build.make
src/libglfw3.a: src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libglfw3.a"
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean_target.cmake
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/glfw.dir/build: src/libglfw3.a

.PHONY : src/CMakeFiles/glfw.dir/build

src/CMakeFiles/glfw.dir/clean:
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/glfw.dir/clean

src/CMakeFiles/glfw.dir/depend:
	cd /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2 /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/src /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src /Users/lingxiao/Projects/GLOO/external/glfw-3.3.2/build/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/glfw.dir/depend

