/*
 * StoplightTest.c
 *
 * Created: 12/19/2017 2:02:46 PM
 * Author : eknechte
 */ 

#define F_CPU		1000000UL
#define PAUSE		500
#define LONGPAUSE	2000

#include <avr/io.h>
#include <util/delay.h>
//////////////
// Globals
//////////////

char C0 = 0;
char C1 = 0;
char C2 = 0;

//////////////
// Functions
//////////////
void AllLightsOff(void){
	PORTA |= (0xFF<<PORTA);
}

void AllLightsOn(void){
	PORTA &= (0x00<<PORTA);
}

void GreenLightOn(void){
	PORTA &= (0xFE<<PORTA);
}

void YellowLightOn(void){
	PORTA &= (0xFD<<PORTA);
}

void RedLightOn(void){
	PORTA &= (0xFB<<PORTA);
}

void CheckPortC(void){
	// Check values of C0, C1, C2
	C0 = (PINC & (1<<PINC0)) ? 1 : 0;
	C1 = (PINC & (1<<PINC1)) ? 1 : 0;
	C2 = (PINC & (1<<PINC2)) ? 1 : 0;
}

int main(void)
{
	DDRA |= (0xFF<<DDRA);	// A pins are outputs to toggle the LED
	DDRB |= (0xFF<<DDRB);	// B pins are outputs to talk to other uC's
	DDRC &= (0x00<<DDRC);	// C pins are inputs to listen to other uC's

	PUEA &= (0x00<<PUEA);
	PUEB &= (0x00<<PUEB);
	PUEC |= (0xFF<<PUEC);	// Port C is pulled up
	
	
	PORTB &= (0x00<<PORTB);	// B0, B1, B2 low
	
	char iterations_left = 2;
	while (iterations_left >= 0){
		_delay_ms(100);			// Let everything settle before checking port C
		CheckPortC();
		if (C0 & C1 & C2){
			AllLightsOff();
			PORTB |= (0x03<<PORTB);	// B0 High, B1 High, B2 Low = 0b00000011
			GreenLightOn();
			break;
		}
		else if (C0 & C1 & !C2){
			AllLightsOff();
			PORTB |= (0x01<<PORTB); // B0 High, B1 Low, B2 Low = 0b00000001
			YellowLightOn();
			break;
		}
		else if (C0 & !C1 & !C2){
			AllLightsOff();	// PORTB stays all low
			RedLightOn();
			break;
		}
		else{
			// ERROR CONDITION this state should never happen
			AllLightsOn();
		}
		iterations_left--;
	}
}



