
#include "stdlib.h"

#include "main.h"
#include "app.h"
#include "channel.h"

tChannel channels[NUM_CHANNELS];

int App_Init() {
    InitFrame();
    // CBA: 111 - 1 канал, 110 - 2 канал, 101 - 3 канал, 100 - 4 канал
  
    HAL_GPIO_WritePin(ADDR_A_GPIO_Port, ADDR_A_Pin, RESET);
    HAL_GPIO_WritePin(ADDR_B_GPIO_Port, ADDR_B_Pin, RESET);
    HAL_GPIO_WritePin(ADDR_C_GPIO_Port, ADDR_C_Pin, SET);
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