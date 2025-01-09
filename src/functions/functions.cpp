#include "functions.h"


template <typename T>
void print(const T* text) {
    std::cout << string_view(text) << std::endl;
}
