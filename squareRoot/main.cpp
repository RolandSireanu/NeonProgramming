#include "arm_neon.h"
#include "logger.hpp"

int main()
{
    float32x2_t a = {3.14546, 8.231};
    printN(vrsqrte_f32(a));
    return 0;
}