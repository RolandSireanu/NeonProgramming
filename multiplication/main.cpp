#include "arm_neon.h"
#include "logger.hpp"
#include <iostream>

int main()
{
    //Multiply
    const int8_t op1_values_1 [] {2,4,6,8,10,12,14,16};
    const int8_t op2_values_1 [] {1,3,5,7,9,11,13,15};
    int8x8_t op1_vreg_1 = vld1_s8(op1_values_1);
    int8x8_t op2_vreg_1 = vld1_s8(op2_values_1);
    int8x8_t result = vmul_s8(op1_vreg_1, op2_vreg_1);
    //result = 2 | 12 | 30 | 56 | 90 | -124 | -74 | -16
    printN(result);

    // Multiply accumulate
    int32x2_t va = {2, 4};
    int32x2_t vb = {6, 8};
    int32x2_t vc = {1, 1};
    // Perform the multiply-accumulate operation
    int32x2_t vresult = vmla_s32(vc, va, vb);
    // result = 13 | 33
    printN(vresult);

    // Fused multiply accumulate
    float32x2_t va1 = {2.0, 4.0};
    float32x2_t vb1 = {7.0, 9.0};
    float32x2_t vc1 = {1.0, 1.0};
    float32x2_t vresult1 = vfma_f32(vc1, va1, vb1);
    printN(vresult1);

    // Fused multiply accumulate on specific lane
    int16x4_t va2 = {2, 3, 4, 5};    
    printN(vqdmull_n_s16(va2, 2));

    return 0;
}
