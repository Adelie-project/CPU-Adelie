project(simulator)
cmake_minimum_required(VERSION 2.8)

add_definitions(-std=c++1z)
if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
  add_definitions(-Wall)
endif()

add_executable(asm asm.cpp)

add_executable(sim sim.cpp exec.cpp decoder.cpp globalparam.cpp)
