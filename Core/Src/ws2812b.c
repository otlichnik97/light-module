/*
 * ws2812b.c
 *
 *  Created on: Sep 19, 2023
 *      Author: Alexander
 */

#include "ws2812b.h"
#include "math.h"

extern TIM_HandleTypeDef htim2;

color_rgb_t WS2812B_HSVtoRGB(color_hsv_t color_hsv)
{
	color_rgb_t color_rgb = {0,0,0};

	double M = color_hsv.value * 2.55;
	double m = M * (100 - color_hsv.saturate) / 100.0;
	double z = (M - m)*(1 - fabs(fmod((color_hsv.hue/60.0), 2.0) - 1));

	if (color_hsv.hue >= 0  && color_hsv.hue < 60)
	{
		color_rgb.red = (uint8_t) M;
		color_rgb.green = (uint8_t) (z + m);
		color_rgb.blue = (uint8_t) m;
	}
	else if (color_hsv.hue >= 60  && color_hsv.hue < 120)
	{
		color_rgb.red = (uint8_t) (z + m);
		color_rgb.green = (uint8_t) M;
		color_rgb.blue = (uint8_t) m;
	}
	else if (color_hsv.hue >= 120  && color_hsv.hue < 180)
	{
		color_rgb.red = (uint8_t) m;
		color_rgb.green = (uint8_t) M;
		color_rgb.blue = (uint8_t) (z + m);
	}
	else if (color_hsv.hue >= 180  && color_hsv.hue < 240)
	{
		color_rgb.red = (uint8_t) m;
		color_rgb.green = (uint8_t) (z + m);
		color_rgb.blue = (uint8_t) M;
	}
	else if (color_hsv.hue >= 240  && color_hsv.hue < 300)
	{
		color_rgb.red = (uint8_t) (z + m);
		color_rgb.green = (uint8_t) m;
		color_rgb.blue = (uint8_t) M;
	}
	else if (color_hsv.hue >= 300  && color_hsv.hue < 360)
	{
		color_rgb.red = (uint8_t) M;
		color_rgb.green = (uint8_t) m;
		color_rgb.blue = (uint8_t) (z + m);
	}
	return color_rgb;
}

void WS2812B_SetPixelColor(uint16_t* frame, uint8_t pixel, color_rgb_t color)
{
	if (pixel < WS2812B_NUM_LEDS)
	{
		uint32_t temp = (color.green<<16) | (color.red<<8) | (color.blue);
		for (uint8_t counter = 0; counter < 24; ++counter)
		{
			if (temp & (1 << counter))
				frame[(23-counter) + (pixel + 2) * 24] = WS2812B_BIT_1;
			else
				frame[(23-counter) + (pixel + 2) * 24] = WS2812B_BIT_0;
		}
	}
}

void WS2812B_SetFullColor(uint16_t* frame, color_rgb_t color)
{
	for (uint8_t pixel = 0; pixel < WS2812B_NUM_LEDS; pixel++)
		WS2812B_SetPixelColor(frame, pixel, color);
}

void WS2812B_UpdateLeds(uint16_t* frame)
{
	HAL_TIM_PWM_Start_DMA(&htim2, TIM_CHANNEL_1, (uint32_t*)frame, 24*(WS2812B_NUM_LEDS+2)+1); // почему-то здесь очень нужен +1. Видимо, особенности DMA
}

void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim)
{
	if (htim->Instance == TIM2) {
		HAL_TIM_PWM_Stop_DMA(htim, TIM_CHANNEL_1);
	}
}
