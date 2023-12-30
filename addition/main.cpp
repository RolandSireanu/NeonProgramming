#include "arm_neon.h"
#include "logger.hpp"
#include <iostream>

int main()
{


    // Widening addition => data type increase to avoid overflow
    std::cout << "==================== widening vaddl_s8 ==================== " << std::endl;
    const int8_t op1_values_1[] {127,125,3,4,5,6,7,8};
    const int8_t op2_values_1[] {127,121,30,40,50,60,70,80};
    int8x8_t op1_vreg_1 = vld1_s8(op1_values_1);
    int8x8_t op2_vreg_1 = vld1_s8(op2_values_1);   
    std::cout << "op1_vreg = "; printN(op1_vreg_1);
    std::cout << "op2_vreg = "; printN(op2_vreg_1);
    std::cout << "result of vaddl_s8(op1_vreg, op2_vreg) = "; printN(vaddl_s8(op1_vreg_1, op2_vreg_1));
    std::cout << "========================================================== " << std::endl;

    // Narrowing addition => data will be divided by 2 producing the average of two values
    std::cout << "==================== narrowing vhadd_s8 ============================ " << std::endl;
    const int8_t op1_values[] {127,125,3,4,5,6,7,8};
    const int8_t op2_values[] {127,121,30,40,50,60,70,80};
    int8x8_t op1_vreg = vld1_s8(op1_values);
    int8x8_t op2_vreg = vld1_s8(op2_values);
    std::cout << "op1_vreg = "; printN(op1_vreg);
    std::cout << "op2_vreg = "; printN(op2_vreg);
    std::cout << "result of vhadd_s8(op1_vreg, op2_vreg) = "; printN(vhadd_s8(op1_vreg, op2_vreg));
    std::cout << "========================================================== " << std::endl;

    // Saturating addition => resulted value will be clamped to max data type value
    std::cout << "==================== saturating vqadd_s8 ============================ " << std::endl;
    const int8_t op1_values_2[] {127,125,83,4,5,6,7,8};
    const int8_t op2_values_2[] {127,121,90,40,50,60,70,80};
    int8x8_t op1_vreg_2 = vld1_s8(op1_values_2);
    int8x8_t op2_vreg_2 = vld1_s8(op2_values_2);
    std::cout << "op1_vreg = "; printN(op1_vreg_2);
    std::cout << "op2_vreg = "; printN(op2_vreg_2);
    std::cout << "result of vqadd_s8(op1_vreg, op2_vreg) = "; printN(vqadd_s8(op1_vreg_2, op2_vreg_2));
    std::cout << "========================================================== " << std::endl;
    
    uint32x2_t a = {250, 650};
    uint32x2_t b = {750, 350};
    // Pairwise addition => c[0] = a[0] + a[1] and c[1] = b[0] + b[1]
    std::cout << "==================== pairwise addition  vpadd_u32 ============================ " << std::endl;   
    printN(vpadd_u32(a,b));
    std::cout << "========================================================== " << std::endl;

    std::cout << "==================== pairwise addition widening vpaddl_u16 ============================ " << std::endl;   
    // Pairwise addition with widening 
    uint16x4_t data {65000,15000,6,8};
    printN(vpaddl_u16(data));
    std::cout << "========================================================== " << std::endl;
}