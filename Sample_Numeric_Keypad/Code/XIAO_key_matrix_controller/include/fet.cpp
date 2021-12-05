#include <fet.h>

// set the output pin number and the fet is p-ch or n-ch
FET::FET(u_int8_t rec_pin, bool rec_is_pch){
    pin = rec_pin;
    is_pch = rec_is_pch;
    pinMode(pin, OUTPUT);
}

// the case which use to make only instance
FET::FET(){
}

// set the output state of the line connected to the fet
void FET::output(bool rec_state){
    state = rec_state;
    digitalWrite(pin, state ^ is_pch);
}


bool FET::is_on(void){
    return state;
}