#pragma once

#include "device.h"
#include <avr/io.h>
#include <util/delay.h>
#include <stdint.h>


void io_init(void);
void clk_init(void);

void led1_set(uint8_t on);
void led2_set(uint8_t on);
void led1_tgl(void);
void led2_tgl(void);