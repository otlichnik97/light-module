
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

void Multiplexer_SetChannel(uint8_t channel) {

}
