#pragma once

#include <unordered_map>
#include <algorithm>
#include <any>
#include "../types/types.h"

using std::unordered_map;
using std::any;


namespace EventEmitter {
    unordered_map<ustr, function<any(vector<any>)>> events;

    /*
     *  universal string
     */

    void off(ustr eventName);
    void on(ustr eventName, function<any(vector<any>)> eventFunc);
    void once(ustr eventName, function<any(vector<any>)> eventFunc);
    any emit(ustr eventName, vector<any> args);

    /*
     *  no args emit
     */

    any emit(const ustr eventName);
};
