// #pragma once

// #include <unordered_map>
// #include <functional>
// #include <algorithm>
// #include <vector>
// #include <string>
// #include <any>

// using std::unordered_map;
// using std::function;
// using std::string;
// using std::vector;
// using std::any;


// namespace EventEmitter {
//     unordered_map<string, function<any(vector<any>)>> events;

//     /*
//      *  string
//      */

//     void off(string eventName);
//     void on(string eventName, function<any(vector<any>)> eventFunc);
//     void once(string eventName, function<any(vector<any>)> eventFunc);
//     any emit(string eventName, vector<any> args = {});

//     /*
//      *  other types
//      */

//     template <typename T>
//     void off(const T* eventName);
//     template <typename T>
//     void on(const T* eventName, function<any(vector<any>)> eventFunc);
//     template <typename T>
//     void once(const T* eventName, function<any(vector<any>)> eventFunc);
//     template <typename T>
//     any emit(const T* eventName, vector<any> args = {});
// };
