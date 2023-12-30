#include "arm_neon.h"
#include "logger.hpp"
#include <iostream>


int main()
{
    float32x2_t a = {3.1445653, 2.98732};
    printN(vcvt_s32_f32(a));

    int8x8_t a1 = {1,1,1,1,1,1,1,1};
    printN(vreinterpret_s16_s8(a1));

    return 0;
}