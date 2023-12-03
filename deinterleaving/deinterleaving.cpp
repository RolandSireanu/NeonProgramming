#include <arm_neon.h>
#include "logger.hpp"
#include <iostream>


template<typename T>
void deinterleave(T* inArray, T* outArray, uint32_t size) {
	std::cout << "[ Error ]Base case shouldn't be reached" << std::endl;
}

template<>
void deinterleave<float>(float* inArray, float* outArray, uint32_t size) {
	uint32_t constexpr lNrOfChannels {3};
	uint32_t constexpr lVecCapacity {2};
    int channelLength = size / lNrOfChannels;
    for(int i = 0; i < channelLength; i += lVecCapacity) {
        float32x2x3_t vec = vld3_f32(inArray + i*lNrOfChannels);
        vst1_f32(outArray + i, vec.val[0]);
        vst1_f32(outArray + i + channelLength, vec.val[1]);
        vst1_f32(outArray + i + 2*channelLength, vec.val[2]);
    }
}

template<>
void deinterleave<int32_t>(int32_t* inArray, int32_t* outArray, uint32_t size) {
	uint32_t constexpr lNrOfChannels {3};
	uint32_t constexpr lVecCapacity {2};
    int channelLength = size / lNrOfChannels;
    for(int i = 0; i < channelLength; i += lVecCapacity) {
        float32x2x3_t vec = vld3_f32(inArray + i*lNrOfChannels);
        vst1_f32(outArray + i, vec.val[0]);
        vst1_f32(outArray + i + channelLength, vec.val[1]);
        vst1_f32(outArray + i + 2*channelLength, vec.val[2]);
    }
}

void printArray(float* arr, int size) {
    for(int i = 0; i < size; i++) {
        printf("%.2f ", arr[i]);
    }
    printf("\n");
}

int main()
{
const int size = 12;
    
    // Allocate and initialize input array
    // float* inArray = (float*) malloc(size * sizeof(float));
    // for(int i = 0; i < size; i++) {
    //     inArray[i] = (float) (i+1);
    // }

    // // Allocate output array
    // float* outArray = (float*) malloc(size * sizeof(float));
	
	float inArray[] {1.0, 2.0, 3.0, 1.0, 2.0, 3.0, 1.0, 2.0, 3.0, 1.0, 2.0, 3.0};
	float outArray[] {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

    printf("Input array:\n");
    printArray(inArray, size);

    deinterleave(inArray, outArray, size);

    printf("Deinterleaved array:\n");
    printArray(outArray, size);

    // Free allocated memory
    // free(inArray);
    // free(outArray);


	// float image[] {1.0, 2.0, 3.0, 1.0, 2.0, 3.0, 1.0, 2.0, 3.0, 1.0, 2.0, 3.0};
	// float result[] {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
	// deinterleave2(image, result, 12);
	// for(int i{0}; i<12; i++)
	// 	std::cout << result[i] << " ";
	// std::cout << std::endl;
	// float const init {12.12f};
	// float32x2x3_t result = vld3_f32(image);
	// // vst3_lane_f32(r, result, 2);

	// result.val[0] = vld1_lane_f32(&init, result.val[0], 0);
	// printN(result.val[0]);
	// printN(result.val[1]);
	// printN(result.val[2]);
	// vst1_f32(r, result.val[0]);
	// vst1_f32(r+2, result.val[1]);
	// vst1_f32(r+4, result.val[2]);	

       		

	return 0;
}
