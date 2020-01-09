cmake_minimum_required(VERSION 2.8.9)
project (progy)

add_executable(progy main.cpp)

target_include_directories(progy PRIVATE inc)

set(GTEST_VERSION 1.6.0 CACHE STRING "Google test version")

################################
# GTest
################################


enable_testing()

################################
# Unit Tests
################################
# Add test cpp file
add_executable(runUnitTests test/test.cpp src/calc.cpp)

# Include directories
target_include_directories(runUnitTests PRIVATE inc)

# Link test executable against gtest & gtest_main
target_link_libraries(runUnitTests gtest
                                   gtest_main pthread)

add_test(runUnitTests test/test.cpp)
