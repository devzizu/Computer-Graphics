# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/joao/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/joao/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/Models/load-xml.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/Models/load-xml.cpp.o: ../Models/load-xml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/Models/load-xml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/Models/load-xml.cpp.o -c /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/load-xml.cpp

CMakeFiles/engine.dir/Models/load-xml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/Models/load-xml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/load-xml.cpp > CMakeFiles/engine.dir/Models/load-xml.cpp.i

CMakeFiles/engine.dir/Models/load-xml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/Models/load-xml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/load-xml.cpp -o CMakeFiles/engine.dir/Models/load-xml.cpp.s

CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.o: ../tinyxml2/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.o -c /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/tinyxml2/tinyxml2.cpp

CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/tinyxml2/tinyxml2.cpp > CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.i

CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/tinyxml2/tinyxml2.cpp -o CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.s

CMakeFiles/engine.dir/main.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/engine.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/main.cpp.o -c /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/main.cpp

CMakeFiles/engine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/main.cpp > CMakeFiles/engine.dir/main.cpp.i

CMakeFiles/engine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/main.cpp -o CMakeFiles/engine.dir/main.cpp.s

CMakeFiles/engine.dir/Models/model-info.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/Models/model-info.cpp.o: ../Models/model-info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/engine.dir/Models/model-info.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/Models/model-info.cpp.o -c /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/model-info.cpp

CMakeFiles/engine.dir/Models/model-info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/Models/model-info.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/model-info.cpp > CMakeFiles/engine.dir/Models/model-info.cpp.i

CMakeFiles/engine.dir/Models/model-info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/Models/model-info.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/model-info.cpp -o CMakeFiles/engine.dir/Models/model-info.cpp.s

CMakeFiles/engine.dir/Models/load-graphics.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/Models/load-graphics.cpp.o: ../Models/load-graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/engine.dir/Models/load-graphics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/Models/load-graphics.cpp.o -c /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/load-graphics.cpp

CMakeFiles/engine.dir/Models/load-graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/Models/load-graphics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/load-graphics.cpp > CMakeFiles/engine.dir/Models/load-graphics.cpp.i

CMakeFiles/engine.dir/Models/load-graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/Models/load-graphics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/Models/load-graphics.cpp -o CMakeFiles/engine.dir/Models/load-graphics.cpp.s

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/Models/load-xml.cpp.o" \
"CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.o" \
"CMakeFiles/engine.dir/main.cpp.o" \
"CMakeFiles/engine.dir/Models/model-info.cpp.o" \
"CMakeFiles/engine.dir/Models/load-graphics.cpp.o"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

engine: CMakeFiles/engine.dir/Models/load-xml.cpp.o
engine: CMakeFiles/engine.dir/tinyxml2/tinyxml2.cpp.o
engine: CMakeFiles/engine.dir/main.cpp.o
engine: CMakeFiles/engine.dir/Models/model-info.cpp.o
engine: CMakeFiles/engine.dir/Models/load-graphics.cpp.o
engine: CMakeFiles/engine.dir/build.make
engine: /usr/lib/x86_64-linux-gnu/libOpenGL.so
engine: /usr/lib/x86_64-linux-gnu/libGLX.so
engine: /usr/lib/x86_64-linux-gnu/libGLU.so
engine: /usr/lib/x86_64-linux-gnu/libglut.so
engine: /usr/lib/x86_64-linux-gnu/libXmu.so
engine: /usr/lib/x86_64-linux-gnu/libXi.so
engine: CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine

.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug /home/joao/Desktop/Projeto-CG/CG19-20/2020/Fase-1/engine/cmake-build-debug/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend

