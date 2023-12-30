#include "arm_neon.h"
#include "logger.hpp"



int main()
{
    uint16x4_t a = {2,4,6,8};
    uint16x4_t b = {1,3,5,17};

    // Equal a == b
    printN(vceq_u16(a,b));

    // Greater than or equal to a >= b
    printN(vcge_u16(a,b));

    // Greater than a > b
    printN(vcgt_u16(a,b));

    // Less than or equal to a <= b
    printN(vcle_u16(a,b));
    return 0;
}