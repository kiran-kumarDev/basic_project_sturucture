# Define the printing module
add_library(PrintingModule
    printer.cpp
)

target_include_directories(PrintingModule PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/../../include/
)
