#include <arm_neon.h>
#include "logger.hpp"


void rgb_deinterleave_neon(uint8_t *r, uint8_t *g, uint8_t *b, uint8_t *rgb, int len_color) {
    /*
     * Take the elements of "rgb" and store the individual colors "r", "g", and "b"
     */
    int num8x16 = len_color / 16;
    uint8x16x3_t intlv_rgb;
    for (int i=0; i < num8x16; i++) {
        intlv_rgb = vld3q_u8(rgb+3*16*i);
        vst1q_u8(r+16*i, intlv_rgb.val[0]);
        vst1q_u8(g+16*i, intlv_rgb.val[1]);
        vst1q_u8(b+16*i, intlv_rgb.val[2]);
    }

    // auto r = vld3_dup_type(g);
}

void rgb_deinterleave_neon_2(uint8_t *r, uint8_t *g, uint8_t *b, uint8_t *rgb, int len_color) {
    uint8x16x3_t arr;
    arr = vld3q_u8(r);
}


void fp32_to_int8(float* input, int8_t* output, int32_t length)
{
    for(int i{0}; i<length; i+=4)
    {
        float32x4_t lInput = vld1q_f32(input + i);
        int32x4_t result = vcvtq_s32_f32(lInput);
        int16x4_t result16 = vqmovn_s32(result);
        int8x8_t int8Data = vqmovn_s16(vcombine_s16(result16, vdup_n_s16(0)));
        printN(int8Data);
    }
}

void compare()
{
    float32x4_t op1 {5.0f, 12.2f, 2.3f, 1.0f};
    float32x4_t op2 {2.0f, 3.0f, 4.0f, 0.0f};

    uint32x4_t result = vcgeq_f32(op1, op2);
    printN(result);
}


int main()
{

    uint8_t arrR[] {1,2,3,4,5,6,7,8,9};
    uint8_t arrG[] {10,11,12,13,14,15,16,17,18};
    uint8_t arrB[] {19,20,21,22,23,24,25,26,27};
    uint8_t t[30];

    float in[] {2.3214f, 2.13f, 3.001f, 264.9101233211f};
    int8_t out [8] {0};

    compare();

    rgb_deinterleave_neon_2(arrR, arrG, arrB, t, 27);
    return 0;
}
