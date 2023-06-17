/*
 * ap.c
 *
 *  Created on: May 29, 2023
 *      Author: kyung
 */


#include "ap.h"



extern uint32_t cdcAvailable(void);
extern uint8_t cdcRead(void);
extern void cdcDataIn(uint8_t rx_data);
extern uint32_t cdcWrite(uint8_t *p_data, uint32_t length);







void apInit(void)
{


}

void apMain(void)
{
  uint32_t pre_time;

  pre_time = millis();

  while(1)
  {
//    ledOn(_DEF_LED1);

    if(millis() - pre_time >= 500)
    {
      ledToggle(_DEF_LED1);
//      CDC_Transmit_FS("test\n", 6);
      pre_time = millis();
    }

    if(cdcAvailable() > 0)
    {
      uint8_t rx_data;
      rx_data = cdcRead();
      cdcWrite((uint8_t *)"RX_Data : ", 10);
      cdcWrite(&rx_data, 1);
      cdcWrite((uint8_t *)"\n", 2);
    }
  }
}
