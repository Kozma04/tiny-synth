#include "device.h"
#include <avr/io.h>


.global TCA0_OVF_vect
.extern channels
.extern dac_out_lut
.global dac_out_scale
.global dac_out_val
.global pcm_a
.global pcm_b


TCA0_OVF_vect:
    push r0
    push r1
    push r2 ; SREG
    push r16 ; waveform / duty cycle / amplitude / lut-based DAC output
    push r17 ; channel index / interrupt clear flags
    push r18 ; phase low / high / channel output / DAC output low
    push r19 ; freq inc. low / high / DAC output high
    push r20 ; DAC pre-output low
    push r21 ; DAC pre-output high
    push r22 ; empty register
    push r23 ; noise register
    push r28 ; YL
    push r29 ; YH
    push r30 ; ZL
    push r31 ; ZH
    in r2, CPU_SREG

    ldi r17, TCA_SINGLE_OVF_bm
    sts TCA0_SINGLE_INTFLAGS, r17

    ldi ZH, hi8(channels)
    ldi ZL, lo8(channels)
    clr r17
    clr r22
    clr r20
    clr r21

channel_loop:
    ld r16, Z ; waveform type
    ; add freq. inc. (uint16_t) to phase (uint16_t)
    ldd r18, Z+3 ; phase low
    ldd r19, Z+5 ; freq. inc. low
    add r18, r19
    std Z+3, r18 ; store new phase low
    ldd r18, Z+4 ; phase high
    ldd r19, Z+6 ; freq. inc. high
    adc r18, r19
    std Z+4, r18 ; store new phase high
    ; phase high will be in r18 by now

    sbrc r16, WAVE_NOISE_bp
    rjmp gen_noise
    sbrc r16, WAVE_TRIANGLE_bp
    rjmp gen_triangle
    sbrc r16, WAVE_SQUARE_bp
    rjmp gen_square
    sbrc r16, WAVE_PCM_A_bp
    rjmp gen_pcm_a
    sbrc r16, WAVE_PCM_B_bp
    rjmp gen_pcm_b
    sbrc r16, WAVE_SAWTOOTH_bp
    rjmp add_channel
    rjmp next_channel

gen_pcm_a:
    ldi YL, lo8(pcm_a)
    ldi YH, hi8(pcm_a)
    add YL, r18
    adc YH, r22
    ld r18, Y
    rjmp add_channel

gen_pcm_b:
    ldi YL, lo8(pcm_b)
    ldi YH, hi8(pcm_b)
    add YL, r18
    adc YH, r22
    ld r18, Y
    rjmp add_channel

gen_noise:
    in r18, GPIOR0
    brcc render_noise_post_write
    in r19, GPIOR1
    lsl r18
    rol r19
    brvc render_noise
    ldi r16, 2
    or r18, r16

render_noise:
    out GPIOR0, r18
    out GPIOR1, r19
render_noise_post_write:
    ldi r23, 0xff
    sbrs r18, 1
    clr r23
    mov r18, r23
    rjmp add_channel

gen_square:
    ldd r16, Z+1 ; load duty cycle
    cp r16, r18  ; compare duty cycle to phase high
    brlo next_channel
    ldi r18, 0xff
    rjmp add_channel
    
gen_triangle:
    dec r18
    cpi r18, 128
    brsh gen_triangle_upper_half
    rjmp gen_triangle_end
gen_triangle_upper_half:
    breq gen_triangle_middle
    neg r18
gen_triangle_end:
    lsl r18
    rjmp add_channel
gen_triangle_middle:
    ldi r18, 127
    lsl r18
    ; should go immediately into add_channel from here

add_channel:
    ; add ((out * channel[i].amplitude) >> 8) to the DAC output
    ldd r16, Z+2 ; load amplitude
    mul r18, r16 ; multiply channel out by amplitude
    add r20, r1  ; add result to master out
    adc r21, r22

next_channel:
    ; if all channels were processed, go to dac_out
    inc r17
    cpi r17, NUM_CHANNELS
    breq dac_out
    ; else proceed with the next channel
    adiw ZL, 7 ; sizeof(channel_t)
    rjmp channel_loop

dac_out:
    ; first, scale down DAC pre-output to avoid clipping
    ; for this, perform ((dac_out * dac_out_scale) >> 8)
    ; where dac_out = uint16_t and dac_out_scale = uint8_t
    ; the multiplication must NOT overflow!
    lds r16, dac_out_scale
    mul r16, r20
    movw r18, r0
    mul r16, r21
    add r18, r1
    adc r19, r0
    ; the high byte of the product will be in r19 by now

    ;ldi ZL, lo8(dac_out_lut)
    ;ldi ZH, hi8(dac_out_lut)
    ;add ZL, r19
    ;adc ZH, r22 ; make sure dac_out_lut is 256-byte aligned to remove this
    ;ld r16, Z
    ;sts DAC0_DATA, r16 ; output signal

    ; r19 is output signal
    ldi r18, 225 ; 235
    lds r20, dac_out_val
    mul r20, r18
    mov r17, r1
    com r18
    mul r19, r18
    add r17, r1
    ; r17 is low-pass filtered signal
    sts dac_out_val, r17
    sts DAC0_DATA, r17
    ;sts DAC0_DATA, r19 ; output signal

interrupt_end:
    pop r31
    pop r30
    pop r29
    pop r28
    pop r23
    pop r22
    pop r21
    pop r20
    pop r19
    pop r18
    pop r17
    pop r16
    out CPU_SREG, r2
    pop r2
    pop r1
    pop r0

    reti