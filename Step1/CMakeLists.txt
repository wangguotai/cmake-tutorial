# TODO 1: Set the minimum required version of CMake to be 3.10
cmake_minimum_required(VERSION 3.28)
# TODO 2: Create a project named Tutorial
project(Step_1_C VERSION 0.1.0 LANGUAGES C CXX)


# TODO 7: Set the project version number as 1.0 in the above project command

# TODO 6: Set the variable CMAKE_CXX_STANDARD to 11
#         and the variable CMAKE_CXX_STANDARD_REQUIRED to True
# 使用C++ 11
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ture)

# TODO 8: Use configure_file to configure and copy TutorialConfig.h.in to
#         TutorialConfig.h
configure_file(TutorialConfig.h.in TutorialConfig.h)

# TODO 3: Add an executable called Tutorial to the project
# Hint: Be sure to specify the source file as tutorial.cxx
add_executable(Step_1_C tutorial.cxx)
# TODO 9: Use target_include_directories to include ${PROJECT_BINARY_DIR}
target_include_directories(Tutorial PUBLIC "${PROJECT_BINARY_DIR}")