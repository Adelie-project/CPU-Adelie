project(simulator)
cmake_minimum_required(VERSION 2.8)

add_definitions(-std=c++1z)
if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
  add_definitions(-Wall)
endif()

option(sanitize "compile with sanitizers" OFF)
if(sanitize AND "${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-sanitize-recover=undefined,integer")
endif()

add_executable(asm asm_source/asm.cpp)

add_executable(sim sim_source/sim.cpp sim_source/exec.cpp sim_source/decoder.cpp sim_source/globalparam.cpp)
