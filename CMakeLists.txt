cmake_minimum_required(VERSION 3.20)
project(zarya VERSION "0.0.1")

set(CMAKE_CXX_STANDARD 20)
set(CXX_STANDARD_REQUIRED YES)
set(CXX_EXTENSIONS NO)

cmake_policy(SET CMP0169 OLD)
cmake_policy(SET CMP0148 NEW)

if(IS_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/libs/imgui_bundle)
    add_subdirectory(libs/imgui_bundle)
endif()

include_directories(
    src
    libs/imgui_bundle/external
)

set(SOURCES
    "src/types/debug.h"
    "src/types/types.h"

    "src/events/events.cpp"
    "src/events/events.h"

    "src/functions/functions.cpp"
    "src/functions/functions.h"

    "src/imgui/handlers/debug/debug.cpp"
    "src/imgui/handlers/debug/debug.h"

    "src/imgui/handlers/esp/esp.cpp"
    "src/imgui/handlers/esp/esp.h"

    "src/imgui/handlers/player/player.cpp"
    "src/imgui/handlers/player/player.h"

    "src/imgui/handlers/settings/settings.cpp"
    "src/imgui/handlers/settings/settings.h"

    "src/imgui/handlers/visuals/visuals.cpp"
    "src/imgui/handlers/visuals/visuals.h"

    "src/imgui/handlers/world/world.cpp"
    "src/imgui/handlers/world/world.h"

    "src/imgui/styles/styles.cpp"
    "src/imgui/styles/styles.h"

    "src/imgui/widgets/widgets.cpp"
    "src/imgui/widgets/widgets.h"

    "src/imgui/window/window.cpp"
    "src/imgui/window/window.h"

    "src/imgui/app.cpp"
    "src/imgui/app.h"

    "src/main.cpp"
    "src/main.h"
)


option(EXAMPLE_INTEGRATION_PORTABLE_INSTALL "Install in a portable way" ON)

if (EXAMPLE_INTEGRATION_PORTABLE_INSTALL)
    imgui_bundle_add_app(${PROJECT_NAME} ${SOURCES})
else()
    set(HELLOIMGUI_ADD_APP_WITH_INSTALL OFF CACHE BOOL "" FORCE)
    imgui_bundle_add_app(${PROJECT_NAME} ${SOURCES})
    if (NOT EXAMPLE_INTEGRATION_PORTABLE_INSTALL)
        include(GNUInstallDirs)
        install(TARGETS ${PROJECT_NAME} DESTINATION ${CMAKE_INSTALL_BINDIR})
        set(assets_install_dir ${CMAKE_CURRENT_SOURCE_DIR}/assets)

        if (NOT IS_ABSOLUTE ${assets_install_dir})
            set(assets_install_dir ${CMAKE_INSTALL_PREFIX}/${assets_install_dir})
        endif()

        install(DIRECTORY assets DESTINATION ${assets_install_dir})
        target_compile_definitions(${PROJECT_NAME} PRIVATE ASSETS_LOCATION="${assets_install_dir}/assets")
    endif()
endif()
