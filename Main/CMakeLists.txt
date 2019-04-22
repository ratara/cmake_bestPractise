cmake_minimum_required (VERSION 2.6)
set(MODULE_NAME Main)
project (${MODULE_NAME})
 
# add the executable
add_executable(${MODULE_NAME} main.cpp)
target_link_libraries (${MODULE_NAME} ModuleA)

# add the install targets
install (TARGETS ${MODULE_NAME} DESTINATION "${PROJECT_BINARY_DIR}/bin")