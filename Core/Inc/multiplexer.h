#ifndef INC_MULTIPLEXER_H_
#define INC_MULTIPLEXER_H_

#include "gpio.h"
#include "stdint.h"

typedef struct {
    GPIO_TypeDef* ports[3];
    uint16_t pins[3];
} tMultiplexer;

void Multiplexer_Init(tMultiplexer* device,
    GPIO_TypeDef* port_a, uint16_t pin_a,
    GPIO_TypeDef* port_b, uint16_t pin_b,
    GPIO_TypeDef* port_c, uint16_t pin_c);

void Multiplexer_SetChannel(uint8_t channel);

#endif // INC_MULTIPLEXER_H_