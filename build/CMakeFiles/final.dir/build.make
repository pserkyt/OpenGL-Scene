# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pserkyt/Projects/opengl_scene

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pserkyt/Projects/opengl_scene/build

# Include any dependencies generated for this target.
include CMakeFiles/final.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/final.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final.dir/flags.make

CMakeFiles/final.dir/src/camera.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/final.dir/src/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/camera.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/camera.cpp

CMakeFiles/final.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/camera.cpp > CMakeFiles/final.dir/src/camera.cpp.i

CMakeFiles/final.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/camera.cpp -o CMakeFiles/final.dir/src/camera.cpp.s

CMakeFiles/final.dir/src/cube.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/cube.cpp.o: ../src/cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/final.dir/src/cube.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/cube.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/cube.cpp

CMakeFiles/final.dir/src/cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/cube.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/cube.cpp > CMakeFiles/final.dir/src/cube.cpp.i

CMakeFiles/final.dir/src/cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/cube.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/cube.cpp -o CMakeFiles/final.dir/src/cube.cpp.s

CMakeFiles/final.dir/src/cylinder.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/cylinder.cpp.o: ../src/cylinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/final.dir/src/cylinder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/cylinder.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/cylinder.cpp

CMakeFiles/final.dir/src/cylinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/cylinder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/cylinder.cpp > CMakeFiles/final.dir/src/cylinder.cpp.i

CMakeFiles/final.dir/src/cylinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/cylinder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/cylinder.cpp -o CMakeFiles/final.dir/src/cylinder.cpp.s

CMakeFiles/final.dir/src/geometry.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/geometry.cpp.o: ../src/geometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/final.dir/src/geometry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/geometry.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/geometry.cpp

CMakeFiles/final.dir/src/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/geometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/geometry.cpp > CMakeFiles/final.dir/src/geometry.cpp.i

CMakeFiles/final.dir/src/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/geometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/geometry.cpp -o CMakeFiles/final.dir/src/geometry.cpp.s

CMakeFiles/final.dir/src/light.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/light.cpp.o: ../src/light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/final.dir/src/light.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/light.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/light.cpp

CMakeFiles/final.dir/src/light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/light.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/light.cpp > CMakeFiles/final.dir/src/light.cpp.i

CMakeFiles/final.dir/src/light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/light.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/light.cpp -o CMakeFiles/final.dir/src/light.cpp.s

CMakeFiles/final.dir/src/main.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/final.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/main.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/main.cpp

CMakeFiles/final.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/main.cpp > CMakeFiles/final.dir/src/main.cpp.i

CMakeFiles/final.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/main.cpp -o CMakeFiles/final.dir/src/main.cpp.s

CMakeFiles/final.dir/src/material.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/material.cpp.o: ../src/material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/final.dir/src/material.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/material.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/material.cpp

CMakeFiles/final.dir/src/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/material.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/material.cpp > CMakeFiles/final.dir/src/material.cpp.i

CMakeFiles/final.dir/src/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/material.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/material.cpp -o CMakeFiles/final.dir/src/material.cpp.s

CMakeFiles/final.dir/src/model.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/model.cpp.o: ../src/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/final.dir/src/model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/model.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/model.cpp

CMakeFiles/final.dir/src/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/model.cpp > CMakeFiles/final.dir/src/model.cpp.i

CMakeFiles/final.dir/src/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/model.cpp -o CMakeFiles/final.dir/src/model.cpp.s

CMakeFiles/final.dir/src/plane.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/plane.cpp.o: ../src/plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/final.dir/src/plane.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/plane.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/plane.cpp

CMakeFiles/final.dir/src/plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/plane.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/plane.cpp > CMakeFiles/final.dir/src/plane.cpp.i

CMakeFiles/final.dir/src/plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/plane.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/plane.cpp -o CMakeFiles/final.dir/src/plane.cpp.s

CMakeFiles/final.dir/src/pyramid.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/pyramid.cpp.o: ../src/pyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/final.dir/src/pyramid.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/pyramid.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/pyramid.cpp

CMakeFiles/final.dir/src/pyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/pyramid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/pyramid.cpp > CMakeFiles/final.dir/src/pyramid.cpp.i

CMakeFiles/final.dir/src/pyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/pyramid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/pyramid.cpp -o CMakeFiles/final.dir/src/pyramid.cpp.s

CMakeFiles/final.dir/src/shader.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/shader.cpp.o: ../src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/final.dir/src/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/shader.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/shader.cpp

CMakeFiles/final.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/shader.cpp > CMakeFiles/final.dir/src/shader.cpp.i

CMakeFiles/final.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/shader.cpp -o CMakeFiles/final.dir/src/shader.cpp.s

CMakeFiles/final.dir/src/skybox.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/skybox.cpp.o: ../src/skybox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/final.dir/src/skybox.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/skybox.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/skybox.cpp

