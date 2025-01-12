#include "window.h"


void Window::ShowButtonsMenu() {
    Window::CreateButton("Player", 320.0f, 48.0f, 0.0f, 4.0f, ButtonHandlers::PlayerButtonEventHander);
    Window::CreateButton("World", 320.0f, 48.0f, 0.0f, 4.0f, ButtonHandlers::WorldButtonEventHander);
    Window::CreateButton("ESP", 320.0f, 48.0f, 0.0f, 4.0f, ButtonHandlers::ESPButtonEventHander);
    Window::CreateButton("Visuals", 320.0f, 48.0f, 0.0f, 4.0f, ButtonHandlers::VisualsButtonEventHander);
    Window::CreateButton("Settings", 320.0f, 48.0f, 0.0f, 4.0f, ButtonHandlers::SettingsButtonEventHander);
    Window::CreateButton("Debug", 320.0f, 48.0f, 0.0f, 4.0f, ButtonHandlers::DebugButtonEventHander);
}

void Window::CreateButton(
    const char* label,
    const float& sizeX,
    const float& sizeY,
    const float& psizeX,
    const float& psizeY,
    const function<void()>& callback
) {
    ImGui::Dummy(ImVec2(psizeX, psizeY));

    if (ImGui::Button(label, ImVec2(sizeX, sizeY))) {
        log("Button pressed: " + ustr(label));
        callback();
    }
}