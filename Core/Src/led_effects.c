/*
 * led_effects.c
 *
 *  Created on: Dec 19, 2024
 *      Author: shili
 */

#include "led_effects.h"
#include "ws2812b.h"

static uint16_t ws2812b_frame[24 * (WS2812B_NUM_LEDS + 2)] = {0};

void InitFrame() {
	for (uint32_t counter = 0; counter < 24 * (WS2812B_NUM_LEDS + 2); ++counter) {
		ws2812b_frame[counter] = 0;
	}
}

// Функция плавной гирлянды
void SetLed() {
	color_hsv_t color = {15, 100, 50};
	WS2812B_SetPixelColor(ws2812b_frame, 0, WS2812B_HSVtoRGB(color));
    WS2812B_UpdateLeds(ws2812b_frame);
}

void ClearLed() {
	color_hsv_t color = {0, 0, 0};
	WS2812B_SetPixelColor(ws2812b_frame, 0, WS2812B_HSVtoRGB(color));
    WS2812B_UpdateLeds(ws2812b_frame);
}
