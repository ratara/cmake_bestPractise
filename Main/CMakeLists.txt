cmake_minimum_required(VERSION 2.6)
project(Main)

# add the executable
add_executable(Main main.cpp)
target_link_libraries(Main ModuleA)

# add the install targets
install(TARGETS Main DESTINATION "${PROJECT_BINARY_DIR}/bin")
