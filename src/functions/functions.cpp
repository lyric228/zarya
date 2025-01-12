#include "functions.h"


void log(const ustr& text) {
    #ifdef DEBUG
    std::visit([](auto&& arg) {
        std::cout << arg << std::endl;
    }, text);
    #endif
}
void log() {
    #ifdef DEBUG
    std::cout << std::endl;
    #endif
}
