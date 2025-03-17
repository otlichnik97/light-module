#ifndef INC_LED_H_
#define INC_LED_H_

#include "main.h"
#include "common.h"

#include "stdint.h"


typedef enum {
    LED_SIMPLE,
    LED_DIGITAL
} eLedType;

typedef struct {
    eLedType type;
    eFunction function;
    uint8_t id;
} tLed;

void Led_Init(tLed* led, eLedType type, eFunction func);


#endif //INC_LED_H_