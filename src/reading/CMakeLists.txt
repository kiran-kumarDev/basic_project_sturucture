# Define the reading module
add_library(ReadingModule
    reader.cpp
)

target_include_directories(ReadingModule PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/../../include/
)
