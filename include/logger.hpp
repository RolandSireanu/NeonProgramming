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

// template<>
// void printN<uint32x4_t>(uint32x4_t aVecRegister)
// {
//     uint32_t lDataLane0 = vgetq_lane_u32(aVecRegister,0);
//     uint32_t lDataLane1 = vgetq_lane_u32(aVecRegister,1);
//     uint32_t lDataLane2 = vgetq_lane_u32(aVecRegister,2);
//     uint32_t lDataLane3 = vgetq_lane_u32(aVecRegister,3);

//     std::cout << "Reg4x32B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3 << std::endl;
// }

// template<>
// void printN<int32x4_t>(int32x4_t aVecRegister)
// {
//     int32_t lDataLane0 = vgetq_lane_s32(aVecRegister,0);
//     int32_t lDataLane1 = vgetq_lane_s32(aVecRegister,1);
//     int32_t lDataLane2 = vgetq_lane_s32(aVecRegister,2);
//     int32_t lDataLane3 = vgetq_lane_s32(aVecRegister,3);

//     std::cout << "Reg4x32B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3 << std::endl;
// }

template<>
void printN<uint32x2_t>(uint32x2_t aVecRegister)
{
    int32_t lDataLane0 = vget_lane_u32(aVecRegister,0);
    int32_t lDataLane1 = vget_lane_u32(aVecRegister,1);    

    std::cout << "Reg2x32B: " << lDataLane0 << " | " << lDataLane1 << std::endl;
}

