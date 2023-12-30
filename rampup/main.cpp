#include <iostream>
#include "arm_neon.h"

int main()
{
    uint8_t const in[8] {1,2,3,4,5,6,7,8};
    uint8_t const in2[8] {9,10,11,12,13,14,15,16};
    uint8x8_t vecReg1 = vld1_u8(in);
    uint8x8_t vecReg2 = vld1_u8(in2);

    uint8x8_t result = vadd_u8(vecReg1, vecReg2);

    std::cout << static_cast<int32_t>(vget_lane_u8(result, 0)) << " - " << static_cast<int32_t>(vget_lane_u8(result, 1)) << " - " << static_cast<int32_t>(vget_lane_u8(result, 7)) << std::endl;

    return 0;

}