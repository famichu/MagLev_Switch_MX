#include <Arduino.h>
#include <ArduinoSTL.h>
#include <key_switch.h>

class Key_Board{
public:
    Key_Board(std::vector<std::vector<Key_Switch>> key_switches, std::vector<FET> fets);
    static void update_state(void);
    void get_keycodes(std::vector<u_int8_t> &keycodes);

private:
    std::vector<std::vector<Key_Switch>> key_switches;
    std::vector<FET> fets;

    std::vector<u_int8_t> buffer;
    size_t row;
};