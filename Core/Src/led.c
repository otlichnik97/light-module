
#include "led.h"


void Led_Init(tLed* led, eLedType type, eFunction func, tChannel* channel, uint8_t pos) {
    led->type = type;
    led->function = func;
    led->channel = channel;
    led->pos = pos;
    led->color = BLACK;
}

void Led_SetState(tLed* led, bool state) {
    if (led->type == LED_SIMPLE) {
        HAL_GPIO_WritePin(led->channel->power_port, led->channel->power_pin, state);
        return;
    }
    
    if (state) {
        SetLed(led->color);
    }
}
