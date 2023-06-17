/*
 * ap.c
 *
 *  Created on: May 29, 2023
 *      Author: kyung
 */


#include "ap.h"


void apInit(void)
{
  uartOpen(_DEF_UART1, 19200);

}

void apMain(void)
{
  uint32_t pre_time;
  uint32_t pre_baud;

  pre_baud = uartGetBaud(_DEF_UART1);

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

    if(uartAvailable(_DEF_UART1) > 0)
    {
      uint8_t rx_data;
      rx_data = uartRead(_DEF_UART1);

      uartPrintf(_DEF_UART1, "RxData : %c 0x%x\n", rx_data, rx_data);
    }

    if(uartGetBaud(_DEF_UART1) != pre_baud)
    {
      pre_baud = uartGetBaud(_DEF_UART1);
      uartPrintf(_DEF_UART1, "ChangedBaud : %d\n", uartGetBaud(_DEF_UART1));
    }
  }
}
