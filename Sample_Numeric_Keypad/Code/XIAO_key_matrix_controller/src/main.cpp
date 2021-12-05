#include <Arduino.h>
#include <TimerTC3.h>
#include <TinyUSB_Mouse_and_Keyboard.h>

#include <key_switch.cpp>
#include <fet.cpp>

#define PIN_ROW_0 0
#define PIN_ROW_1 1
#define PIN_ROW_2 2
#define PIN_ROW_3 3
#define PIN_ROW_4 4

#define PIN_COL_0 A6
#define PIN_COL_1 A5
#define PIN_COL_2 A7
#define PIN_COL_3 A8

#define PIN_VOL A9

#define PULSE_FREQ 50 // the frequency for scanning the state of swiches
#define ACTUATION_POINT 512 // 0 to 1023

#define NOT_PUSHED  0
#define PUSHED      1
#define LONG_PUSHED 2

const u_int8_t G_ROW_PINS[]   = {PIN_ROW_0, PIN_ROW_1, PIN_ROW_2, PIN_ROW_3, PIN_ROW_4}; // Pins connected to FETs
const u_int8_t G_COL_PINS[]   = {PIN_COL_0, PIN_COL_1, PIN_COL_2, PIN_COL_3}; // Pins connected to Key switches

char G_KEY_CODES[5][4] = {
    {0xB2, '/', '*', '-'}, 
    {'7', '8', '9', 0x6B}, 
    {'4', '5', '6', ' '}, 
    {'1', '2', '3', 0xB0}, 
    {'0', '0', '.', ' '}
};

int G_KEY_NUM = 0;
KeySwitch G_KEY_SWITCHES[sizeof(G_ROW_PINS)][sizeof(G_COL_PINS)];
FET G_FETS[sizeof(G_ROW_PINS)];

uint16_t actuation_point = 0;

void update_state(){
    static size_t row = 0;
    static u_int8_t off_count = 0;
    actuation_point = analogRead(PIN_VOL);

    if(row >= sizeof(G_ROW_PINS)){
        row = 0;
        // Serial.println(actuation_point);
        // Serial.println(actuation_point);
    }
    if(G_FETS[row].is_on()){
        for(size_t col = 0; col < sizeof(G_COL_PINS); col++){
            G_KEY_SWITCHES[row][col].UpdateState();

            if((row == 4) && (col == 1)){
                if(G_KEY_SWITCHES[row][col].IsPushed() && !G_KEY_SWITCHES[row][col].IsLongPushed()){
                    Keyboard.print("00");
                }
            }
            else if((row == 0) && (col == 2)){
                if(G_KEY_SWITCHES[row][col].IsPushed()){
                    Keyboard.press(0x85);
                    Keyboard.press('8');
                }
                else if(G_KEY_SWITCHES[row][col].IsReleased()){
                    Keyboard.release(0x85);
                    Keyboard.release('8');
                }
            }
            else if((row == 1) && (col == 3)){
                if(G_KEY_SWITCHES[row][col].IsPushed()){
                    Keyboard.press(0x85);
                    Keyboard.press('=');
                }
                else if(G_KEY_SWITCHES[row][col].IsReleased()){
                    Keyboard.release(0x85);
                    Keyboard.release('=');
                }
            }
            else{
                if(G_KEY_SWITCHES[row][col].IsPushed()){
                    Keyboard.press(G_KEY_SWITCHES[row][col].Keycode());
                }
                else if(G_KEY_SWITCHES[row][col].IsReleased()){
                    Keyboard.release(G_KEY_SWITCHES[row][col].Keycode());
                }
            }
        }
        G_FETS[row].output(false);
        row++;
    }
    else{
        off_count++;
        if(off_count >= 3){
            off_count =  0;
            G_FETS[row].output(true);
        }
    }
}

void setup() {
    // put your setup code here, to run once:
    Keyboard.begin();

    for(u_int8_t row = 0; row < sizeof(G_ROW_PINS); row++){
        G_FETS[row] = FET(G_ROW_PINS[row], true);
        for(u_int8_t col = 0; col < sizeof(G_COL_PINS); col++){
            G_KEY_SWITCHES[row][col] = KeySwitch(G_COL_PINS[col], G_KEY_CODES[row][col], false, true, ACTUATION_POINT);
        }
    }

    TimerTc3.initialize(1000000 / (PULSE_FREQ * sizeof(G_ROW_PINS) * 4));
    TimerTc3.attachInterrupt(update_state);

    // Serial.begin(115200);
}

void loop() {
    // put your main code here, to run repeatedly:
}
