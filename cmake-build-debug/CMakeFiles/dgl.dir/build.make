# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\dgl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\dgl\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dgl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dgl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dgl.dir/flags.make

CMakeFiles/dgl.dir/src/c_api_common.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/c_api_common.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/c_api_common.cc.obj: ../src/c_api_common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dgl.dir/src/c_api_common.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\c_api_common.cc.obj -c D:\dgl\src\c_api_common.cc

CMakeFiles/dgl.dir/src/c_api_common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/c_api_common.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\c_api_common.cc > CMakeFiles\dgl.dir\src\c_api_common.cc.i

CMakeFiles/dgl.dir/src/c_api_common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/c_api_common.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\c_api_common.cc -o CMakeFiles\dgl.dir\src\c_api_common.cc.s

CMakeFiles/dgl.dir/src/graph/graph.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/graph/graph.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/graph/graph.cc.obj: ../src/graph/graph.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dgl.dir/src/graph/graph.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\graph\graph.cc.obj -c D:\dgl\src\graph\graph.cc

CMakeFiles/dgl.dir/src/graph/graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/graph/graph.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\graph\graph.cc > CMakeFiles\dgl.dir\src\graph\graph.cc.i

CMakeFiles/dgl.dir/src/graph/graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/graph/graph.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\graph\graph.cc -o CMakeFiles\dgl.dir\src\graph\graph.cc.s

CMakeFiles/dgl.dir/src/graph/graph_apis.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/graph/graph_apis.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/graph/graph_apis.cc.obj: ../src/graph/graph_apis.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dgl.dir/src/graph/graph_apis.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\graph\graph_apis.cc.obj -c D:\dgl\src\graph\graph_apis.cc

CMakeFiles/dgl.dir/src/graph/graph_apis.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/graph/graph_apis.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\graph\graph_apis.cc > CMakeFiles\dgl.dir\src\graph\graph_apis.cc.i

CMakeFiles/dgl.dir/src/graph/graph_apis.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/graph/graph_apis.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\graph\graph_apis.cc -o CMakeFiles\dgl.dir\src\graph\graph_apis.cc.s

CMakeFiles/dgl.dir/src/graph/graph_op.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/graph/graph_op.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/graph/graph_op.cc.obj: ../src/graph/graph_op.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dgl.dir/src/graph/graph_op.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\graph\graph_op.cc.obj -c D:\dgl\src\graph\graph_op.cc

CMakeFiles/dgl.dir/src/graph/graph_op.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/graph/graph_op.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\graph\graph_op.cc > CMakeFiles\dgl.dir\src\graph\graph_op.cc.i

CMakeFiles/dgl.dir/src/graph/graph_op.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/graph/graph_op.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\graph\graph_op.cc -o CMakeFiles\dgl.dir\src\graph\graph_op.cc.s

CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.obj: ../src/graph/immutable_graph.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\graph\immutable_graph.cc.obj -c D:\dgl\src\graph\immutable_graph.cc

CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\graph\immutable_graph.cc > CMakeFiles\dgl.dir\src\graph\immutable_graph.cc.i

CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\graph\immutable_graph.cc -o CMakeFiles\dgl.dir\src\graph\immutable_graph.cc.s

CMakeFiles/dgl.dir/src/graph/traversal.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/graph/traversal.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/graph/traversal.cc.obj: ../src/graph/traversal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dgl.dir/src/graph/traversal.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\graph\traversal.cc.obj -c D:\dgl\src\graph\traversal.cc

CMakeFiles/dgl.dir/src/graph/traversal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/graph/traversal.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\graph\traversal.cc > CMakeFiles\dgl.dir\src\graph\traversal.cc.i

CMakeFiles/dgl.dir/src/graph/traversal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/graph/traversal.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\graph\traversal.cc -o CMakeFiles\dgl.dir\src\graph\traversal.cc.s

CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.obj: ../src/scheduler/scheduler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\scheduler\scheduler.cc.obj -c D:\dgl\src\scheduler\scheduler.cc

CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\scheduler\scheduler.cc > CMakeFiles\dgl.dir\src\scheduler\scheduler.cc.i

CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\scheduler\scheduler.cc -o CMakeFiles\dgl.dir\src\scheduler\scheduler.cc.s

CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.obj: ../src/scheduler/scheduler_apis.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\scheduler\scheduler_apis.cc.obj -c D:\dgl\src\scheduler\scheduler_apis.cc

CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\scheduler\scheduler_apis.cc > CMakeFiles\dgl.dir\src\scheduler\scheduler_apis.cc.i

CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\scheduler\scheduler_apis.cc -o CMakeFiles\dgl.dir\src\scheduler\scheduler_apis.cc.s

CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.obj: ../src/runtime/c_runtime_api.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\c_runtime_api.cc.obj -c D:\dgl\src\runtime\c_runtime_api.cc

CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\c_runtime_api.cc > CMakeFiles\dgl.dir\src\runtime\c_runtime_api.cc.i

CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\c_runtime_api.cc -o CMakeFiles\dgl.dir\src\runtime\c_runtime_api.cc.s

CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.obj: ../src/runtime/cpu_device_api.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\cpu_device_api.cc.obj -c D:\dgl\src\runtime\cpu_device_api.cc

CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\cpu_device_api.cc > CMakeFiles\dgl.dir\src\runtime\cpu_device_api.cc.i

CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\cpu_device_api.cc -o CMakeFiles\dgl.dir\src\runtime\cpu_device_api.cc.s

CMakeFiles/dgl.dir/src/runtime/dso_module.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/dso_module.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/dso_module.cc.obj: ../src/runtime/dso_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/dgl.dir/src/runtime/dso_module.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\dso_module.cc.obj -c D:\dgl\src\runtime\dso_module.cc

CMakeFiles/dgl.dir/src/runtime/dso_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/dso_module.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\dso_module.cc > CMakeFiles\dgl.dir\src\runtime\dso_module.cc.i

CMakeFiles/dgl.dir/src/runtime/dso_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/dso_module.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\dso_module.cc -o CMakeFiles\dgl.dir\src\runtime\dso_module.cc.s

CMakeFiles/dgl.dir/src/runtime/file_util.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/file_util.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/file_util.cc.obj: ../src/runtime/file_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/dgl.dir/src/runtime/file_util.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\file_util.cc.obj -c D:\dgl\src\runtime\file_util.cc

CMakeFiles/dgl.dir/src/runtime/file_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/file_util.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\file_util.cc > CMakeFiles\dgl.dir\src\runtime\file_util.cc.i

CMakeFiles/dgl.dir/src/runtime/file_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/file_util.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\file_util.cc -o CMakeFiles\dgl.dir\src\runtime\file_util.cc.s

CMakeFiles/dgl.dir/src/runtime/module.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/module.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/module.cc.obj: ../src/runtime/module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/dgl.dir/src/runtime/module.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\module.cc.obj -c D:\dgl\src\runtime\module.cc

CMakeFiles/dgl.dir/src/runtime/module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/module.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\module.cc > CMakeFiles\dgl.dir\src\runtime\module.cc.i

CMakeFiles/dgl.dir/src/runtime/module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/module.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\module.cc -o CMakeFiles\dgl.dir\src\runtime\module.cc.s

CMakeFiles/dgl.dir/src/runtime/module_util.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/module_util.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/module_util.cc.obj: ../src/runtime/module_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/dgl.dir/src/runtime/module_util.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\module_util.cc.obj -c D:\dgl\src\runtime\module_util.cc

CMakeFiles/dgl.dir/src/runtime/module_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/module_util.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\module_util.cc > CMakeFiles\dgl.dir\src\runtime\module_util.cc.i

CMakeFiles/dgl.dir/src/runtime/module_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/module_util.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\module_util.cc -o CMakeFiles\dgl.dir\src\runtime\module_util.cc.s

CMakeFiles/dgl.dir/src/runtime/ndarray.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/ndarray.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/ndarray.cc.obj: ../src/runtime/ndarray.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/dgl.dir/src/runtime/ndarray.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\ndarray.cc.obj -c D:\dgl\src\runtime\ndarray.cc

CMakeFiles/dgl.dir/src/runtime/ndarray.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/ndarray.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\ndarray.cc > CMakeFiles\dgl.dir\src\runtime\ndarray.cc.i

CMakeFiles/dgl.dir/src/runtime/ndarray.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/ndarray.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\ndarray.cc -o CMakeFiles\dgl.dir\src\runtime\ndarray.cc.s

