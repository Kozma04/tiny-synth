#pragma once

#include "device.h"
#include "audio.h"
#include <avr/pgmspace.h>
#include <stdint.h>

#define NULL_INSTRUMENT_ID 24
#define NUM_INSTRUMENTS 25


#define OSC_SIN 0
#define OSC_SAW 1
#define OSC_TRI 2

#define ADSR_STOP 0
#define ADSR_ATTACK 1
#define ADSR_DECAY 2
#define ADSR_SUSTAIN 3
#define ADSR_RELEASE 4


// Attack, Punch, Decay, Sustain and Release envelope
struct adsr_t {
    uint8_t attack; // A delay
    uint8_t decay; // D delay
    uint8_t sustain; // S volume
    uint8_t release; // R delay
    uint8_t punch; // Percent of A delay at which ADSR amplitude jumps at max.

    uint8_t phase; // adsr_phase_t
    uint16_t step;
    uint8_t amplitude;
    uint8_t volume;
    uint8_t rBegin;

    uint16_t rcpA, rcpD, rcpR;
};


// Add an oscillation to the base frequency signal
struct vibrato_t {
    uint8_t speed; // CHANGED FROM uint16_t
    uint16_t amplitude;
    uint8_t osc; // vibrato_osc_t
};

// Multiply the base frequency signal at a fixed point after note start
struct arpeggio_t {
    uint16_t multiply;
    uint16_t trigger;
};

struct slide_t {
    int16_t delta;
    uint16_t retrigger;
};

struct adsr_params_t {
    uint8_t a;
    uint8_t d;
    uint8_t s;
    uint8_t r;
    uint8_t punch;
};

struct instrument_t {
    uint8_t wave;
    uint8_t duty;

    struct vibrato_t vibrato;
    struct arpeggio_t arpeggio;
    struct slide_t slide;
    int16_t sweep;
    struct adsr_params_t adsr;
};

struct voice_t {
    uint16_t base_freq;

    uint16_t effect_phase;
    uint16_t freq;
    uint8_t duty;

    uint8_t instr;
    struct adsr_t adsr;
};


extern volatile struct instrument_t instruments[NUM_INSTRUMENTS];


// Set envelope parameters
void adsr_set(struct adsr_t *adsr, uint8_t attack, uint8_t decay, uint8_t sustain, uint8_t release, uint8_t punch);
// Envelope tick
//void adsr_update(struct adsr_t *adsr);
// Enter attack phase
void adsr_attack(struct adsr_t *adsr);
// Enter attack phase with 1 tick pause
void adsr_attack_pause(struct adsr_t *adsr);
// Enter release phase
void adsr_release(struct adsr_t *adsr);
// Enter release phase
void adsr_reset(struct adsr_t *adsr);

// Voice tick
void voice_update(struct voice_t *voice);
// Reset voice prameters
void voice_reset(struct voice_t *voice);
void voice_set_instr(struct voice_t *voice, uint8_t instr);
void voice_set_null(struct voice_t *voice);

void instrument_reset(struct instrument_t *instr);