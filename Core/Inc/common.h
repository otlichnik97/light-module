#ifndef INC_COMMON_H_
#define INC_COMMON_H_

#define MAX_CHANNEL_LEDS    4
#define MAX_CHANNEL         8

typedef enum {
    FUNC_STOP,
    FUNC_RIGHT_TURN,
    FUNC_LEFT_TURN,
    FUNC_ALARM,
    FUNC_PARKING_LIGHT,
    FUNC_PASSING_LIGHT,
    FUNC_MAIN_LIGHT
} eFunction;

#endif // INC_COMMON_H_