#include "handlers.h"

static struct voice_t *voices;


static void amp_mute(uint8_t *buf);
static void dac_vref(uint8_t *buf);
static void note_on(uint8_t *buf);
static void note_off(uint8_t *buf);
static void note_on_2(uint8_t *buf);
static void assign_instr(uint8_t *buf);
static void set_vol(uint8_t *buf);
static void modify_instr(uint8_t *buf);
static void set_pcm(uint8_t *buf);

static struct command_t cmd_dac_vref     = {dac_vref    , 0b11110000, 0xff, 2 };
static struct command_t cmd_amp_mute     = {amp_mute    , 0b11110001, 0xff, 2 };
static struct command_t cmd_note_on      = {note_on     , 0b00010000, 0xf0, 3 };
static struct command_t cmd_note_off     = {note_off    , 0b00100000, 0xf0, 1 };
static struct command_t cmd_note_on_2    = {note_on_2   , 0b00110000, 0xf0, 3 }; // new command
static struct command_t cmd_set_vol      = {set_vol     , 0b01000000, 0xf0, 2 };
static struct command_t cmd_assign_instr = {assign_instr, 0b01010000, 0xf0, 2 }; // id changed
static struct command_t cmd_modify_instr = {modify_instr, 0b01100000, 0xff, 22}; // id changed
static struct command_t cmd_set_pcm      = {set_pcm     , 0b01110000, 0xfe, 1 }; // new command



void handlers_init(struct voice_t *v) {
    voices = v;

    cmd_register_handler(&cmd_dac_vref);
    cmd_register_handler(&cmd_amp_mute);
    cmd_register_handler(&cmd_note_on);
    cmd_register_handler(&cmd_note_off);
    cmd_register_handler(&cmd_note_on_2);
    cmd_register_handler(&cmd_set_vol);
    cmd_register_handler(&cmd_assign_instr);
    cmd_register_handler(&cmd_modify_instr);
    cmd_register_handler(&cmd_set_pcm);
}


static void amp_mute(uint8_t *buf) {
    audio_mute(buf[1]);
}

static void dac_vref(uint8_t *buf) {
    audio_dac_vref((dac_vref_t)buf[1]);
}

static void note_on(uint8_t *buf) {
    uint8_t channel = buf[0] & 7;
    uint16_t freq_in = (uint16_t)buf[1] | (buf[2] << 8);
    struct instrument_t *ins = &instruments[voices[channel].instr];
    uint16_t freq = FREQ_INC(freq_in);
    voices[channel].base_freq = freq;
    adsr_set(
        &voices[channel].adsr,
        ins->adsr.a,
        ins->adsr.d,
        ins->adsr.s, 
        ins->adsr.r,
        ins->adsr.punch
    );
    voice_reset(&voices[channel]);
    adsr_attack(&voices[channel].adsr);
}

static void note_on_2(uint8_t *buf) {
    uint8_t channel = buf[0] & 7;
    uint16_t freq_in = (uint16_t)buf[1] | (buf[2] << 8);
    uint16_t freq = FREQ_INC(freq_in);
    struct instrument_t *ins = &instruments[voices[channel].instr];

    voices[channel].base_freq = freq;
    adsr_set(
        &voices[channel].adsr,
        ins->adsr.a,
        ins->adsr.d,
        ins->adsr.s, 
        ins->adsr.r,
        ins->adsr.punch
    );
    voice_reset(&voices[channel]);
    adsr_attack_pause(&voices[channel].adsr);
}

static void note_off(uint8_t *buf) {
    uint8_t channel = buf[0] & 7;
    adsr_release(&voices[channel].adsr);
}

static void set_vol(uint8_t *buf) {
    uint8_t channel = buf[0] & 7;
    uint8_t vol = buf[1];
    voices[channel].adsr.volume = vol;
}

static void assign_instr(uint8_t *buf) {
    uint8_t channel = buf[0] & 7;
    uint8_t instr = buf[1] % NUM_INSTRUMENTS;
    voice_set_instr(&voices[channel], instr);
}

static void modify_instr(uint8_t *buf) {
    uint8_t id = buf[1] % NUM_INSTRUMENTS;
    if(id == NULL_INSTRUMENT_ID)
        return;
    struct instrument_t *ins = &instruments[id];
    ins->wave = buf[2];
    ins->duty = buf[3];
    ins->vibrato.amplitude = buf[4] | (buf[5] << 8);
    ins->vibrato.speed = buf[6];
    ins->arpeggio.multiply = buf[7] | (buf[8] << 8);
    ins->arpeggio.trigger = buf[9] | (buf[10] << 8);
    ins->slide.delta = buf[11] | (buf[12] << 8);
    ins->slide.retrigger = buf[13] | (buf[14] << 8);
    ins->sweep = buf[15] | (buf[16] << 8);
    ins->adsr.a = buf[17];
    ins->adsr.d = buf[18];
    ins->adsr.s = buf[19];
    ins->adsr.r = buf[20];
    ins->adsr.punch = buf[21];
}

static void set_pcm(uint8_t *buf) {
    uint8_t id = buf[0] & 1;
    uint8_t rx;
    volatile uint8_t *pcm_buf = id == 0 ? pcm_a : pcm_b;
    for(uint16_t i = 0; i < 256; i++) {
        while(!usart_available());
        rx = usart_read();
        *pcm_buf++ = rx;
    }
}