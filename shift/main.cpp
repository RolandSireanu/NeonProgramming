#include "arm_neon.h"
#include "logger.hpp"

int main()
{
    uint16x4_t a = {2,8,16,32};
    int16x4_t b = {1,1,1,1};
    printN(vshl_u16(a,b));

    return 0;
}
