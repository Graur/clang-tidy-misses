cmake_minimum_required(VERSION 3.0 FATAL_ERROR)

# Enable C++17 support
set(CMAKE_CXX_STANDARD 17)

# Enable generating compile_commands.json
set(CMAKE_EXPORT_COMPILE_COMMANDS TRUE)

# Make sure we can include from inc/
include_directories(
	${CMAKE_CURRENT_SOURCE_DIR}/inc
)

# Build an executable named  "clang-tidy-misses"
add_executable(clang-tidy-misses
	src/main.cpp
)
