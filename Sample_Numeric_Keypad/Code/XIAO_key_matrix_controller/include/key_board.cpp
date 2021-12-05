#include <key_board.h>
#include <fet.cpp>

Key_Board::Key_Board(std::vector<std::vector<Key_Switch>> key_switches, std::vector<FET> fets){
    buffer.clear();
}

static void Key_Board::update_state(void){
    if(row == key_switches.size()){
        row = 0;
        buffer.clear();
    }

    if(fets[row].is_on()){
        for(Key_Switch key_switch : key_switches[row]){
            key_switch.update_state();
            if(key_switch.is_pushed()){
                buffer.push_back(key_switch.get_key_code());
            }
            fets[row].output(false);
            row++;
        }
    }
    else{
        fets[row].output(true);
    }
}

void Key_Board::get_keycodes(std::vector<u_int8_t> &keycodes){
    std::copy(buffer.begin(), buffer.end(), std::back_inserter(keycodes));
}