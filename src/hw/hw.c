/*
 * hw.c
 *
 *  Created on: May 29, 2023
 *      Author: kyung
 */


#include "hw.h"

void hwInit(void)
{
  bspInit();
  rtcInit();// Backup Register(BKUP) 설정하려고 사용

  resetInit();
  ledInit();
  usbInit();
  uartInit();
}
