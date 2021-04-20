/**
 * Copyright (c) 2020 Raspberry Pi (Trading) Ltd.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include "pico/stdlib.h"

int main() {
    const uint LED_PIN_0 = 0;
		const uint LED_PIN_1 = 1;

    gpio_init(LED_PIN_0);
		gpio_init(LED_PIN_1);

    gpio_set_dir(LED_PIN_0, GPIO_OUT);
		gpio_set_dir(LED_PIN_1, GPIO_OUT);

		while (true) {
        gpio_put(LED_PIN_0, 1);
				gpio_put(LED_PIN_1, 0);
        sleep_ms(250);
				gpio_put(LED_PIN_0, 0);
        gpio_put(LED_PIN_1, 1);
        sleep_ms(250);
    }
}
