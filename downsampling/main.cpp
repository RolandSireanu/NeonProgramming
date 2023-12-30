#include "arm_neon.h"
#include "logger.hpp"

#include <cstdio>
#include <cstdlib>
#include <stdlib.h>
#include <omp.h>
#include <fstream>
#include <iterator>
#include <chrono>
#include <iostream>
#include <vector>
#include <algorithm>
#include <initializer_list>



// const int32_t fileSize = 0x02;
// const int32_t imageWidth = 0x12;
// const int32_t imageHeight = 0x16;
// const int32_t imageSize = 0x22;
// const int32_t dataStart = 0x36;

// unsigned char* readBmpFile(const char* argPath)
// {
//     std::ifstream file(argPath, std::ios::binary);
//     if (!file.is_open()) {
    
//         return nullptr;
//     }

//     file.seekg(0, std::ios::end);
//     std::streamsize size = file.tellg();
//     file.seekg(0, std::ios::beg);

//     std::cout << "Entire file size = " << size << std::endl;
    
//     // unsigned char* data = new unsigned char[size];
//     unsigned char* data = static_cast<unsigned char*>(aligned_alloc(64, size * sizeof(unsigned char)));
//     if (file.read(reinterpret_cast<char*>(data), size)) {
//         // The entire file is now in the 'buffer'
//     } else {
//         // Handle read error
//     }

//     return data;
// }

// void writeBmpFile(const char* argPath, unsigned char* argData, int32_t argSizeInBytes)
// {
//     std::ofstream outFile(argPath, std::ios::binary);
//     outFile.write(reinterpret_cast<char*>(argData), argSizeInBytes);
//     outFile.close();
// }

// void inline avg_scalar(unsigned char* aPtrData, uint32_t aDataStart, uint32_t aSize)
// {
//     omp_set_num_threads(4);
//     #pragma omp parallel for
//     for(int i=aDataStart; i<(aSize-12); i+=12)
//     {
//         uint8_t lAverage1 = (aPtrData[i] + aPtrData[i+3])/2;
//         uint8_t lAverage2 = (aPtrData[i+1] + aPtrData[i+4])/2;
//         uint8_t lAverage3 = (aPtrData[i+2] + aPtrData[i+5])/2;
//         uint8_t lAverage4 = (aPtrData[i+6] + aPtrData[i+9])/2;
//         uint8_t lAverage5 = (aPtrData[i+7] + aPtrData[i+10])/2;
//         uint8_t lAverage6 = (aPtrData[i+8] + aPtrData[i+11])/2;
//         aPtrData[i] = lAverage1;
//         aPtrData[i+3] = lAverage1;
        
//         aPtrData[i+1] = lAverage2;
//         aPtrData[i+4] = lAverage2;
        
//         aPtrData[i+2] = lAverage3;
//         aPtrData[i+5] = lAverage3;
        
        
//         aPtrData[i+6] = lAverage4;
//         aPtrData[i+9] = lAverage4;
        
//         aPtrData[i+7] = lAverage5;
//         aPtrData[i+10] = lAverage5;
        
//         aPtrData[i+8] = lAverage6;
//         aPtrData[i+11] = lAverage6;
//     }
// }


// uint8x8_t inline convert16x4_to_8x8(uint16x4_t aVec)
// {
//     // uint8x8_t resultedVec;    
//     // resultedVec= vset_lane_u8(static_cast<uint8_t>(vget_lane_u16(aVec, 0)), resultedVec, 0);
//     // resultedVec= vset_lane_u8(static_cast<uint8_t>(vget_lane_u16(aVec, 0)), resultedVec, 1);
//     // resultedVec= vset_lane_u8(static_cast<uint8_t>(vget_lane_u16(aVec, 1)), resultedVec, 2);
//     // resultedVec= vset_lane_u8(static_cast<uint8_t>(vget_lane_u16(aVec, 1)), resultedVec, 3);
//     // resultedVec= vset_lane_u8(static_cast<uint8_t>(vget_lane_u16(aVec, 2)), resultedVec, 4);
//     // resultedVec= vset_lane_u8(static_cast<uint8_t>(vget_lane_u16(aVec, 2)), resultedVec, 5);
//     // resultedVec= vset_lane_u8(static_cast<uint8_t>(vget_lane_u16(aVec, 3)), resultedVec, 6);
//     // resultedVec= vset_lane_u8(static_cast<uint8_t>(vget_lane_u16(aVec, 3)), resultedVec, 7);
//     // return resultedVec;

