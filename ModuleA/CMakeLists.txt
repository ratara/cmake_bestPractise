cmake_minimum_required (VERSION 2.6)
project(ModuleA)

# add the executable
add_library(ModuleA ModuleA.cpp)
target_link_libraries(ModuleA ModuleB)

# Make sure the compiler can find include files for our library
# when other libraries or executables link to ModuleA
target_include_directories(ModuleA PUBLIC ./)


# add the install targets
install(TARGETS ModuleA DESTINATION "${PROJECT_BINARY_DIR}/bin")
