#include "arm_neon.h"
#include "logger.hpp"



int main()
{
    int16x4_t c = {1,1,1,1};
    int16x4_t a = {2,4,6,8};
    int16x4_t b = {0,10,0,0};

    printN(vmla_lane_s16(c, a, b, 1));
     
    return 0;
}