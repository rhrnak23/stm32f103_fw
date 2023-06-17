/*
 * led.h
 *
 *  Created on: 2023. 5. 31.
 *      Author: kyung
 */

#ifndef SRC_COMMON_HW_INCLUDE_LED_H_
#define SRC_COMMON_HW_INCLUDE_LED_H_

#include "hw_def.h"

#ifdef _USE_HW_LED  //led 사용 여부

#define LED_MAX_CH            HW_LED_MAX_CH // led 채널 개수

bool ledInit(void);
void ledOn(uint8_t ch);
void ledOff(uint8_t ch);
void ledToggle(uint8_t ch);

#endif

#endif /* SRC_COMMON_HW_INCLUDE_LED_H_ */
