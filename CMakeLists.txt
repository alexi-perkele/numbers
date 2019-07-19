cmake_minimum_required(VERSION 3.14)
project(numbers)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -pthread")

set(NUMBERS_SOURCES main.cpp)

# Tell CMake to run moc when necessary:
set(CMAKE_AUTOMOC ON)

# As moc files are generated in the binary dir, tell CMake
# to always look for includes there:
set(CMAKE_INCLUDE_CURRENT_DIR ON)

find_package(Qt5Test REQUIRED)

add_executable(numbers ${NUMBERS_SOURCES} main.cpp)

add_test(numbers numbers)

target_link_libraries(numbers Qt5::Test)

install(TARGETS numbers RUNTIME DESTINATION bin)
