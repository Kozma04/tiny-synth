#include "synth.h"


volatile struct instrument_t instruments[NUM_INSTRUMENTS];


void adsr_set(struct adsr_t *adsr, uint8_t attack, uint8_t decay, uint8_t sustain, uint8_t release, uint8_t punch) {
    adsr->attack = attack;
    adsr->decay = decay;
    adsr->sustain = sustain;
    adsr->release = release;
    adsr->punch = ((uint16_t)(attack) * (256 - punch)) >> 8;

    adsr->rcpA = 65280UL / adsr->attack;
    adsr->rcpD = 65280UL / adsr->decay;
    adsr->rcpR = 65280UL / adsr->release;
}

void adsr_attack(struct adsr_t *adsr) {
    //adsr->step = 0, adsr->phase = 0;
    if(adsr->phase != ADSR_STOP) adsr->phase = ADSR_DECAY;
    else adsr->step = 0, adsr->phase = ADSR_ATTACK;
}

void adsr_attack_pause(struct adsr_t *adsr) {
    adsr->step = 0, adsr->phase = ADSR_ATTACK;
}

void adsr_release(struct adsr_t *adsr) {
    adsr->rBegin = adsr->amplitude;
    adsr->step = 0;
    adsr->phase = ADSR_RELEASE;
}

void adsr_reset(struct adsr_t *adsr) {
    adsr->step = 0;
    adsr->phase = ADSR_STOP;
}

void adsr_update(struct adsr_t *adsr) {
    switch(adsr->phase) {
        case ADSR_ATTACK: // attack
        {
            adsr->amplitude = (adsr->step * adsr->rcpA) >> 8;
            if(adsr->step >= adsr->attack || adsr->step == adsr->punch) adsr->amplitude = 255, adsr->step = 0, adsr->phase = ADSR_DECAY;
            break;
        }
        case ADSR_DECAY: // decay
        {
            adsr->amplitude = 255 - ((uint16_t)(255 - adsr->sustain) * ((adsr->step * adsr->rcpD) >> 8) >> 8);
            if(adsr->step >= adsr->decay) adsr->amplitude = adsr->sustain, adsr->phase = ADSR_SUSTAIN;
            break;
        }
        case ADSR_SUSTAIN: // sustain
        {
            adsr->amplitude = adsr->sustain;
            break;
        }
        case ADSR_RELEASE: // release
        {
            adsr->amplitude = adsr->rBegin - (((uint16_t)(adsr->rBegin) * ((adsr->step * adsr->rcpR) >> 8)) >> 8);
            if(adsr->step >= adsr->release) {
                adsr->amplitude = 0, adsr->phase = ADSR_STOP;
            }
            break;
        }
        case ADSR_STOP:
            break;
    }
    adsr->step++;
}


void voice_update(struct voice_t *v) {
    volatile struct instrument_t *instr = &instruments[v->instr];

    int32_t temp = v->base_freq;

    if(instr->slide.retrigger > 0) {
        uint16_t mod = v->effect_phase % instr->slide.retrigger;
        if(mod == 0) {
            temp = v->base_freq;
        }
        else temp += ((int32_t)(instr->slide.delta) * mod) >> 8;
    }
    if(v->effect_phase >= instr->arpeggio.trigger) temp = (temp * instr->arpeggio.multiply) >> 8;

    if(instr->vibrato.speed) {
        uint8_t vib_index = ((v->effect_phase * instr->vibrato.speed) >> 8) & 0xff;
        int8_t wave;

        switch(instr->vibrato.osc) {
            case OSC_SIN:
                temp += ((int32_t)pgm_read_byte_near(sin_lut + vib_index) * instr->vibrato.amplitude) >> 8;
                break;
            case OSC_SAW:
                wave = vib_index;
                temp += ((int32_t)(wave) * instr->vibrato.amplitude) >> 8;
                break;
            case OSC_TRI:
                wave = vib_index + 64;
                if(wave == -128) wave = 127;
                else if(wave < 0) wave = -wave;
                wave -= 64;
                wave *= 2;
                temp += ((int32_t)(wave) * instr->vibrato.amplitude) >> 8;
                break;
        }
    }

    if(instr->sweep) {
        int16_t duty = instr->duty + (((int32_t)(instr->sweep) * v->effect_phase) >> 8);
        if(duty < 1) v->duty = 1;
        else if(duty > 255) v->duty = 255;
        else v->duty = duty & 0xff;
    }
    else v->duty = instr->duty;

    if(temp < 0) v->freq = 0;
    else if(temp > 0xffff) v->freq = 0xffff;
    else v->freq = temp & 0xffff;

    v->effect_phase++;

    adsr_update(&v->adsr);
}

void voice_reset(struct voice_t *voice) {
    voice->effect_phase = 0;
    voice->freq = voice->base_freq;
    adsr_reset(&voice->adsr);
    voice->duty = instruments[voice->instr].duty;
}

void voice_set_instr(struct voice_t *voice, uint8_t instr) {
    if(instr >= NUM_INSTRUMENTS) return;
    voice->instr = instr;
    adsr_set(
        &voice->adsr,
        instruments[instr].adsr.a,
        instruments[instr].adsr.d,
        instruments[instr].adsr.s,
        instruments[instr].adsr.r,
        instruments[instr].adsr.punch
    );
    voice_reset(voice);
}

void voice_set_null(struct voice_t *voice) {
    voice_set_instr(voice, NULL_INSTRUMENT_ID);
}

void instrument_reset(struct instrument_t *instr) {
    if(instr == &instruments[NULL_INSTRUMENT_ID])
        return;

    instr->adsr.a = 1;
    instr->adsr.d = 1;
    instr->adsr.punch = 255;
    instr->adsr.s = 255;
    instr->adsr.r = 1;
    instr->arpeggio.multiply = 256;
    instr->arpeggio.trigger = 0;
    instr->duty = 127;
    instr->slide.delta = 0;
    instr->slide.retrigger = 0;
    instr->sweep = 0;
    instr->vibrato.amplitude = 0;
    instr->vibrato.speed = 0;
    instr->vibrato.osc = OSC_SAW;
    instr->wave = WAVE_SQUARE_gc;
}