template<>
void printN<int32x2_t>(int32x2_t aVecRegister)
{
    int32_t lDataLane0 = vget_lane_s32(aVecRegister,0);
    int32_t lDataLane1 = vget_lane_s32(aVecRegister,1);    

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
void printN<int8x8x2_t>(int8x8x2_t aVecRegister)
{
    int32_t v0lDataLane0 = vget_lane_s8(aVecRegister.val[0],0);
    int32_t v0lDataLane1 = vget_lane_s8(aVecRegister.val[0],1);
    int32_t v0lDataLane2 = vget_lane_s8(aVecRegister.val[0],2);
    int32_t v0lDataLane3 = vget_lane_s8(aVecRegister.val[0],3);
    int32_t v0lDataLane4 = vget_lane_s8(aVecRegister.val[0],4);
    int32_t v0lDataLane5 = vget_lane_s8(aVecRegister.val[0],5);
    int32_t v0lDataLane6 = vget_lane_s8(aVecRegister.val[0],6);
    int32_t v0lDataLane7 = vget_lane_s8(aVecRegister.val[0],7);    

    int32_t v1lDataLane0 = vget_lane_s8(aVecRegister.val[1],0);
    int32_t v1lDataLane1 = vget_lane_s8(aVecRegister.val[1],1);
    int32_t v1lDataLane2 = vget_lane_s8(aVecRegister.val[1],2);
    int32_t v1lDataLane3 = vget_lane_s8(aVecRegister.val[1],3);
    int32_t v1lDataLane4 = vget_lane_s8(aVecRegister.val[1],4);
    int32_t v1lDataLane5 = vget_lane_s8(aVecRegister.val[1],5);
    int32_t v1lDataLane6 = vget_lane_s8(aVecRegister.val[1],6);
    int32_t v1lDataLane7 = vget_lane_s8(aVecRegister.val[1],7);

    std::cout << "V0Reg8x8B: " << v0lDataLane0 << " | " << v0lDataLane1 << " | " << v0lDataLane2 << " | " << v0lDataLane3
              << " | " << v0lDataLane4 << " | " << v0lDataLane5 << " | " << v0lDataLane6 << " | " << v0lDataLane7 << std::endl;   
    std::cout << "V1Reg8x8B: " << v1lDataLane0 << " | " << v1lDataLane1 << " | " << v1lDataLane2 << " | " << v1lDataLane3
              << " | " << v1lDataLane4 << " | " << v1lDataLane5 << " | " << v1lDataLane6 << " | " << v1lDataLane7 << std::endl;  
}

template<>
void printN<int8x8x3_t>(int8x8x3_t aVecRegister)
{
    int32_t v0lDataLane0 = vget_lane_s8(aVecRegister.val[0],0);
    int32_t v0lDataLane1 = vget_lane_s8(aVecRegister.val[0],1);
    int32_t v0lDataLane2 = vget_lane_s8(aVecRegister.val[0],2);
    int32_t v0lDataLane3 = vget_lane_s8(aVecRegister.val[0],3);
    int32_t v0lDataLane4 = vget_lane_s8(aVecRegister.val[0],4);
    int32_t v0lDataLane5 = vget_lane_s8(aVecRegister.val[0],5);
    int32_t v0lDataLane6 = vget_lane_s8(aVecRegister.val[0],6);
    int32_t v0lDataLane7 = vget_lane_s8(aVecRegister.val[0],7);    

    int32_t v1lDataLane0 = vget_lane_s8(aVecRegister.val[1],0);
    int32_t v1lDataLane1 = vget_lane_s8(aVecRegister.val[1],1);
    int32_t v1lDataLane2 = vget_lane_s8(aVecRegister.val[1],2);
    int32_t v1lDataLane3 = vget_lane_s8(aVecRegister.val[1],3);
    int32_t v1lDataLane4 = vget_lane_s8(aVecRegister.val[1],4);
    int32_t v1lDataLane5 = vget_lane_s8(aVecRegister.val[1],5);
    int32_t v1lDataLane6 = vget_lane_s8(aVecRegister.val[1],6);
    int32_t v1lDataLane7 = vget_lane_s8(aVecRegister.val[1],7);

    int32_t v2lDataLane0 = vget_lane_s8(aVecRegister.val[2],0);
    int32_t v2lDataLane1 = vget_lane_s8(aVecRegister.val[2],1);
    int32_t v2lDataLane2 = vget_lane_s8(aVecRegister.val[2],2);
    int32_t v2lDataLane3 = vget_lane_s8(aVecRegister.val[2],3);
    int32_t v2lDataLane4 = vget_lane_s8(aVecRegister.val[2],4);
    int32_t v2lDataLane5 = vget_lane_s8(aVecRegister.val[2],5);
    int32_t v2lDataLane6 = vget_lane_s8(aVecRegister.val[2],6);
    int32_t v2lDataLane7 = vget_lane_s8(aVecRegister.val[2],7);

    std::cout << "V0Reg8x8B: " << v0lDataLane0 << " | " << v0lDataLane1 << " | " << v0lDataLane2 << " | " << v0lDataLane3
              << " | " << v0lDataLane4 << " | " << v0lDataLane5 << " | " << v0lDataLane6 << " | " << v0lDataLane7 << std::endl;   
    std::cout << "V1Reg8x8B: " << v1lDataLane0 << " | " << v1lDataLane1 << " | " << v1lDataLane2 << " | " << v1lDataLane3
              << " | " << v1lDataLane4 << " | " << v1lDataLane5 << " | " << v1lDataLane6 << " | " << v1lDataLane7 << std::endl;  
    std::cout << "V2Reg8x8B: " << v2lDataLane0 << " | " << v2lDataLane1 << " | " << v2lDataLane2 << " | " << v2lDataLane3
              << " | " << v2lDataLane4 << " | " << v2lDataLane5 << " | " << v2lDataLane6 << " | " << v2lDataLane7 << std::endl;
}

template<>
void printN<uint8x8x3_t>(uint8x8x3_t aVecRegister)
{
    uint32_t v0lDataLane0 = vget_lane_u8(aVecRegister.val[0],0);
    uint32_t v0lDataLane1 = vget_lane_u8(aVecRegister.val[0],1);
    uint32_t v0lDataLane2 = vget_lane_u8(aVecRegister.val[0],2);
    uint32_t v0lDataLane3 = vget_lane_u8(aVecRegister.val[0],3);
    uint32_t v0lDataLane4 = vget_lane_u8(aVecRegister.val[0],4);
    uint32_t v0lDataLane5 = vget_lane_u8(aVecRegister.val[0],5);
    uint32_t v0lDataLane6 = vget_lane_u8(aVecRegister.val[0],6);
    uint32_t v0lDataLane7 = vget_lane_u8(aVecRegister.val[0],7);    

    uint32_t v1lDataLane0 = vget_lane_u8(aVecRegister.val[1],0);
    uint32_t v1lDataLane1 = vget_lane_u8(aVecRegister.val[1],1);
    uint32_t v1lDataLane2 = vget_lane_u8(aVecRegister.val[1],2);
    uint32_t v1lDataLane3 = vget_lane_u8(aVecRegister.val[1],3);
    uint32_t v1lDataLane4 = vget_lane_u8(aVecRegister.val[1],4);
    uint32_t v1lDataLane5 = vget_lane_u8(aVecRegister.val[1],5);
    uint32_t v1lDataLane6 = vget_lane_u8(aVecRegister.val[1],6);
    uint32_t v1lDataLane7 = vget_lane_u8(aVecRegister.val[1],7);

    uint32_t v2lDataLane0 = vget_lane_u8(aVecRegister.val[2],0);
    uint32_t v2lDataLane1 = vget_lane_u8(aVecRegister.val[2],1);
    uint32_t v2lDataLane2 = vget_lane_u8(aVecRegister.val[2],2);
    uint32_t v2lDataLane3 = vget_lane_u8(aVecRegister.val[2],3);
    uint32_t v2lDataLane4 = vget_lane_u8(aVecRegister.val[2],4);
    uint32_t v2lDataLane5 = vget_lane_u8(aVecRegister.val[2],5);
    uint32_t v2lDataLane6 = vget_lane_u8(aVecRegister.val[2],6);
    uint32_t v2lDataLane7 = vget_lane_u8(aVecRegister.val[2],7);

    std::cout << "V0Reg8x8B: " << v0lDataLane0 << " | " << v0lDataLane1 << " | " << v0lDataLane2 << " | " << v0lDataLane3
              << " | " << v0lDataLane4 << " | " << v0lDataLane5 << " | " << v0lDataLane6 << " | " << v0lDataLane7 << std::endl;   
    std::cout << "V1Reg8x8B: " << v1lDataLane0 << " | " << v1lDataLane1 << " | " << v1lDataLane2 << " | " << v1lDataLane3
              << " | " << v1lDataLane4 << " | " << v1lDataLane5 << " | " << v1lDataLane6 << " | " << v1lDataLane7 << std::endl;  
    std::cout << "V2Reg8x8B: " << v2lDataLane0 << " | " << v2lDataLane1 << " | " << v2lDataLane2 << " | " << v2lDataLane3
              << " | " << v2lDataLane4 << " | " << v2lDataLane5 << " | " << v2lDataLane6 << " | " << v2lDataLane7 << std::endl;
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
//     float lDataLane0 = vgetq_lane_f32(aVecRegister,0);
//     float lDataLane1 = vgetq_lane_f32(aVecRegister,1);
//     float lDataLane2 = vgetq_lane_f32(aVecRegister,2);
//     float lDataLane3 = vgetq_lane_f32(aVecRegister,3);
    
//     std::cout << "RegFloat4x32B: " << lDataLane0 << " | " << lDataLane1 << " | " << lDataLane2 << " | " << lDataLane3 << std::endl;
// }


#endif
