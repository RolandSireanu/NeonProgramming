#ifndef LOGGER_HPP
#define LOGGER_HPP

#include <iostream>
#include <arm_neon.h>

// https://developer.arm.com/documentation/dui0472/k/Using-NEON-Support/NEON-intrinsics-for-extracting-lanes-from-a-vector-into-a-register


template<typename T>
void printN(T aPtr)
{
    // std::cout << "[Logger Error] Base case shouldn't be called !" << std::endl;
}

template<>
void printN<uint32x4_t>(uint32x4_t aVecRegister)
{
    uint32_t lDataLane0 = vgetq_lane_u32(aVecRegister,0);
    uint32_t lDataLane1 = vgetq_lane_u32(aVecRegister,1);
    uint32_t lDataLane2 = vgetq_lane_u32(aVecRegister,2);
    uint32_t lDataLane3 = vgetq_lane_u32(aVecRegister,3);

    std::cout << "Reg4x32B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3 << std::endl;
}

template<>
void printN<int32x4_t>(int32x4_t aVecRegister)
{
    int32_t lDataLane0 = vgetq_lane_s32(aVecRegister,0);
    int32_t lDataLane1 = vgetq_lane_s32(aVecRegister,1);
    int32_t lDataLane2 = vgetq_lane_s32(aVecRegister,2);
    int32_t lDataLane3 = vgetq_lane_s32(aVecRegister,3);

    std::cout << "Reg4x32B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3 << std::endl;
}

template<>
void printN<uint32x2_t>(uint32x2_t aVecRegister)
{
    int32_t lDataLane0 = vget_lane_u32(aVecRegister,0);
    int32_t lDataLane1 = vget_lane_u32(aVecRegister,1);    

    std::cout << "Reg2x32B: " << lDataLane0 << " | " << lDataLane1 << std::endl;
}

template<>
void printN<uint16x8_t>(uint16x8_t aVecRegister)
{
    uint32_t lDataLane0 = vgetq_lane_u16(aVecRegister,0);
    uint32_t lDataLane1 = vgetq_lane_u16(aVecRegister,1);
    uint32_t lDataLane2 = vgetq_lane_u16(aVecRegister,2);
    uint32_t lDataLane3 = vgetq_lane_u16(aVecRegister,3);
    uint32_t lDataLane4 = vgetq_lane_u16(aVecRegister,4);
    uint32_t lDataLane5 = vgetq_lane_u16(aVecRegister,5);
    uint32_t lDataLane6 = vgetq_lane_u16(aVecRegister,6);
    uint32_t lDataLane7 = vgetq_lane_u16(aVecRegister,7);

    std::cout << "Reg8x16B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3
              << " | " << lDataLane4 << " | " << lDataLane5 << " | " << lDataLane6 << " | " << lDataLane7 << std::endl;
}

template<>
void printN<int16x8_t>(int16x8_t aVecRegister)
{
    int32_t lDataLane0 = vgetq_lane_s16(aVecRegister,0);
    int32_t lDataLane1 = vgetq_lane_s16(aVecRegister,1);
    int32_t lDataLane2 = vgetq_lane_s16(aVecRegister,2);
    int32_t lDataLane3 = vgetq_lane_s16(aVecRegister,3);
    int32_t lDataLane4 = vgetq_lane_s16(aVecRegister,4);
    int32_t lDataLane5 = vgetq_lane_s16(aVecRegister,5);
    int32_t lDataLane6 = vgetq_lane_s16(aVecRegister,6);
    int32_t lDataLane7 = vgetq_lane_s16(aVecRegister,7);

    std::cout << "Reg16x8B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3
              << " | " << lDataLane4 << " | " << lDataLane5 << " | " << lDataLane6 << " | " << lDataLane7 << std::endl;
}

