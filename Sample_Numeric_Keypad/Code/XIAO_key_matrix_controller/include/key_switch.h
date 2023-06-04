#include <Arduino.h>

#define STATE_PUSHED        0b0001
#define STATE_LONG_PUSHED   0b0010
#define STATE_RELEASED      0b0100

class KeySwitch{
public:
    KeySwitch(u_int8_t pin, char key_code, bool is_negative, bool use_analogout, int* actuation_depth);
    // the case which use the key switch without actuation depth
    KeySwitch(u_int8_t pin, char character_code, bool is_negative);
    // the case which use to make only instance
    KeySwitch();
    
    // set and change the keycode output when the key pushed
    void Keycode(char character_code);
    char Keycode(void);

    // set and change / get the actuation depth of the key switch
    void ActuationDepth(int* actuation_depth);
    int ActuationDepth(void);

    // update the state of the key switch. recommend to call this method periodically.
    void UpdateState(void);

    // get the raw value of the key switch
    int Value(void);

    // get the state of the key switch pushed or not
    bool IsPushed(void);

    // get the switch wat long pushed or not
    bool IsLongPushed(void);
    
    // get the switch was released or not
    bool IsReleased(void);

    // get the state of the switch with 3 bit binary digits
    // 1bit: Pushed
    // 2bit: Long Pushed
    // 3bit: Released
    int State(void);

private:
    u_int8_t    pin_;
    char        key_code_;
    bool        is_negative_;
    bool        use_analogout_;
    int*        actuation_depth_;

    int         value_;
    int         state_;
    // 1bit: Pushed
    // 2bit: Long Pushed
    // 3bit: Released

    bool        is_pushed_;
    bool        is_pushed_prev_;
    bool        is_long_pushed_;
    bool        is_released_;
};