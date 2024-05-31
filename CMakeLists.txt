cmake_minimum_required(VERSION 3.10)
project(MyProject)

# Set the output directory to the current directory
#set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})

# Add subdirectories for modules
add_subdirectory(src/printing)
add_subdirectory(src/reading)
add_subdirectory(src/showing)

# Main executable
add_executable(MyProject src/main.cpp)

# Link modules to the executable
target_link_libraries(MyProject
    PrintingModule
    ReadingModule
    ShowingModule
)
