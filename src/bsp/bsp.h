/*
 * bsp.h
 *
 *  Created on: May 29, 2023
 *      Author: kyung
 */

#ifndef SRC_BSP_BSP_H_
#define SRC_BSP_BSP_H_

#include "def.h"
#include "stm32f1xx_hal.h"


void bspInit(void);
void SystemClock_Config(void);

void delay(uint32_t ms);
uint32_t millis(void);

void Error_Handler(void);

#endif /* SRC_BSP_BSP_H_ */
