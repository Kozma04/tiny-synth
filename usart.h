
#pragma once

#define TX_BUF_SIZE 32
#define RX_BUF_SIZE 32

#include "device.h"
#include <util/delay.h>
#include <stdint.h>


void usart_begin(uint32_t baud);

volatile uint8_t usart_available(void);
volatile uint8_t usart_read(void);

void usart_write(uint8_t val);
void usart_write_str(const char *str);
void usart_flush(void);
