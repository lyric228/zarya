#pragma once

#include <imgui.h>
#include "functions/functions.h"


class Window {
public:
    static void ShowButtonsMenu();
    static void CreateButton(
        const char *label,
        const float& size_x,
        const float& size_y,
        const float& psize_x,
        const float& psize_y,
        const function<void ()>& callback
    );
};


namespace ButtonHandlers {
    void PlayerButtonEventHander();

    void WorldButtonEventHander();

    void ESPButtonEventHander();

    void VisualsButtonEventHander();

    void SettingsButtonEventHander();

    void DebugButtonEventHander();
}
