# Define the showing module
add_library(ShowingModule
    shower.cpp
)

target_include_directories(ShowingModule PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/../../include/
)
