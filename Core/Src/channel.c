
#include "channel.h"

void Channel_Init(tChannel* channel, eChannelType type, uint8_t leds) {
    if (type == CHANNEL_SIMPLE) {
        channel->type = CHANNEL_SIMPLE;
        leds = 1;
    }
}

void Channel_SetPowerPort(tChannel* channel, GPIO_TypeDef* power_port, uint16_t power_pin) {
    channel->power_port = power_port;
    channel->power_pin = power_pin;
}