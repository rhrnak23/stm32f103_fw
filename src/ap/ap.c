/*
 * ap.c
 *
 *  Created on: May 29, 2023
 *      Author: kyung
 */


#include "ap.h"


extern uint8_t CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);

void apInit(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_SET);

  /*Configure GPIO pin : PC13 */
  GPIO_InitStruct.Pin = GPIO_PIN_13;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

}

void apMain(void)
{
//  uint32_t pre_time;
//
//  pre_time = millis();

  while(1)
  {

    ledToggle(_DEF_LED1);
    delay(500);
    CDC_Transmit_FS("test\n", 6);
//    if(millis() - pre_time >= 500)
//    {
//      pre_time = millis();
//    }
  }
}
