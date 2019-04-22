cmake_minimum_required (VERSION 2.6)
project (Tutorial)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

add_subdirectory(Main)
add_subdirectory(ModuleA)
add_subdirectory(ModuleB)