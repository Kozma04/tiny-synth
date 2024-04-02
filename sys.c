#include "sys.h"

static uint8_t led1, led2;


void io_init(void) {
    PORTA.DIRSET = (1 << 6) | (1 << 5) | (1 << 2);
    PORTB.DIRSET = 1 << 1;
    PORTA.DIRSET = 1 << 5;
    PORTA.OUTSET = 1 << 6;

    PORTB.PIN0CTRL = 0x2; // rising edge interrupt
}

void clk_init(void) {
    // 20mhz osc. source
    CPU_CCP = 0xd8;
    CLKCTRL.MCLKCTRLA = 0;
    // disable prescaler
    CPU_CCP = 0xd8;
    CLKCTRL.MCLKCTRLB = 0;

    // 27 = USART RX, 7 = RTC PIT, 8 = TCA0 OVF
    CPUINT.LVL0PRI = 7; // Lowest priority level 0 int. (level 0 = all except level 1)
    CPUINT.LVL1VEC = 27; // Highest priority interrupt of all (level 1, just one interrupt)
    CPUINT.CTRLA &= ~CPUINT_LVL0RR_bm;
}

void led1_set(uint8_t on) {
    if(on) PORTA.OUTSET = 1 << 2;
    else PORTA.OUTCLR = 1 << 2;
    led1 = on;
}

void led2_set(uint8_t on) {
    if(on) PORTB.OUTSET = 1 << 1;
    else PORTB.OUTCLR = 1 << 1;
    led2 = on;
}

void led1_tgl(void) {
    led1 = !led1;
    led1_set(led1);
}

void led2_tgl(void) {
    led2 = !led2;
    led2_set(led2);
}

ISR(PORTB_PORT_vect) {
    cli();
    led2_set(0);
    _delay_ms(75);
    for(uint8_t i = 0; i < 2; i++) {
        led2_set(1);
        _delay_ms(75);
        led2_set(0);
        _delay_ms(75);
    }
    sei();
    _PROTECTED_WRITE(RSTCTRL.SWRR, 1); // reset MCU
    for(;;);
}
