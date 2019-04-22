cmake_minimum_required (VERSION 2.6)
set(MODULE_NAME ModuleB)
project (${MODULE_NAME})
 
# add the executable
add_library(${MODULE_NAME} ModuleB.cpp)

# Make sure the compiler can find include files for our library
# when other libraries or executables link to ModuleB
target_include_directories (${MODULE_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# add the install targets
install (TARGETS ${MODULE_NAME} DESTINATION "${PROJECT_BINARY_DIR}/bin")