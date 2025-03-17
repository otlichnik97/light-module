#ifndef INC_LED_H_
#define INC_LED_H_

#include "main.h"
#include "common.h"
#include "channel.h"
#include "led_effects.h"

#include "stdint.h"
#include "stdbool.h"

typedef enum {
    LED_SIMPLE,
    LED_DIGITAL
} eLedType;

typedef struct {
    eLedType type;
    eFunction function;
    tChannel* channel; // указатель на канал в котором светодиод
    uint8_t pos;
    color_hsv_t color;
} tLed;

void Led_Init(tLed* led, eLedType type, eFunction func, tChannel* channel, uint8_t pos);

void Led_SetState(tLed* led, bool state);


#endif //INC_LED_H_