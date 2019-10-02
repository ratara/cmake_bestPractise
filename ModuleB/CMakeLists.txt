cmake_minimum_required(VERSION 2.6)
project(ModuleB)

# add the executable
add_library(ModuleB ModuleB.cpp)

# Make sure the compiler can find include files for our library
# when other libraries or executables link to ModuleB
target_include_directories(ModuleB PUBLIC ./)

# add the install targets
install(TARGETS ModuleB DESTINATION "${PROJECT_BINARY_DIR}/bin")
