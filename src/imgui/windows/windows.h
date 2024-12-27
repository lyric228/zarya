#pragma once

#include <imgui.h>
#include "../includes.h"
#include "../config/types.h"


namespace App {
    class ImGuiWindows {
    public:
        static void ShowButtonsMenu();
        static void CreateButton(
            const char *label,
            const float& size_x,
            const float& size_y,
            const float& psize_x,
            const float& psize_y,
            void (*callback)()
        );
    };
};


namespace ButtonEvents {
    void PlayerButtonEventHander();

    void WorldButtonEventHander();

    void ESPButtonEventHander();

    void VisualsButtonEventHander();

    void SettingsButtonEventHander();

    void DebugButtonEventHander();
};
