
#include "stdlib.h"

#include "main.h"
#include "app.h"
#include "channel.h"

tChannel channels[NUM_CHANNELS];

int App_InitChannels(tChannel* channels);


int App_Init() {
    InitFrame();

    HAL_GPIO_WritePin(PWR_CH_1_GPIO_Port, PWR_CH_1_Pin, RESET);
    HAL_GPIO_WritePin(PWR_CH_2_GPIO_Port, PWR_CH_2_Pin, RESET);
    HAL_GPIO_WritePin(PWR_CH_3_GPIO_Port, PWR_CH_3_Pin, RESET);
    HAL_GPIO_WritePin(PWR_CH_4_GPIO_Port, PWR_CH_4_Pin, RESET);

    // сбросить питание всех каналов

    

}

int App_Run(){
    HAL_GPIO_WritePin(PWR_CH_1_GPIO_Port, PWR_CH_1_Pin, RESET);
	SetLed();
	HAL_Delay(500);
	HAL_GPIO_WritePin(PWR_CH_1_GPIO_Port, PWR_CH_1_Pin, SET);
	ClearLed();
	HAL_Delay(500);
}

int App_ErrorHandler() {

}

