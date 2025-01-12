#include "styles.h"

namespace Styles {
	static void setStyles() {
		ImGuiStyle* style = &ImGui::GetStyle();
		style->WindowTitleAlign = ImVec2(0.5f, 0.5f);
		style->WindowBorderSize = 0.0f;
		style->FramePadding = ImVec2(39.0f, 6.0f);
		style->WindowPadding = ImVec2(10.0f, 6.0f);
		style->GrabMinSize = 24.0f;
		style->WindowMenuButtonPosition = ImGuiDir_None;
		style->ColorButtonPosition = ImGuiDir_Left;
		style->FrameRounding = 3.0f;
		style->GrabRounding = 4.0f;
		style->ItemSpacing = ImVec2(6.0f, 6.0f);


		style->Colors[ImGuiCol_Text] = ImVec4(1.00f, 1.00f, 1.00f, 1.00f);
		style->Colors[ImGuiCol_TextDisabled] = ImVec4(0.50f, 0.50f, 0.50f, 1.00f);
		style->Colors[ImGuiCol_WindowBg] = ImVec4(0.039f, 0.039f, 0.078f, 1.00f);
		style->Colors[ImGuiCol_ChildBg] = ImVec4(1.00f, 1.00f, 1.00f, 0.f);
		style->Colors[ImGuiCol_PopupBg] = ImVec4(0.039f, 0.039f, 0.078f, 1.00f);
		style->Colors[ImGuiCol_Border] = ImVec4(0.80f, 0.80f, 0.83f, 0.0f);
		style->Colors[ImGuiCol_BorderShadow] = ImVec4(0.92f, 0.91f, 0.88f, 0.00f);
		style->Colors[ImGuiCol_FrameBg] = ImVec4(0.07f, 0.07f, 0.15f, 1.00f);
		style->Colors[ImGuiCol_FrameBgHovered] = ImVec4(0.153f, 0.157f, 0.227f, 1.00f);
		style->Colors[ImGuiCol_FrameBgActive] = ImVec4(0.176f, 0.176f, 0.247f, 1.00f);
		style->Colors[ImGuiCol_TitleBg] = ImVec4(0.07f, 0.07f, 0.15f, 1.00f);
		style->Colors[ImGuiCol_TitleBgCollapsed] = ImVec4(0.07f, 0.07f, 0.15f, 1.00f);
		style->Colors[ImGuiCol_TitleBgActive] = ImVec4(0.07f, 0.07f, 0.15f, 1.00f);
		style->Colors[ImGuiCol_MenuBarBg] = ImVec4(0.10f, 0.09f, 0.12f, 1.00f);
		style->Colors[ImGuiCol_ScrollbarBg] = ImVec4(0.310f, 0.310f, 0.310f, 0.00f);
		style->Colors[ImGuiCol_ScrollbarGrab] = ImVec4(0.310f, 0.310f, 0.310f, 0.31f);
		style->Colors[ImGuiCol_ScrollbarGrabHovered] = ImVec4(0.410f, 0.410f, 0.410f, 1.00f);
		style->Colors[ImGuiCol_ScrollbarGrabActive] = ImVec4(0.510f, 0.510f, 0.510f, 1.00f);
		style->Colors[ImGuiCol_CheckMark] = ImVec4(0.800f, 0.557f, 0.00f, 1.00f);
		style->Colors[ImGuiCol_SliderGrab] = ImVec4(0.800f, 0.557f, 0.00f, 1.00f);
		style->Colors[ImGuiCol_SliderGrabActive] = ImVec4(0.800f, 0.557f, 0.00f, 1.00f);
		style->Colors[ImGuiCol_Button] = ImVec4(0.070f, 0.070f, 0.130f, 1.00f);
		style->Colors[ImGuiCol_ButtonHovered] = ImVec4(0.070f, 0.070f, 0.130f, 1.00f);
		style->Colors[ImGuiCol_ButtonActive] = ImVec4(0.070f, 0.070f, 0.130f, 1.00f);
		style->Colors[ImGuiCol_Header] = ImVec4(0.039f, 0.039f, 0.078f, 1.00f);
		style->Colors[ImGuiCol_HeaderHovered] = ImVec4(0.070f, 0.070f, 0.130f, 1.00f);
		style->Colors[ImGuiCol_HeaderActive] = ImVec4(0.070f, 0.070f, 0.130f, 1.00f);
		style->Colors[ImGuiCol_Separator] = ImVec4(0.039f, 0.039f, 0.078f, 0.00f);
		style->Colors[ImGuiCol_SeparatorHovered] = ImVec4(0.039f, 0.039f, 0.078f, 0.00f);
		style->Colors[ImGuiCol_SeparatorActive] = ImVec4(0.039f, 0.039f, 0.078f, 0.00f);
		style->Colors[ImGuiCol_ResizeGrip] = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
		style->Colors[ImGuiCol_ResizeGripHovered] = ImVec4(0.56f, 0.56f, 0.58f, 0.00f);
		style->Colors[ImGuiCol_ResizeGripActive] = ImVec4(0.06f, 0.05f, 0.07f, 0.00f);
		style->Colors[ImGuiCol_Tab] = ImVec4(0.039f, 0.039f, 0.078f, 1.00f);
		style->Colors[ImGuiCol_TabHovered] = ImVec4(0.054f, 0.054f, 0.104f, 1.00f);
		style->Colors[ImGuiCol_TabActive] = ImVec4(0.070f, 0.070f, 0.130f, 1.00f);
	}
};