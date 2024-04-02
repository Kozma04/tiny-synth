#include "rtc.h"
#include <util/delay.h>

volatile uint32_t rtc_ticks = 0;
void (*rtc_yield)(void) = 0;

void rtc_init(void) {
    RTC.CLKSEL = RTC_CLKSEL_INT32K_gc;
    RTC.CTRLA = RTC_RTCEN_bm;
    RTC.PITINTCTRL = RTC_PI_bm;
    RTC.PITCTRLA = RTC_PERIOD_CYC512_gc | RTC_PITEN_bm; // interrupt every 3.9062 ms
}

void rtc_wait(uint32_t millis) {
    uint32_t target = rtc_millis() + millis;
    while(rtc_millis() < target)
        rtc_yield_internal();
}

void rtc_wait_ticks(uint32_t ticks) {
    uint32_t target = rtc_ticks + ticks;
    while(rtc_ticks < target)
        rtc_yield_internal();
}

void rtc_yield_internal(void) {
    if(rtc_yield)
        (*rtc_yield)();
}

uint32_t rtc_millis(void) {
    return rtc_ticks * (RTC_PIT_PER * 1000.f);
}

ISR(RTC_PIT_vect) {
    RTC.PITINTFLAGS = RTC_PI_bm;
    RTC.CNT = 0;
    rtc_ticks++;
    rtc_interrupt();
}
