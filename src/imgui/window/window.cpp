#include "window.h"


namespace App {
    void ImGuiWindows::ShowButtonsMenu() {
        ImGuiWindows::CreateButton("Player", 320.0f, 48.0f, 0.0f, 4.0f, ButtonEvents::PlayerButtonEventHander);
        ImGuiWindows::CreateButton("World", 320.0f, 48.0f, 0.0f, 4.0f, ButtonEvents::WorldButtonEventHander);
        ImGuiWindows::CreateButton("ESP", 320.0f, 48.0f, 0.0f, 4.0f, ButtonEvents::ESPButtonEventHander);
        ImGuiWindows::CreateButton("Visuals", 320.0f, 48.0f, 0.0f, 4.0f, ButtonEvents::VisualsButtonEventHander);
        ImGuiWindows::CreateButton("Settings", 320.0f, 48.0f, 0.0f, 4.0f, ButtonEvents::SettingsButtonEventHander);
        ImGuiWindows::CreateButton("Debug", 320.0f, 48.0f, 0.0f, 4.0f, ButtonEvents::DebugButtonEventHander);
    };

    void ImGuiWindows::CreateButton(
        const char *label,
        const float& size_x,
        const float& size_y,
        const float& psize_x,
        const float& psize_y,
        void (*callback)()
    ) {
        ImGui::Dummy(ImVec2(psize_x, psize_y));

        if (ImGui::Button(label, ImVec2(size_x, size_y))) {
            callback();
            // print(label);
        };
    };
};


namespace ButtonEvents {
    void PlayerButtonEventHander() {

    };

    void WorldButtonEventHander() {

    };

    void ESPButtonEventHander() {

    };

    void VisualsButtonEventHander() {

    };

    void SettingsButtonEventHander() {

    };

    void DebugButtonEventHander() {
        
    };
};
