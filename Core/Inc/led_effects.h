/*
 * led_effects.h
 *
 *  Created on: Dec 19, 2024
 *      Author: shili
 */

#ifndef INC_LED_EFFECTS_H_
#define INC_LED_EFFECTS_H_

#include "main.h"
#include "common.h"
#include "ws2812b.h"

static color_hsv_t BLACK = {0, 0, 0};

void InitFrame();
void SetLed(color_hsv_t color);
void ClearLed();

#endif /* INC_LED_EFFECTS_H_ */
