#include "events.h"


namespace EventEmitter {
    /*
     *  universal string
     */

    void off(ustr eventName) {
        events.erase(eventName);
    }

    void on(ustr eventName, function<any(vector<any>)> eventFunc) {
        events[eventName] = eventFunc;
    }

    void once(ustr eventName, function<any(vector<any>)> eventFunc) {
        on(eventName, [eventName, eventFunc](vector<any> args) -> any {
            any result = eventFunc(args);
            off(eventName);
            return result;
        });
    }

    any emit(ustr eventName, vector<any> args) {
        if (events[eventName]) return events[eventName](args);
        else return nullptr;
    }

    /*
     *  no args emit
     */

    any emit(const ustr eventName) {
        return emit(eventName, {});
    }
};
