#pragma once

#include <functional>
#include <variant>
#include <string>
#include <vector>

using std::string_view;
using std::function;
using std::string;
using std::vector;


using ustr = std::variant<
    string,
    string_view,
    const char*,
    char*
>;

ustr operator+(const ustr& lhs, const ustr& rhs) {
    return std::visit([](auto&& left, auto&& right) -> ustr {
        return string(left) + string(right);
    }, lhs, rhs);
}
