#include "cmd.h"
#include "usart.h"


static volatile uint8_t buf[CMD_BUF_SIZE];
static volatile struct command_t *commands[N_CMDS];
static uint8_t n_commands;

static struct command_t *current;
static uint8_t pos;


void cmd_register_handler(struct command_t *cmd) {
    if(n_commands < N_CMDS)
        commands[n_commands++] = cmd;
}

void cmd_reset(void) {
    pos = 0;
    current = 0;
}

void cmd_receive(uint8_t val) {
    buf[pos++] = val;
    if(pos == 1) {
        current = 0;
        for(uint8_t i = 0; i < n_commands; i++) {
            if(commands[i]->id == (val & commands[i]->mask)) {
                current = commands[i];
                break;
            }
        }
        if(!current) {
            led2_set(1);
            pos = 0;
        }
    }
    if(current && pos == current->buflen) {
        led1_tgl();
        current->exec(buf);
        usart_write('K');
        pos = 0;
    }
}

void cmd_receive_buf(uint8_t *buf, uint8_t len) {
    for(uint8_t i = 0; i < len; i++)
        receive(*(buf++));
}