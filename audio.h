#pragma once

#include <stdint.h>
#include <avr/pgmspace.h>
#include "device.h"


struct channel_t {
    uint8_t wave;
    uint8_t duty;
    uint8_t amplitude;
    uint16_t phase;
    uint16_t freq_inc;
};

typedef enum {
    DACREF_0V55,
    DACREF_1V5,
    DACREF_2V5,
    DACREF_4V34
} dac_vref_t;

//extern const volatile uint8_t dac_out_lut[256];
extern const int8_t sin_lut[256] PROGMEM;
extern volatile uint8_t pcm_a[256], pcm_b[256];
extern volatile uint8_t dac_out_scale;
extern volatile uint8_t dac_out_val;
extern volatile struct channel_t channels[NUM_CHANNELS];

void audio_init();
void audio_mute(uint8_t mute);
void audio_dac_vref(dac_vref_t vref);
