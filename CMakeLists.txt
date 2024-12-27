cmake_minimum_required(VERSION 3.12)
project(zarya)
set(CMAKE_CXX_STANDARD 17)


if(IS_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/external/hello_imgui)
    add_subdirectory(external/hello_imgui)
endif()

include_directories(src external/hello_imgui/external/imgui external/hello_imgui/external/imgui/backends)

set(SOURCES
    "src/config/config.h"
    "src/config/types.h"
    
    "src/functions/functions.cpp"
    "src/functions/functions.h"

    "src/hook/hook.cpp"
    "src/hook/hook.h"

    "src/imgui/app/app.cpp"
    "src/imgui/app/app.h"

    "src/imgui/styles/styles.cpp"
    "src/imgui/styles/styles.h"

    "src/imgui/widgets/widgets.cpp"
    "src/imgui/widgets/widgets.h"

    "src/imgui/windows/windows.cpp"
    "src/imgui/windows/windows.h"
    
    "src/includes.h"

    "src/main.cpp"
    "src/main.h"
)

hello_imgui_add_app(zarya ${SOURCES})
