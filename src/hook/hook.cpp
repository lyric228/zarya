#include <SDL2/SDL.h>
#include <GL/glew.h>
#include "imgui.h"
#include "imgui_impl_sdl2.h"
#include "imgui_impl_opengl3.h"

// Указатель на оригинальную функцию
static std::add_pointer_t<BOOL WINAPI(HDC)> oWglSwapBuffers;

// Хук для функции обмена буферов
static BOOL WINAPI hkWglSwapBuffers(SDL_Window* window) {
    if (!H::bShuttingDown && ImGui::GetCurrentContext()) {
        if (!ImGui::GetIO().BackendRendererUser Data)
            ImGui_ImplOpenGL3_Init();

        ImGui_ImplOpenGL3_NewFrame();
        ImGui_ImplSDL2_NewFrame(window);
        ImGui::NewFrame();

        Menu::Render();

        ImGui::Render();
        ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());
    }

    // Здесь вы должны вызвать оригинальную функцию обмена буферов
    // В случае SDL это будет SDL_GL_SwapWindow
    SDL_GL_SwapWindow(window);
    return TRUE; // Или другой подходящий код возврата
}

namespace GL {
    void Hook(SDL_Window* window) {
        // Инициализация SDL и OpenGL
        if (SDL_Init(SDL_INIT_VIDEO) < 0) {
            LOG("SDL could not initialize! SDL_Error: %s\n", SDL_GetError());
            return;
        }

        // Создание окна с OpenGL контекстом
        SDL_GLContext glContext = SDL_GL_CreateContext(window);
        if (!glContext) {
            LOG("OpenGL context could not be created! SDL_Error: %s\n", SDL_GetError());
            return;
        }

        // Инициализация GLEW
        glewExperimental = GL_TRUE; // Включение экспериментального режима
        if (glewInit() != GLEW_OK) {
            LOG("Failed to initialize GLEW!");
            return;
        }

        // Инициализация ImGui
        Menu::InitializeContext(window);

        // Установка хука
        LOG("[+] OpenGL: Hooking SDL_GL_SwapWindow\n");
        // Здесь вы можете использовать библиотеку для хуков, если это необходимо
        // Например, MinHook или другой метод

        // Пример: просто сохраняем оригинальную функцию
        // oWglSwapBuffers = SDL_GL_SwapWindow; // Сохраните оригинальную функцию
    }

    void Unhook() {
        if (ImGui::GetCurrentContext()) {
            if (ImGui::GetIO().BackendRendererUser Data)
                ImGui_ImplOpenGL3_Shutdown();

            if (ImGui::GetIO().BackendPlatformUser Data)
                ImGui_ImplSDL2_Shutdown();

            ImGui::DestroyContext();
        }
    }
}