CMakeFiles/final.dir/src/skybox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/skybox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/skybox.cpp > CMakeFiles/final.dir/src/skybox.cpp.i

CMakeFiles/final.dir/src/skybox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/skybox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/skybox.cpp -o CMakeFiles/final.dir/src/skybox.cpp.s

CMakeFiles/final.dir/src/sphere.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/sphere.cpp.o: ../src/sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/final.dir/src/sphere.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/sphere.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/sphere.cpp

CMakeFiles/final.dir/src/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/sphere.cpp > CMakeFiles/final.dir/src/sphere.cpp.i

CMakeFiles/final.dir/src/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/sphere.cpp -o CMakeFiles/final.dir/src/sphere.cpp.s

CMakeFiles/final.dir/src/texture.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/texture.cpp.o: ../src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/final.dir/src/texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/texture.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/texture.cpp

CMakeFiles/final.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/texture.cpp > CMakeFiles/final.dir/src/texture.cpp.i

CMakeFiles/final.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/texture.cpp -o CMakeFiles/final.dir/src/texture.cpp.s

CMakeFiles/final.dir/src/torus.cpp.o: CMakeFiles/final.dir/flags.make
CMakeFiles/final.dir/src/torus.cpp.o: ../src/torus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/final.dir/src/torus.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/final.dir/src/torus.cpp.o -c /home/pserkyt/Projects/opengl_scene/src/torus.cpp

CMakeFiles/final.dir/src/torus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/src/torus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pserkyt/Projects/opengl_scene/src/torus.cpp > CMakeFiles/final.dir/src/torus.cpp.i

CMakeFiles/final.dir/src/torus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/src/torus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pserkyt/Projects/opengl_scene/src/torus.cpp -o CMakeFiles/final.dir/src/torus.cpp.s

# Object files for target final
final_OBJECTS = \
"CMakeFiles/final.dir/src/camera.cpp.o" \
"CMakeFiles/final.dir/src/cube.cpp.o" \
"CMakeFiles/final.dir/src/cylinder.cpp.o" \
"CMakeFiles/final.dir/src/geometry.cpp.o" \
"CMakeFiles/final.dir/src/light.cpp.o" \
"CMakeFiles/final.dir/src/main.cpp.o" \
"CMakeFiles/final.dir/src/material.cpp.o" \
"CMakeFiles/final.dir/src/model.cpp.o" \
"CMakeFiles/final.dir/src/plane.cpp.o" \
"CMakeFiles/final.dir/src/pyramid.cpp.o" \
"CMakeFiles/final.dir/src/shader.cpp.o" \
"CMakeFiles/final.dir/src/skybox.cpp.o" \
"CMakeFiles/final.dir/src/sphere.cpp.o" \
"CMakeFiles/final.dir/src/texture.cpp.o" \
"CMakeFiles/final.dir/src/torus.cpp.o"

# External object files for target final
final_EXTERNAL_OBJECTS =

final: CMakeFiles/final.dir/src/camera.cpp.o
final: CMakeFiles/final.dir/src/cube.cpp.o
final: CMakeFiles/final.dir/src/cylinder.cpp.o
final: CMakeFiles/final.dir/src/geometry.cpp.o
final: CMakeFiles/final.dir/src/light.cpp.o
final: CMakeFiles/final.dir/src/main.cpp.o
final: CMakeFiles/final.dir/src/material.cpp.o
final: CMakeFiles/final.dir/src/model.cpp.o
final: CMakeFiles/final.dir/src/plane.cpp.o
final: CMakeFiles/final.dir/src/pyramid.cpp.o
final: CMakeFiles/final.dir/src/shader.cpp.o
final: CMakeFiles/final.dir/src/skybox.cpp.o
final: CMakeFiles/final.dir/src/sphere.cpp.o
final: CMakeFiles/final.dir/src/texture.cpp.o
final: CMakeFiles/final.dir/src/torus.cpp.o
final: CMakeFiles/final.dir/build.make
final: /usr/lib/x86_64-linux-gnu/libOpenGL.so
final: /usr/lib/x86_64-linux-gnu/libGLEW.so
final: /usr/lib/x86_64-linux-gnu/libglfw.so
final: CMakeFiles/final.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pserkyt/Projects/opengl_scene/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable final"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/final.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/final.dir/build: final

.PHONY : CMakeFiles/final.dir/build

CMakeFiles/final.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/final.dir/cmake_clean.cmake
.PHONY : CMakeFiles/final.dir/clean

CMakeFiles/final.dir/depend:
	cd /home/pserkyt/Projects/opengl_scene/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pserkyt/Projects/opengl_scene /home/pserkyt/Projects/opengl_scene /home/pserkyt/Projects/opengl_scene/build /home/pserkyt/Projects/opengl_scene/build /home/pserkyt/Projects/opengl_scene/build/CMakeFiles/final.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/final.dir/depend

