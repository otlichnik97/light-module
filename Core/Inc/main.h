/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define ON_OFF_Pin GPIO_PIN_13
#define ON_OFF_GPIO_Port GPIOC
#define ADDR_A_Pin GPIO_PIN_1
#define ADDR_A_GPIO_Port GPIOA
#define ADDR_C_Pin GPIO_PIN_4
#define ADDR_C_GPIO_Port GPIOA
#define ADDR_B_Pin GPIO_PIN_2
#define ADDR_B_GPIO_Port GPIOB
#define USB_DETECT_Pin GPIO_PIN_12
#define USB_DETECT_GPIO_Port GPIOB
#define GYRO_INT1_Pin GPIO_PIN_13
#define GYRO_INT1_GPIO_Port GPIOB
#define SYS_LED_1_Pin GPIO_PIN_14
#define SYS_LED_1_GPIO_Port GPIOB
#define SYS_LED_2_Pin GPIO_PIN_15
#define SYS_LED_2_GPIO_Port GPIOB
#define BUTTON_Pin GPIO_PIN_12
#define BUTTON_GPIO_Port GPIOA
#define PWR_CH_8_Pin GPIO_PIN_15
#define PWR_CH_8_GPIO_Port GPIOA
#define PWR_CH_7_Pin GPIO_PIN_3
#define PWR_CH_7_GPIO_Port GPIOB
#define PWR_CH_6_Pin GPIO_PIN_4
#define PWR_CH_6_GPIO_Port GPIOB
#define PWR_CH_5_Pin GPIO_PIN_5
#define PWR_CH_5_GPIO_Port GPIOB
#define PWR_CH_4_Pin GPIO_PIN_6
#define PWR_CH_4_GPIO_Port GPIOB
#define PWR_CH_3_Pin GPIO_PIN_7
#define PWR_CH_3_GPIO_Port GPIOB
#define PWR_CH_2_Pin GPIO_PIN_8
#define PWR_CH_2_GPIO_Port GPIOB
#define PWR_CH_1_Pin GPIO_PIN_9
#define PWR_CH_1_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
