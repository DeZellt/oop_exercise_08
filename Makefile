# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Temp.DESKTOP-6T6T3TO.000/Desktop/oop_exercise_08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Temp.DESKTOP-6T6T3TO.000/Desktop/oop_exercise_08

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/Temp.DESKTOP-6T6T3TO.000/Desktop/oop_exercise_08/CMakeFiles /mnt/c/Users/Temp.DESKTOP-6T6T3TO.000/Desktop/oop_exercise_08/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/Temp.DESKTOP-6T6T3TO.000/Desktop/oop_exercise_08/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named lab8

# Build rule for target.
lab8: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lab8
.PHONY : lab8

# fast build rule for target.
lab8/fast:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/build
.PHONY : lab8/fast

CoutProcessor.o: CoutProcessor.cpp.o

.PHONY : CoutProcessor.o

# target to build an object file
CoutProcessor.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/CoutProcessor.cpp.o
.PHONY : CoutProcessor.cpp.o

CoutProcessor.i: CoutProcessor.cpp.i

.PHONY : CoutProcessor.i

# target to preprocess a source file
CoutProcessor.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/CoutProcessor.cpp.i
.PHONY : CoutProcessor.cpp.i

CoutProcessor.s: CoutProcessor.cpp.s

.PHONY : CoutProcessor.s

# target to generate assembly for a file
CoutProcessor.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/CoutProcessor.cpp.s
.PHONY : CoutProcessor.cpp.s

FigureFactory.o: FigureFactory.cpp.o

.PHONY : FigureFactory.o

# target to build an object file
FigureFactory.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/FigureFactory.cpp.o
.PHONY : FigureFactory.cpp.o

FigureFactory.i: FigureFactory.cpp.i

.PHONY : FigureFactory.i

# target to preprocess a source file
FigureFactory.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/FigureFactory.cpp.i
.PHONY : FigureFactory.cpp.i

FigureFactory.s: FigureFactory.cpp.s

.PHONY : FigureFactory.s

# target to generate assembly for a file
FigureFactory.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/FigureFactory.cpp.s
.PHONY : FigureFactory.cpp.s

FileProcessor.o: FileProcessor.cpp.o

.PHONY : FileProcessor.o

# target to build an object file
FileProcessor.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/FileProcessor.cpp.o
.PHONY : FileProcessor.cpp.o

FileProcessor.i: FileProcessor.cpp.i

.PHONY : FileProcessor.i

# target to preprocess a source file
FileProcessor.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/FileProcessor.cpp.i
.PHONY : FileProcessor.cpp.i

FileProcessor.s: FileProcessor.cpp.s

.PHONY : FileProcessor.s

# target to generate assembly for a file
FileProcessor.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/FileProcessor.cpp.s
.PHONY : FileProcessor.cpp.s

Point.o: Point.cpp.o

.PHONY : Point.o

# target to build an object file
Point.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Point.cpp.o
.PHONY : Point.cpp.o

Point.i: Point.cpp.i

.PHONY : Point.i

# target to preprocess a source file
Point.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Point.cpp.i
.PHONY : Point.cpp.i

Point.s: Point.cpp.s

.PHONY : Point.s

# target to generate assembly for a file
Point.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Point.cpp.s
.PHONY : Point.cpp.s

Publisher.o: Publisher.cpp.o

.PHONY : Publisher.o

# target to build an object file
Publisher.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Publisher.cpp.o
.PHONY : Publisher.cpp.o

Publisher.i: Publisher.cpp.i

.PHONY : Publisher.i

# target to preprocess a source file
Publisher.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Publisher.cpp.i
.PHONY : Publisher.cpp.i

Publisher.s: Publisher.cpp.s

.PHONY : Publisher.s

# target to generate assembly for a file
Publisher.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Publisher.cpp.s
.PHONY : Publisher.cpp.s

Rectangle.o: Rectangle.cpp.o

.PHONY : Rectangle.o

# target to build an object file
Rectangle.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Rectangle.cpp.o
.PHONY : Rectangle.cpp.o

Rectangle.i: Rectangle.cpp.i

.PHONY : Rectangle.i

# target to preprocess a source file
Rectangle.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Rectangle.cpp.i
.PHONY : Rectangle.cpp.i

Rectangle.s: Rectangle.cpp.s

.PHONY : Rectangle.s

# target to generate assembly for a file
Rectangle.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Rectangle.cpp.s
.PHONY : Rectangle.cpp.s

Square.o: Square.cpp.o

.PHONY : Square.o

# target to build an object file
Square.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Square.cpp.o
.PHONY : Square.cpp.o

Square.i: Square.cpp.i

.PHONY : Square.i

# target to preprocess a source file
Square.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Square.cpp.i
.PHONY : Square.cpp.i

Square.s: Square.cpp.s

.PHONY : Square.s

# target to generate assembly for a file
Square.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Square.cpp.s
.PHONY : Square.cpp.s

Trapeze.o: Trapeze.cpp.o

.PHONY : Trapeze.o

# target to build an object file
Trapeze.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Trapeze.cpp.o
.PHONY : Trapeze.cpp.o

Trapeze.i: Trapeze.cpp.i

.PHONY : Trapeze.i

# target to preprocess a source file
Trapeze.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Trapeze.cpp.i
.PHONY : Trapeze.cpp.i

Trapeze.s: Trapeze.cpp.s

.PHONY : Trapeze.s

# target to generate assembly for a file
Trapeze.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/Trapeze.cpp.s
.PHONY : Trapeze.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/lab8.dir/build.make CMakeFiles/lab8.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... lab8"
	@echo "... edit_cache"
	@echo "... CoutProcessor.o"
	@echo "... CoutProcessor.i"
	@echo "... CoutProcessor.s"
	@echo "... FigureFactory.o"
	@echo "... FigureFactory.i"
	@echo "... FigureFactory.s"
	@echo "... FileProcessor.o"
	@echo "... FileProcessor.i"
	@echo "... FileProcessor.s"
	@echo "... Point.o"
	@echo "... Point.i"
	@echo "... Point.s"
	@echo "... Publisher.o"
	@echo "... Publisher.i"
	@echo "... Publisher.s"
	@echo "... Rectangle.o"
	@echo "... Rectangle.i"
	@echo "... Rectangle.s"
	@echo "... Square.o"
	@echo "... Square.i"
	@echo "... Square.s"
	@echo "... Trapeze.o"
	@echo "... Trapeze.i"
	@echo "... Trapeze.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

