/**
 * Copyright (c) 2021 James Horton
 *
 *
 */

#include "pico/stdlib.h"

#define LCD_DISPLAY 1
#define LOOKUP_TABLE_LENGTH 50

#if (LCD_DISPLAY==0)
	//if plugged into pmod1
	const uint SEVEN_SEGMENT_PINS[] = {9,11,13,15,8,10,12,14};
#else
	//if plugged into pmod0
	const uint SEVEN_SEGMENT_PINS[] = {21,19,17,3,20,18,16,2};
#endif

int setup_display(){
	for(int x = 0; x<8; x++) {
			gpio_init(SEVEN_SEGMENT_PINS[x]);
			gpio_set_dir(SEVEN_SEGMENT_PINS[x], GPIO_OUT);
			gpio_put(SEVEN_SEGMENT_PINS[x],0);
	}
}

int set_display(uint num1, uint num2){

	// the table used to set the charcter to be on
	uint8_t characters[] = {0b01000000,	// 0
													0b01111001,	// 1
													0b00100100,	// 2
													0b00110000,	// 3
													0b00011001,	// 4
													0b00010010,	// 5
													0b00000010,	// 6
													0b01111000,	// 7
													0b00000000,	// 8
													0b00011000,	// 9
													0b00001000,	// A
													0b00000011,	// B
													0b01000110,	// C
													0b00100001,	// D
													0b00000110,	// E
													0b00001110};// F


	// set the display values
	//for the first digit
	for(int x = 0; x<7; x++) {
		gpio_put(SEVEN_SEGMENT_PINS[x], (characters[num1] >> x) & 1U);
	}

	gpio_put(SEVEN_SEGMENT_PINS[7], 1);
	sleep_ms(10);

	//for the second digit
	for(int x = 0; x<7; x++) {
		gpio_put(SEVEN_SEGMENT_PINS[x], (characters[num2] >> x) & 1U);
	}

	gpio_put(SEVEN_SEGMENT_PINS[7], 0);
	sleep_ms(10);

	return 0;
}

int main() {

		// setup the outputs for the display
		setup_display();

		//initalise the counters used to count up on the display

		uint counter = 0;
		uint counter1 = 0;
		uint counter2 = 0;

		// main loop for updating the display and updating the counter
		while (true) {
			set_display(counter1, counter2);
			counter++;

			if(counter>PAUSE_LENGTH){ counter = 0; counter1++;}
			if(counter1>15){ counter1=0; counter2++;}
			if(counter2>15){ counter2=0;}
    }
}
