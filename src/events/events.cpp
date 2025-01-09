// #include "events.h"


// namespace EventEmitter {
//     unordered_map<string, function<any(vector<any>)>> events;

//     /*
//     string
//     */

//     void off(string eventName) {
//         events.erase(eventName);
//     }

//     void on(string eventName, function<any(vector<any>)> eventFunc) {
//         events[eventName] = eventFunc;
//     }

//     void once(string eventName, function<any(vector<any>)> eventFunc) {
//         on(eventName, [eventName, eventFunc](vector<any> args) -> any {
//             any result = eventFunc(args);
//             off(eventName);
//             return result;
//         });
//     }

//     any emit(string eventName, vector<any> args = {}) {
//         if (events[eventName]) return events[eventName](args);
//     }

//     /*
//     other types
//     */

//     template <typename T>
//     void off(const T* eventName) {
//         off(string(eventName));
//     }

//     template <typename T>
//     void on(const T* eventName, function<any(vector<any>)> eventFunc) {
//         on(string(eventName), eventFunc);
//     }

//     template <typename T>
//     void once(const T* eventName, function<any(vector<any>)> eventFunc) {
//         once(string(eventName), eventFunc);
//     }

//     template <typename T>
//     any emit(const T* eventName, vector<any> args = {}) {
//         return emit(string(eventName), args);
//     }
// };
