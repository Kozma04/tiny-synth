#pragma once

#define N_CMDS 16
#define CMD_BUF_SIZE 32

#include <stdint.h>
#include "device.h"
#include "audio.h"
#include "synth.h"


struct command_t {
    void (*exec)(uint8_t *buf);
    uint8_t id;
    uint8_t mask;
    uint8_t buflen;
};


void cmd_register_handler(struct command_t *cmd);
void cmd_reset(void);
void cmd_receive(uint8_t val);
void cmd_receive_buf(uint8_t *buf, uint8_t len);