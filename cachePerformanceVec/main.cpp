#include "arm_neon.h"
// #include "logger.hpp"
#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <stdlib.h>

void inline avg_vec(unsigned char* aPtrData, uint32_t aDataStart, uint32_t aSize)
{   
    int i{aDataStart};
    for(; i<aSize-48; i+=48)
    {        
      uint8x16x3_t v0 = vld3q_u8(reinterpret_cast<uint8_t*>(aPtrData+i));   

      uint16x8_t r_v1 = vpaddlq_u8(v0.val[0]);
      uint16x8_t g_v1 = vpaddlq_u8(v0.val[1]);
      uint16x8_t b_v1 = vpaddlq_u8(v0.val[2]);

      uint8x8_t avg_r_v1 = vqmovn_u16(vshrq_n_u16(r_v1, 1));
      uint8x8_t avg_g_v1 = vqmovn_u16(vshrq_n_u16(g_v1, 1));
      uint8x8_t avg_b_v1 = vqmovn_u16(vshrq_n_u16(b_v1, 1));

      uint8x16x3_t vOut1;
      uint8x8x2_t vTemp = vzip_u8(avg_r_v1,avg_r_v1);
      uint8x16_t vTemp2 = vcombine_u8(vTemp.val[0], vTemp.val[1]);
      vOut1.val[0] = vTemp2;

      uint8x8x2_t vTempA = vzip_u8(avg_g_v1,avg_g_v1);
      uint8x16_t vTemp2A = vcombine_u8(vTempA.val[0], vTempA.val[1]);
      vOut1.val[1] = vTemp2A;

      uint8x8x2_t vTempB = vzip_u8(avg_b_v1,avg_b_v1);
      uint8x16_t vTemp2B = vcombine_u8(vTempB.val[0], vTempB.val[1]);
      vOut1.val[2] = vTemp2B;

      vst3q_u8(aPtrData+i, vOut1);

    }
}

int main()
{
    constexpr int32_t SIZE = 48*1024+48;
    unsigned char* data = static_cast<unsigned char*>(aligned_alloc(128, SIZE * sizeof(unsigned char)));
    for(int i{0}; i<SIZE; i++)
    {
        data[i] = i;
    }

    // avg_scalar(ptrData, dataStart, fileSizeBytes);
    avg_vec(data, 0, SIZE);

    // for(int i{0}; i<SIZE; i++)
    // {
    //     std::cout << "data[" << i << "] = " << static_cast<int32_t>(data[i]) << std::endl;
    // }
}