template<>
void printN<uint16x4_t>(uint16x4_t aVecRegister)
{
    uint32_t lDataLane0 = vget_lane_u16(aVecRegister,0);
    uint32_t lDataLane1 = vget_lane_u16(aVecRegister,1);
    uint32_t lDataLane2 = vget_lane_u16(aVecRegister,2);
    uint32_t lDataLane3 = vget_lane_u16(aVecRegister,3);
    // uint32_t lDataLane4 = vget_lane_u16(aVecRegister,4);
    // uint32_t lDataLane5 = vget_lane_u16(aVecRegister,5);
    // uint32_t lDataLane6 = vget_lane_u16(aVecRegister,6);
    // uint32_t lDataLane7 = vget_lane_u16(aVecRegister,7);

    std::cout << "Reg16x4B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3 << std::endl;              
}

template<>
void printN<int16x4_t>(int16x4_t aVecRegister)
{
    int32_t lDataLane0 = vget_lane_s16(aVecRegister,0);
    int32_t lDataLane1 = vget_lane_s16(aVecRegister,1);
    int32_t lDataLane2 = vget_lane_s16(aVecRegister,2);
    int32_t lDataLane3 = vget_lane_s16(aVecRegister,3);
    // uint32_t lDataLane4 = vget_lane_u16(aVecRegister,4);
    // uint32_t lDataLane5 = vget_lane_u16(aVecRegister,5);
    // uint32_t lDataLane6 = vget_lane_u16(aVecRegister,6);
    // uint32_t lDataLane7 = vget_lane_u16(aVecRegister,7);

    std::cout << "Reg16x4B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3 << std::endl;              
}

template<>
void printN<uint8x8_t>(uint8x8_t aVecRegister)
{
    uint32_t lDataLane0 = vget_lane_u8(aVecRegister,0);
    uint32_t lDataLane1 = vget_lane_u8(aVecRegister,1);
    uint32_t lDataLane2 = vget_lane_u8(aVecRegister,2);
    uint32_t lDataLane3 = vget_lane_u8(aVecRegister,3);
    uint32_t lDataLane4 = vget_lane_u8(aVecRegister,4);
    uint32_t lDataLane5 = vget_lane_u8(aVecRegister,5);
    uint32_t lDataLane6 = vget_lane_u8(aVecRegister,6);
    uint32_t lDataLane7 = vget_lane_u8(aVecRegister,7);

    std::cout << "Reg8x8B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3
              << " | " << lDataLane4 << " | " << lDataLane5 << " | " << lDataLane6 << " | " << lDataLane7 << std::endl;
}

template<>
void printN<int8x8_t>(int8x8_t aVecRegister)
{
    int32_t lDataLane0 = vget_lane_s8(aVecRegister,0);
    int32_t lDataLane1 = vget_lane_s8(aVecRegister,1);
    int32_t lDataLane2 = vget_lane_s8(aVecRegister,2);
    int32_t lDataLane3 = vget_lane_s8(aVecRegister,3);
    int32_t lDataLane4 = vget_lane_s8(aVecRegister,4);
    int32_t lDataLane5 = vget_lane_s8(aVecRegister,5);
    int32_t lDataLane6 = vget_lane_s8(aVecRegister,6);
    int32_t lDataLane7 = vget_lane_s8(aVecRegister,7);

    std::cout << "Reg8x8B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3
              << " | " << lDataLane4 << " | " << lDataLane5 << " | " << lDataLane6 << " | " << lDataLane7 << std::endl;
}

