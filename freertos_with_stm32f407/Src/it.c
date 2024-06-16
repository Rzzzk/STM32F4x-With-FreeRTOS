/*
 * it.c
 *
 *  Created on: Feb 19, 2024
 *      Author: rezk
 */


#include "main.h"


extern USART_Handle_t aUSART2_hn;

void USART2_IRQHandler(void)
{
	USART_IRQHandling(&aUSART2_hn);
}