CMakeFiles/dgl.dir/src/runtime/registry.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/registry.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/registry.cc.obj: ../src/runtime/registry.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/dgl.dir/src/runtime/registry.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\registry.cc.obj -c D:\dgl\src\runtime\registry.cc

CMakeFiles/dgl.dir/src/runtime/registry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/registry.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\registry.cc > CMakeFiles\dgl.dir\src\runtime\registry.cc.i

CMakeFiles/dgl.dir/src/runtime/registry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/registry.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\registry.cc -o CMakeFiles\dgl.dir\src\runtime\registry.cc.s

CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.obj: ../src/runtime/system_lib_module.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\system_lib_module.cc.obj -c D:\dgl\src\runtime\system_lib_module.cc

CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\system_lib_module.cc > CMakeFiles\dgl.dir\src\runtime\system_lib_module.cc.i

CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\system_lib_module.cc -o CMakeFiles\dgl.dir\src\runtime\system_lib_module.cc.s

CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.obj: ../src/runtime/thread_pool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\thread_pool.cc.obj -c D:\dgl\src\runtime\thread_pool.cc

CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\thread_pool.cc > CMakeFiles\dgl.dir\src\runtime\thread_pool.cc.i

CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\thread_pool.cc -o CMakeFiles\dgl.dir\src\runtime\thread_pool.cc.s

CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.obj: ../src/runtime/threading_backend.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\threading_backend.cc.obj -c D:\dgl\src\runtime\threading_backend.cc

CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\threading_backend.cc > CMakeFiles\dgl.dir\src\runtime\threading_backend.cc.i

CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\threading_backend.cc -o CMakeFiles\dgl.dir\src\runtime\threading_backend.cc.s

CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.obj: CMakeFiles/dgl.dir/flags.make
CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.obj: CMakeFiles/dgl.dir/includes_CXX.rsp
CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.obj: ../src/runtime/workspace_pool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dgl.dir\src\runtime\workspace_pool.cc.obj -c D:\dgl\src\runtime\workspace_pool.cc

CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\dgl\src\runtime\workspace_pool.cc > CMakeFiles\dgl.dir\src\runtime\workspace_pool.cc.i

CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\dgl\src\runtime\workspace_pool.cc -o CMakeFiles\dgl.dir\src\runtime\workspace_pool.cc.s

# Object files for target dgl
dgl_OBJECTS = \
"CMakeFiles/dgl.dir/src/c_api_common.cc.obj" \
"CMakeFiles/dgl.dir/src/graph/graph.cc.obj" \
"CMakeFiles/dgl.dir/src/graph/graph_apis.cc.obj" \
"CMakeFiles/dgl.dir/src/graph/graph_op.cc.obj" \
"CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.obj" \
"CMakeFiles/dgl.dir/src/graph/traversal.cc.obj" \
"CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.obj" \
"CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/dso_module.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/file_util.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/module.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/module_util.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/ndarray.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/registry.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.obj" \
"CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.obj"

# External object files for target dgl
dgl_EXTERNAL_OBJECTS =

libdgl.dll: CMakeFiles/dgl.dir/src/c_api_common.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/graph/graph.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/graph/graph_apis.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/graph/graph_op.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/graph/immutable_graph.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/graph/traversal.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/scheduler/scheduler.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/scheduler/scheduler_apis.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/c_runtime_api.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/cpu_device_api.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/dso_module.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/file_util.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/module.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/module_util.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/ndarray.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/registry.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/system_lib_module.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/thread_pool.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/threading_backend.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/src/runtime/workspace_pool.cc.obj
libdgl.dll: CMakeFiles/dgl.dir/build.make
libdgl.dll: CMakeFiles/dgl.dir/linklibs.rsp
libdgl.dll: CMakeFiles/dgl.dir/objects1.rsp
libdgl.dll: CMakeFiles/dgl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\dgl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX shared library libdgl.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dgl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dgl.dir/build: libdgl.dll

.PHONY : CMakeFiles/dgl.dir/build

CMakeFiles/dgl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dgl.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dgl.dir/clean

CMakeFiles/dgl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\dgl D:\dgl D:\dgl\cmake-build-debug D:\dgl\cmake-build-debug D:\dgl\cmake-build-debug\CMakeFiles\dgl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dgl.dir/depend

