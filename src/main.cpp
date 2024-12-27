#include "main.h"


bool isButtonPressed(ImGuiKey key) {
    return ImGui::IsKeyPressed(key);
};


class MainApp {
public:
    bool MenuToggled = true;
    HelloImGui::FontDpiResponsive* gCustomFont = nullptr;
    const ImGuiWindowFlags flags = ImGuiWindowFlags_NoCollapse | ImGuiWindowFlags_NoResize | ImGuiWindowFlags_AlwaysAutoResize | ImGuiWindowFlags_NoScrollbar;
    
    void UpdateWindow();
    void RenderApp();

    MainApp();
    ~MainApp();
};

void MainApp::RenderApp() {
    ImGui::Begin("Test Cheat", (bool *)__null, flags);

    ImGui::NewFrame();
    // setStyles();
    ImGui::ShowDemoWindow();
    // App::ImGuiWindows::ShowButtonsMenu();
    ImGui::Text("Test");

    // ImGui::End();

    ImGui::Render();
};

void MainApp::UpdateWindow() {
    if (isButtonPressed(ImGuiKey_Insert)) MenuToggled = !MenuToggled;
    if (MenuToggled) RenderApp();
};

MainApp::MainApp() {
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO();

    HelloImGui::ImGuiDefaultSettings::LoadDefaultFont_WithFontAwesomeIcons();
    io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;
    io.ConfigFlags |= ImGuiConfigFlags_DockingEnable;
};

MainApp::~MainApp() {
    ImGui::DestroyContext();
};


int main() {
    const char* locale = setlocale(LC_ALL, "en_US.UTF-8");
    if (locale == nullptr) setlocale(LC_ALL, "C.UTF-8");

    MainApp app = MainApp();
    while (true) {
        app.RenderApp();
    };

    return 0;
};
