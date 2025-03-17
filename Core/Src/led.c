
#include "led.h"

void Led_Init(tLed* led, eLedType type, eFunction func) {
    led->type = type;
    led->function = func;
}
