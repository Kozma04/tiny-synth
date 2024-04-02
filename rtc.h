#pragma once

#include "device.h"
#include <avr/io.h>
#include <avr/interrupt.h>

#include <stdint.h>

#define RTC_TICKS_PER_SEC 64
#define RTC_PIT_PER (1.f / (RTC_TICKS_PER_SEC))


extern volatile uint32_t rtc_ticks;
extern void (*rtc_yield)(void);
extern void rtc_interrupt(void);

extern void rtc_init(void);
extern void rtc_wait_ticks(uint32_t ticks);
extern void rtc_wait(uint32_t millis);
extern uint32_t rtc_millis(void);

void rtc_yield_internal(void);
