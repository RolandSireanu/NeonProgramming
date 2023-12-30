#include "arm_neon.h"
#include "logger.hpp"

int main()
{
    int8x8_t va = {1,2,3,4,5,6,7,8};
    int8x8_t vb = {1,2,3,1,2,3,1,2};

    printN(vsub_s8(va, vb));

    return 0;
}