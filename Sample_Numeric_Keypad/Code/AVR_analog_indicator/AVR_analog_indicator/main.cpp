/*
 * AVR_analog_indicator.cpp
 *
 * Created: 2021/10/01 23:15:00
 * Author : famichu
 */

#include <avr/io.h>

#define LED01 0b00000010
#define LED02 0b00000100
#define LED03 0b00001000
#define LED04 0b00010000
#define LED05 0b00100000
#define LED06 0b00000001
#define LED07 0b00000010
#define LED08 0b00000100
#define LED09 0b00001000
#define LED10 0b00010000


int main(void)
{
	DDRC	= 0b00111110;
	DDRD	= 0b00011111;
	PORTC	= 0b00000000;;
	
	ADMUX	|= (1 << REFS0);
	ADCSRA	|= (1 << ADEN) | (1 << ADATE) | (0 << ADPS2) | (0 << ADPS1) | (0 << ADPS0);
	ADCSRB	&= 0b11010000;
	ADCSRA	|= (1 << ADSC);
	
	unsigned int val;
	
    while (1) 
    {
		if(ADCSRA & (1 << ADIF)){
			val = ADC;
			
			if(val >= 1000){
				PORTD = PORTD | LED10;
			}
			else{
				PORTD = PORTD & LED10;
			}
			if(val >= 900){
				PORTD = PORTD | LED09;
			}
			else{
				PORTD = PORTD & LED09;
			}
			if(val >= 800){
				PORTD = PORTD | LED08;
			}
			else{
				PORTD = PORTD & LED08;
			}
			if(val >= 700){
				PORTD = PORTD | LED07;
			}
			else{
				PORTD = PORTD & LED07;
			}
			if(val >= 600){
				PORTD = PORTD | LED06;
			}
			else{
				PORTD = PORTD & LED06;
			}
			if(val >= 500){
				PORTC = PORTC | LED05;
			}
			else{
				PORTC = PORTC & LED05;
			}
			if(val >= 400){
				PORTC = PORTC | LED04;
			}
			else{
				PORTC = PORTC & LED04;
			}
			if(val >= 300){
				PORTC = PORTC | LED03;
			}
			else{
				PORTC = PORTC & LED03;
			}
			if(val >= 200){
				PORTC = PORTC | LED02;
			}
			else{
				PORTC = PORTC & LED02;
			}
			if(val >= 100){
				PORTC = PORTC | LED01;
			}
			else{
				PORTC = PORTC & LED01;
			}
		}
    }
}