//     //Fetch each 16-bit lane once
//     uint8_t lane0 = static_cast<uint8_t>(vget_lane_u16(aVec, 0));
//     uint8_t lane1 = static_cast<uint8_t>(vget_lane_u16(aVec, 1));
//     uint8_t lane2 = static_cast<uint8_t>(vget_lane_u16(aVec, 2));
//     uint8_t lane3 = static_cast<uint8_t>(vget_lane_u16(aVec, 3));

//     // // Create 8x8 vector using the fetched lanes
//     // uint8x8_t resultedVec;
//     // resultedVec= vset_lane_u8(lane0, resultedVec, 0);
//     // resultedVec= vset_lane_u8(lane0, resultedVec, 1);
//     // resultedVec= vset_lane_u8(lane1, resultedVec, 2);
//     // resultedVec= vset_lane_u8(lane1, resultedVec, 3);
//     // resultedVec= vset_lane_u8(lane2, resultedVec, 4);
//     // resultedVec= vset_lane_u8(lane2, resultedVec, 5);
//     // resultedVec= vset_lane_u8(lane3, resultedVec, 6);
//     // resultedVec= vset_lane_u8(lane3, resultedVec, 7);
//     uint8x8_t resultedVec  = {lane0, lane0, lane1, lane1, lane2, lane2, lane3, lane3};

//     return resultedVec;
// }

void inline avg_vec(unsigned char* aPtrData, uint32_t aDataStart, uint32_t aSize)
{   
    for(int i=aDataStart; i<aSize; i+=48)
    {        
      uint8x16x3_t v0 = vld3q_u8(reinterpret_cast<uint8_t*>(aPtrData+i));    
      uint16x8_t r_v1 = vpaddlq_u8(v0.val[0]);
      uint16x8_t g_v1 = vpaddlq_u8(v0.val[1]);
      uint16x8_t b_v1 = vpaddlq_u8(v0.val[2]);

      uint8x8_t avg_r_v1 = vqmovn_u16(vshrq_n_u16(r_v1, 1));
      uint8x8_t avg_g_v1 = vqmovn_u16(vshrq_n_u16(g_v1, 1));
      uint8x8_t avg_b_v1 = vqmovn_u16(vshrq_n_u16(b_v1, 1));

    //   printN(avg_r_v1);

      uint8x16x3_t vOut1;
      uint8x8x2_t vTemp = vzip_u8(avg_r_v1,avg_r_v1);
      uint8x16_t vTemp2 = vcombine_u8(vTemp.val[0], vTemp.val[1]);
      vOut1.val[0] = vTemp2;

      vTemp = vzip_u8(avg_g_v1,avg_g_v1);
      vTemp2 = vcombine_u8(vTemp.val[0], vTemp.val[1]);
      vOut1.val[1] = vTemp2;

      vTemp = vzip_u8(avg_b_v1,avg_b_v1);
      vTemp2 = vcombine_u8(vTemp.val[0], vTemp.val[1]);
      vOut1.val[2] = vTemp2;

      vst3q_u8(aPtrData+i, vOut1);
    }
}


int main()
{
    constexpr int32_t SIZE = 144;
    unsigned char* data = static_cast<unsigned char*>(aligned_alloc(128, SIZE * sizeof(unsigned char)));
    for(int i{0}; i<SIZE; i++)
    {
        data[i] = i;
    }

    // avg_scalar(ptrData, dataStart, fileSizeBytes);
    avg_vec(data, 0, SIZE);

    for(int i{0}; i<SIZE; i++)
    {
        std::cout << "data[" << i << "]=" << static_cast<int32_t>(data[i]) << std::endl;
    }

    // writeBmpFile("/home/roland/work/NEON/downsampling/out.bmp", ptrData, fileSizeBytes);

    // unsigned char data [] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24};
    // avg(data);

}