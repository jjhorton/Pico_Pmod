cmake_minimum_required(VERSION 3.12)

# include(pico_sdk_import.cmake)
include($ENV{PICO_SDK_PATH}/pico_sdk_init.cmake)

# Change your executable name to something creative!
set(NAME pico-pmod) # <-- Name your project/executable here!

# Gooey boilerplate
project(${NAME} C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Initialize the SDK
pico_sdk_init()

# Add your source files
add_executable(${NAME}
    main.c # <-- Add source files here!
)

# Include required libraries
# This assumes `pimoroni-pico` is stored alongside your project
# include(../pimoroni-pico/libraries/pico_explorer/pico_explorer.cmake)
# include(../pimoroni-pico/libraries/pico_display/pico_display.cmake)

# Don't forget to link the libraries you need!
target_link_libraries(${NAME}
	 pico_stdlib
)

# create map/bin/hex file etc.
pico_add_extra_outputs(${NAME})
