#pragma once

// MCU related
#ifndef __AVR_ATtiny1614__
    #define __AVR_ATtiny1614__
#endif

#define F_CPU 20000000UL

// Synth related
#define SAMPLE_RATE_F 44100.f
#define SAMPLE_RATE   44100

#define WAVE_SQUARE_bp    0
#define WAVE_SAWTOOTH_bp  1
#define WAVE_NOISE_bp     2
#define WAVE_TRIANGLE_bp  3
#define WAVE_PCM_A_bp     4
#define WAVE_PCM_B_bp     5
#define WAVE_SQUARE_gc   (1 << WAVE_SQUARE_bp)
#define WAVE_SAWTOOTH_gc (1 << WAVE_SAWTOOTH_bp)
#define WAVE_NOISE_gc    (1 << WAVE_NOISE_bp)
#define WAVE_TRIANGLE_gc (1 << WAVE_TRIANGLE_bp)
#define WAVE_PCM_A_gc    (1 << WAVE_PCM_A_bp)
#define WAVE_PCM_B_gc    (1 << WAVE_PCM_B_bp)

#define NUM_CHANNELS      8
#define FREQ_INC(freq) (0xFFFF / SAMPLE_RATE_F * freq)
#define FREQ_INC_NOISE(freq) (0xFFFF / (0xFFFF) / SAMPLE_RATE_F * freq)
#define INTERRUPT_PER(sample_rate, prescaler, cpuclk) (cpuclk / prescaler / sample_rate)


#include <avr/io.h>
#include <avr/interrupt.h>