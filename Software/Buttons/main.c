/**
 * Copyright (c) 2021 James Horton.
 *
 *
 */

#include "pico/stdlib.h"

#define LOOKUP_TABLE_LENGTH 100


int main() {
		//const uint SEVEN_SEGMENT_PINS[] = {9,10,13,15,8,11,12,14};
		//const uint SEVEN_SEGMENT_PINS[] = {12,11,8,15,13,10,9,14};
		const uint SEVEN_SEGMENT_PINS[] = {9,11,13,15,8,10,12,14};
		//const uint BUTTON_PINS[] = {2,3,18,19,16,17,20,21};
		const uint BUTTON_PINS[] = {2,18,16,20,3,19,17,21};
		const uint CLK_PIN = 9;

		uint8_t lookup_table[LOOKUP_TABLE_LENGTH];

		for(int x; x<LOOKUP_TABLE_LENGTH; x++){
			lookup_table[x] = LOOKUP_TABLE_LENGTH-x;
		}

		// The output to the system
		for(int x = 0; x<8; x++) {
				gpio_init(SEVEN_SEGMENT_PINS[x]);
				gpio_set_dir(SEVEN_SEGMENT_PINS[x], GPIO_OUT);
				gpio_put(SEVEN_SEGMENT_PINS[x],0);
		}

		// Set the pins to input
		for(int x = 0; x<8; x++) {
				gpio_init(BUTTON_PINS[x]);
				gpio_set_dir(BUTTON_PINS[x], GPIO_IN);
		}

		uint8_t temp = 0b0000000;
		uint counter = 0;
		uint8_t input1 = 0;
		uint8_t input2 = 0;

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

		while (true) {

			// Read the values from the buttons
			input1 = 0;
			for(int x = 0; x<4; x++) {
				input1 = (gpio_get(BUTTON_PINS[x])<<x) + input1;
			}
			input2 = 0;
			for(int x = 0; x<4; x++) {
				input2 = (gpio_get(BUTTON_PINS[x+4])<<x) + input2;
			}

			//for the first digit
			for(int x = 0; x<7; x++) {
        gpio_put(SEVEN_SEGMENT_PINS[x], (characters[input1] >> x) & 1U);
			}

			gpio_put(SEVEN_SEGMENT_PINS[7], 1);
			sleep_ms(10);

			//for the second digit
			for(int x = 0; x<7; x++) {
				gpio_put(SEVEN_SEGMENT_PINS[x], (characters[input2] >> x) & 1U);
			}

			gpio_put(SEVEN_SEGMENT_PINS[7], 0);
			sleep_ms(10);

    }
}
