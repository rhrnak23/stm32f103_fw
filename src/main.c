/*
 * main.c
 *
 *  Created on: Jun 7, 2023
 *      Author: kyung
 */


#include "main.h"

int main(void)
{
  hwInit();
  apInit();

  apMain();

  return 0;
}
