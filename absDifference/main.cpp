#include "arm_neon.h"
#include "logger.hpp"

int main()
{
    int32x2_t a = {234, 873};
    int32x2_t b = {2324, 1873};
    printN(vabd_s32(a,b));
    
    int32x2_t acc = {10000, 10000};
    printN(vaba_s32(acc,b,a));


    
    // printN(vrsqrte_f32(a));
    return 0;
}