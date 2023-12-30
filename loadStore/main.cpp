#include "arm_neon.h"
#include "logger.hpp"

int main()
{
    int32_t const a[] {2,4};
    printN(vld1_s32(a));

    int8x8_t source = {2,4,6,8,1,3,5,7};
    int8_t* array = new int8_t[8];
    vst1_s8(array, source);
    for(int i{0}; i<8; ++i)
        std::cout << static_cast<int32_t>(array[i]) << std::endl;


    // Store data from reg to memory intearleaved 
    int8x8_t avreg = vdup_n_s8(1); // Initialize all elements to 1
    int8x8_t bvreg = vdup_n_s8(2); // Initialize all elements to 2
    int8x8_t cvreg = vdup_n_s8(3); // Initialize all elements to 3
    int8x8x3_t abc;
    abc.val[0] = avreg;
    abc.val[1] = bvreg;
    abc.val[2] = cvreg;
    // Allocate memory for the output
    int8_t output[24];
    // Store the data interleaved in the output array
    vst3_s8(output, abc);
    // Print the output
    for (int i = 0; i < 24; i++) {
        printf("%d ", output[i]);
    }
    std::cout << std::endl << " =========================== " << std::endl;

    //Load data from memory to register intearleaved
    int32_t sourceData[6] {0,5,10,15,20,25};
    int32x2x3_t bigReg = vld3_s32(sourceData);
    printN(bigReg.val[0]);
    printN(bigReg.val[1]);
    printN(bigReg.val[2]);
    return 0;
}