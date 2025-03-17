
#include "multiplexer.h"

void Multiplexer_Init(tMultiplexer* device,
                      GPIO_TypeDef* port_a, uint16_t pin_a,
                      GPIO_TypeDef* port_b, uint16_t pin_b,
                      GPIO_TypeDef* port_c, uint16_t pin_c) {
    device->ports[0] = port_a;
    device->ports[1] = port_b;
    device->ports[2] = port_c;
    device->pins[0] = pin_a;
    device->pins[1] = pin_b;
    device->pins[2] = pin_c;
}

void Multiplexer_SetChannel(tMultiplexer* device, uint8_t channel) {
    // CBA: 111 - 1 канал, 110 - 2 канал, 101 - 3 канал, 100 - 4 канал, 011, 010, 001, 000
    channel = 7 - channel;
  
    HAL_GPIO_WritePin(device->ports[0], device->pins[0], channel & 0b001);
    HAL_GPIO_WritePin(device->ports[1], device->pins[1], channel & 0b010);
    HAL_GPIO_WritePin(device->ports[2], device->pins[2], channel & 0b100);
}
