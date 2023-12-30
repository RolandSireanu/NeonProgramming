#include <arm_neon.h>
#include "logger.hpp"

int main()
{
    float32x2_t op1 = {2.3456, 2.3457};
    float32x2_t op2 = {2.3450, 2.345};
    printN(vmin_f32(op1, op2));
    
    float32x2_t op1_1 = {3.141516171819, 0.123456789};
    float32x2_t op2_1 = {3.141516171818, 0.1234567899};
    printN(vmax_f32(op1_1, op2_1));
    
    int32x2_t a = {4, 8};
    int32x2_t b = {6, 2};
    printN(vpmin_s32(a,b));
}