#include <key_switch.h>

KeySwitch::KeySwitch(u_int8_t pin, char key_code, bool is_negative, bool use_analogout, int* actuation_depth){
    pin_                = pin;
    key_code_           = key_code;
    is_negative_        = is_negative;
    use_analogout_      = use_analogout;
    actuation_depth_    = actuation_depth;

    pinMode(pin_, INPUT);
}

// the case which use the key switch without actuation depth
KeySwitch::KeySwitch(u_int8_t pin, char key_code, bool is_negative){
    pin_                = pin;
    key_code_           = key_code;
    is_negative_        = is_negative;
    *actuation_depth_   = 512;
}

// the case which use to make only instance
KeySwitch::KeySwitch(){
}

// set or change the keycode that output when the key pushed
void KeySwitch::Keycode(char key_code){
    key_code_ = key_code;
}

// return the set keycode
char KeySwitch::Keycode(void){
    return key_code_;
}

// set or change the actuation depth of the key switch
void KeySwitch::ActuationDepth(int* actuation_depth){
    actuation_depth_ = actuation_depth;
}

// return the set actuation depth
int KeySwitch::ActuationDepth(void){
    return *actuation_depth_;
}

// update the state of the key switch. recommend to call this method periodically.
void KeySwitch::UpdateState(void){
    value_ = analogRead(pin_);

    is_pushed_prev_ = is_pushed_;
    is_pushed_      = false;
    is_long_pushed_ = false;
    is_released_    = false;
    state_          = 0;

    if(is_negative_ == true){
        if(value_ <= *actuation_depth_){
            is_pushed_  = true;
            state_      |= STATE_PUSHED;
        }
    }
    else{
        if(value_ >= *actuation_depth_){
            is_pushed_  = true;
            state_      |= STATE_PUSHED;
        }
    }

    if(is_pushed_prev_ == true){
        if(is_pushed_ == true){
            is_long_pushed_= true;
            state_          |= STATE_LONG_PUSHED;
        }
        else{
            is_released_ = true;
            state_          = STATE_RELEASED;
        }
    }
}

// return the raw value of the key switch
int KeySwitch::Value(void){
    return value_;
}

// return the key switch pushed or not
bool KeySwitch::IsPushed(void){
    return is_pushed_;
}

// return the key switch long pushed or not
bool KeySwitch::IsLongPushed(void){
    return is_long_pushed_;
}

bool KeySwitch::IsReleased(void){
    return is_released_;
}

// return the state of the key switch
int KeySwitch::State(void){
    return state_;
}