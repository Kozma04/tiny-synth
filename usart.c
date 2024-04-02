#include "usart.h"

struct fifo_t {
    uint8_t *buf;
    uint8_t head, tail;
    uint8_t size;
};

static void fifo_put(volatile struct fifo_t *fifo, uint8_t val);
static uint8_t fifo_get(volatile struct fifo_t *fifo);
static uint8_t fifo_available_read(volatile struct fifo_t *fifo);
static uint8_t fifo_available_write(volatile struct fifo_t *fifo);

static volatile uint8_t buf_rx[RX_BUF_SIZE], buf_tx[TX_BUF_SIZE];
static volatile struct fifo_t fifo_read, fifo_write;
static volatile uint8_t to_write, pending_write;
static volatile uint8_t tx_active;

static uint8_t usart_send_next(void) {
    if(!fifo_available_read(&fifo_write))
        return 0;
    char c = buf_tx[fifo_write.tail]; //fifo_get(&fifo_write);
    USART0.TXDATAL = c;
    return 1;
}


void usart_begin(uint32_t baud) {
    fifo_read.buf = buf_rx, fifo_read.size = RX_BUF_SIZE, fifo_read.head = 0, fifo_read.tail = 0;
    fifo_write.buf = buf_tx, fifo_write.size = TX_BUF_SIZE, fifo_write.head = 0, fifo_write.tail = 0;

    cli();
    USART0.BAUD = 694; // (float)(F_CPU * 64.0 / (16.0 * baud) + 0.5);
    USART0.CTRLC = USART_CMODE_ASYNCHRONOUS_gc | USART_SBMODE_1BIT_gc | USART_PMODE_DISABLED_gc | USART_CHSIZE_8BIT_gc;
    PORTB.DIRCLR = 1 << 3;
    PORTB.DIRSET = 1 << 2;
    PORTB.PIN3CTRL |= PORT_PULLUPEN_bm;
    USART0.CTRLB = USART_RXEN_bm | USART_TXEN_bm;
    USART0.CTRLA = USART_RXCIE_bm | USART_TXCIE_bm | USART_DREIE_bm;
    sei();
}

volatile uint8_t usart_available(void) {
    return fifo_available_read(&fifo_read);
}

volatile uint8_t usart_read(void) {
    return fifo_get(&fifo_read);
}

volatile uint8_t usart_peek(void) {
    return fifo_read.buf[fifo_read.tail];
}

void usart_write(uint8_t val) {
    fifo_put(&fifo_write, val);
    tx_active = 1;
    USART0.CTRLA |= USART_DREIE_bm;
}

void usart_write_str(const char *str) {
    uint16_t i = 0;
    while(str[i])
        usart_write(str[i++]);
}

void usart_flush(void) {
    while(tx_active)
        USART0.CTRLA |= USART_DREIE_bm;
}


static void fifo_put(volatile struct fifo_t *fifo, uint8_t val) {
    if(fifo->head + 1 == fifo->tail || (fifo->head + 1 == fifo->size && fifo->tail == 0))
        return;
    fifo->buf[fifo->head] = val;

    //cli();
    fifo->head++;
    if(fifo->head == fifo->size) fifo->head = 0;
    //sei();
}

static uint8_t fifo_get(volatile struct fifo_t *fifo) {
    if(fifo->head == fifo->tail)
        return 0;
    uint8_t val = fifo->buf[fifo->tail];

    cli();
    fifo->tail++;
    if(fifo->tail == fifo->size) fifo->tail = 0;
    sei();
    return val;
}

static uint8_t fifo_available_read(volatile struct fifo_t *fifo) {
    if(fifo->tail <= fifo->head)
        return fifo->head - fifo->tail;
    //else if(fifo->tail == fifo->head)
    //    return 0;
    return fifo->size - fifo->tail + fifo->head;
}

static uint8_t fifo_available_write(volatile struct fifo_t *fifo) {
    uint8_t av_write = fifo->size - fifo_available_read(fifo);
    if(fifo->head == fifo->size - 1 && fifo->tail == 0) av_write--;
    return av_write;
}

ISR(USART0_RXC_vect) {
    uint8_t data = USART0.RXDATAL;
    fifo_put(&fifo_read, data);
}

ISR(USART0_DRE_vect) {
    if(fifo_available_read(&fifo_write)) {
        tx_active = 1;
        usart_send_next();
        fifo_get(&fifo_write);
    }
    else {
        tx_active = 0;
        USART0.CTRLA &= ~USART_DREIE_bm;
    }
}

ISR(USART0_TXC_vect) {
    USART0.STATUS |= USART_TXCIF_bm;
}