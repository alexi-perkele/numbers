cmake_minimum_required(VERSION 3.14)
project(numbers)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -pthread")

set(NUMBERS_SOURCES main.cpp)

add_executable(numbers ${NUMBERS_SOURCES} main.cpp)

install(TARGETS numbers RUNTIME DESTINATION bin)
