#ifndef INC_CHANNEL_H_
#define INC_CHANNEL_H_

#include "main.h"
#include "gpio.h"
#include "led.h"
#include "common.h"

#include "stdint.h"

typedef enum {
    CHANNEL_SIMPLE,
    CHANNEL_DIGITAL
} eChannelType;


typedef struct {
    eChannelType type;
    uint8_t num_leds;
    tLed leds[MAX_CHANNEL_LEDS];
    GPIO_TypeDef* power_port;
    uint16_t power_pin;
} tChannel;

void Channel_Init(tChannel* channel, eChannelType type, uint8_t leds);
void Channel_SetPowerPort(tChannel* channel, GPIO_TypeDef* power_port, uint16_t power_pin);

#endif // INC_CHANNEL_H_