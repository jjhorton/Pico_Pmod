/**
 * Copyright (c) 2020 Raspberry Pi (Trading) Ltd.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include "pico/stdlib.h"

#define LOOKUP_TABLE_LENGTH 256

int main() {
		const uint LED_PINs[] = {0,1,2,3,4,5,6,7};
		const uint CLK_PIN = 9;

		uint8_t lookup_table[LOOKUP_TABLE_LENGTH];

		for(int x; x<LOOKUP_TABLE_LENGTH; x++){
			lookup_table[x] = LOOKUP_TABLE_LENGTH-x;
		}

		for(int x = 0; x<8; x++) {
				gpio_init(LED_PINs[x]);
				gpio_set_dir(LED_PINs[x], GPIO_OUT);
		}

		uint8_t temp = 0;
		uint counter = 0;

		while (true) {

			//temp = lookup_table[counter];
			for(int x = 0; x<8; x++) {
        gpio_put(LED_PINs[x], (lookup_table[counter] >> x) & 1U);
			}
			sleep_ms(250);
			counter++;

			if(counter>LOOKUP_TABLE_LENGTH){ counter = 0; }

    }
}
