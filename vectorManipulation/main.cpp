#include "arm_neon.h"
#include "logger.hpp"
#include <iostream>

int main()
{
    //Reg8x8B: 8 | 7 | 6 | 5 | 4 | 3 | 2 | 1
    uint8x8_t a = vcreate_u8(0x0102030405060708);
    //Reg2x32B: 16 | 16
    int32x2_t b = vdup_n_s32(16);
    

    int8x8_t vec = {1,2,3,4,5,6,7,8};
    std::cout << static_cast<int32_t>(vget_lane_s8(vec,2)) << std::endl;
    
    // Reg8x8B: 1 | 2 | 20 | 4 | 5 | 6 | 7 | 8
    printN(vset_lane_s8(20, vec, 2));
    
    return 0;
}