/*
 * NameBlocks.cpp
 *
 * Created: 12/7/2017 1:44:37 PM
 * Author : eknechte
 */ 

#define F_CPU 1000000UL
#define PAUSE 500 

#include "display.h"
#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
    DDRA |= (0xFF<<DDRA);
	DDRB |= (0xFF<<DDRB);
	DDRC |= (0xFF<<DDRC);

	PUEA |= (0x00<<PUEA);
	PUEB |= (0x00<<PUEB);
	PUEC |= (0x00<<PUEC);

	while(1){

		// Need to reset all pin states between characters.
		PINA |= (0x00<<PINA);
		PINB |= (0x00<<PINB);
		PINC |= (0x00<<PINC);
		
		PINA |= (0x00<<PINA);
		PINB |= (0x00<<PINB);
		PINC |= (0x00<<PINC);

		// E
		PINA |= (0b01111110<<PINA);
		PINB |= (0b01100110<<PINB);
		PINC |= (0b00000000<<PINC);
		_delay_ms(PAUSE);
		
		PINA |= (0x00<<PINA);
		PINB |= (0x00<<PINB);
		PINC |= (0x00<<PINC);
		
		// R
		PINA |= (0b11100010<<PINA);
		PINB |= (0b01100110<<PINB);
		PINC |= (0b00000001<<PINC);
		_delay_ms(PAUSE);
		
		PINA |= (0x00<<PINA);
		PINB |= (0x00<<PINB);
		PINC |= (0x00<<PINC);
		
		// I
		PINA |= (0b01111110<<PINA);
		PINB |= (0b11011100<<PINB);
		PINC |= (0b00000000<<PINC);
		_delay_ms(PAUSE);
		
		PINA |= (0x00<<PINA);
		PINB |= (0x00<<PINB);
		PINC |= (0x00<<PINC);
		
		// K
		PINA |= (0b11101101<<PINA);
		PINB |= (0b01100111<<PINB);
		PINC |= (0b00000001<<PINC);
		_delay_ms(PAUSE);
		
	}
	return 1;
}

