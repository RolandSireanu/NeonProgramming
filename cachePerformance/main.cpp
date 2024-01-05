#include "arm_neon.h"
// #include "logger.hpp"
#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <stdlib.h>

void avg_scalar(unsigned char* aPtrData, uint32_t aDataStart, uint32_t aSize)
{
    for(int i=aDataStart; i<(aSize-12); i+=12)
    {
        uint8_t lAverage1 = (aPtrData[i] + aPtrData[i+3])/2;
        uint8_t lAverage2 = (aPtrData[i+1] + aPtrData[i+4])/2;
        uint8_t lAverage3 = (aPtrData[i+2] + aPtrData[i+5])/2;
        uint8_t lAverage4 = (aPtrData[i+6] + aPtrData[i+9])/2;
        uint8_t lAverage5 = (aPtrData[i+7] + aPtrData[i+10])/2;
        uint8_t lAverage6 = (aPtrData[i+8] + aPtrData[i+11])/2;
        aPtrData[i] = lAverage1;
        aPtrData[i+3] = lAverage1;
        
        aPtrData[i+1] = lAverage2;
        aPtrData[i+4] = lAverage2;
        
        aPtrData[i+2] = lAverage3;
        aPtrData[i+5] = lAverage3;
        
        
        aPtrData[i+6] = lAverage4;
        aPtrData[i+9] = lAverage4;
        
        aPtrData[i+7] = lAverage5;
        aPtrData[i+10] = lAverage5;
        
        aPtrData[i+8] = lAverage6;
        aPtrData[i+11] = lAverage6;
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
    avg_scalar(data, 0, SIZE);

    // for(int i{0}; i<SIZE; i++)
    // {
    //     std::cout << "data[" << i << "] = " << static_cast<int32_t>(data[i]) << std::endl;
    // }
}