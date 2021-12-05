#include <Arduino.h>

class FET{
public:
    FET(u_int8_t pin, bool is_pch);
    FET();
    void output(bool state);
    bool is_on(void);
private:
    u_int8_t pin;
    bool is_pch;

    bool state;
};