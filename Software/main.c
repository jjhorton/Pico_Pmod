/**
 * Copyright (c) 2020 Raspberry Pi (Trading) Ltd.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include "pico/stdlib.h"

#define look_up_table_length = 256;

int main() {
		const uint LED_PINs[] = {0,1,2,3,4,5,6,7};
		const uint CLK_PIN = 9;


		for(int x = 0; x<8; x++) {
				gpio_init(LED_PINs[x]);
				gpio_set_dir(LED_PINs[x], GPIO_OUT);
		}

		uint temp = 0;

		while (true) {
			temp = 0;
			for(int x = 0; x<8; x++) {
        gpio_put(LED_PINs[x], temp);
				temp = !temp;
			}
			sleep_ms(250);

			temp = 1;
			for(int x = 0; x<8; x++) {
        gpio_put(LED_PINs[x], temp);
				temp = !temp;
			}
      sleep_ms(250);
    }
}