template<>
void printN<uint8x16_t>(uint8x16_t aVecRegister)
{
    uint32_t lDataLane0 = vgetq_lane_u8(aVecRegister,0);
    uint32_t lDataLane1 = vgetq_lane_u8(aVecRegister,1);
    uint32_t lDataLane2 = vgetq_lane_u8(aVecRegister,2);
    uint32_t lDataLane3 = vgetq_lane_u8(aVecRegister,3);
    uint32_t lDataLane4 = vgetq_lane_u8(aVecRegister,4);
    uint32_t lDataLane5 = vgetq_lane_u8(aVecRegister,5);
    uint32_t lDataLane6 = vgetq_lane_u8(aVecRegister,6);
    uint32_t lDataLane7 = vgetq_lane_u8(aVecRegister,7);
    uint32_t lDataLane8 = vgetq_lane_u8(aVecRegister,8);
    uint32_t lDataLane9 = vgetq_lane_u8(aVecRegister,9);
    uint32_t lDataLane10 = vgetq_lane_u8(aVecRegister,10);
    uint32_t lDataLane11 = vgetq_lane_u8(aVecRegister,11);
    uint32_t lDataLane12 = vgetq_lane_u8(aVecRegister,12);
    uint32_t lDataLane13 = vgetq_lane_u8(aVecRegister,13);
    uint32_t lDataLane14 = vgetq_lane_u8(aVecRegister,14);
    uint32_t lDataLane15 = vgetq_lane_u8(aVecRegister,15);

    std::cout << "Reg16x8B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3
              << " | " << lDataLane4 << " | " << lDataLane5 << " | " << lDataLane6 << " | " << lDataLane7
              << " | " << lDataLane8 << " | " << lDataLane9 << " | " << lDataLane10 << " | " << lDataLane11
              << " | " << lDataLane12 << " | " << lDataLane13 << " | " << lDataLane14 << " | " << lDataLane15 << std::endl;
}

template<>
void printN<int8x16_t>(int8x16_t aVecRegister)
{
    int32_t lDataLane0 = vgetq_lane_s8(aVecRegister,0);
    int32_t lDataLane1 = vgetq_lane_s8(aVecRegister,1);
    int32_t lDataLane2 = vgetq_lane_s8(aVecRegister,2);
    int32_t lDataLane3 = vgetq_lane_s8(aVecRegister,3);
    int32_t lDataLane4 = vgetq_lane_s8(aVecRegister,4);
    int32_t lDataLane5 = vgetq_lane_s8(aVecRegister,5);
    int32_t lDataLane6 = vgetq_lane_s8(aVecRegister,6);
    int32_t lDataLane7 = vgetq_lane_s8(aVecRegister,7);
    int32_t lDataLane8 = vgetq_lane_s8(aVecRegister,8);
    int32_t lDataLane9 = vgetq_lane_s8(aVecRegister,9);
    int32_t lDataLane10 = vgetq_lane_s8(aVecRegister,10);
    int32_t lDataLane11 = vgetq_lane_s8(aVecRegister,11);
    int32_t lDataLane12 = vgetq_lane_s8(aVecRegister,12);
    int32_t lDataLane13 = vgetq_lane_s8(aVecRegister,13);
    int32_t lDataLane14 = vgetq_lane_s8(aVecRegister,14);
    int32_t lDataLane15 = vgetq_lane_s8(aVecRegister,15);

    std::cout << "Reg8x16B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3
              << " | " << lDataLane4 << " | " << lDataLane5 << " | " << lDataLane6 << " | " << lDataLane7
              << " | " << lDataLane8 << " | " << lDataLane9 << " | " << lDataLane10 << " | " << lDataLane11
              << " | " << lDataLane12 << " | " << lDataLane13 << " | " << lDataLane14 << " | " << lDataLane15 << std::endl;
}

template<>
void printN<float32x2_t>(float32x2_t aVecRegister)
{
    float lDataLane0 = vget_lane_f32(aVecRegister,0);
    float lDataLane1 = vget_lane_f32(aVecRegister,1);

    std::cout << "RegFloat2x32B: " << lDataLane0 << " | " << lDataLane1 << std::endl;
}

// template<>
// void printN<float32x4_t>(float32x4_t aVecRegister)
// {
//     float lDataLane0 = vget_lane_f32(aVecRegister,0);
//     float lDataLane1 = vget_lane_f32(aVecRegister,1);
//     float lDataLane2 = vget_lane_f32(aVecRegister,2);
//     float lDataLane3 = vget_lane_f32(aVecRegister,3);
    
//     std::cout << "RegFloat4x32B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3 << std::endl;
// }


#endif
