#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "logger.hpp"

#include <arm_neon.h>

// https://developer.arm.com/documentation/den0018/a/Compiling-NEON-Instructions

void convolution_neon_optimized_nchw(const uint8_t* input, const uint8_t* kernel, uint8_t* output, int numChannels, int inputHeight, int inputWidth, int kernelHeight, int kernelWidth)
{
    int outputHeight = inputHeight - kernelHeight + 1;
    int outputWidth = inputWidth - kernelWidth + 1;

    // Loop over each channel
    for (int channel = 0; channel < numChannels; ++channel)
    {
        // Get pointers to the input channel and kernel channel
        const uint8_t* inputChannel = input + channel * inputHeight * inputWidth;
        const uint8_t* kernelChannel = kernel + channel * kernelHeight * kernelWidth;

        // Loop over each output row
        for (int y = 0; y < outputHeight; ++y)
        {
            // Get a pointer to the current row in the output
            uint8_t* outputRow = output + channel * outputHeight * outputWidth + y * outputWidth;

            // Loop over each output column
            for (int x = 0; x < outputWidth; ++x)
            {
                // Initialize the sum accumulator
                uint32x4_t sum {1,2,3,4};                

                // Loop over each kernel row
                for (int ky = 0; ky < kernelHeight; ++ky)
                {
                    // Get pointers to the current input row and kernel row
                    const uint8_t* inputRow = inputChannel + (y + ky) * inputWidth + x;
                    const uint8_t* kernelRow = kernelChannel + ky * kernelWidth;

                    // Load input and kernel vectors
                    uint8x8_t inputVec = vld1_u8(inputRow);
                    uint8x8_t kernelVec = vld1_u8(kernelRow);

                    // Zero-extend input and kernel vectors to 16-bit
                    uint16x8_t inputWide = vmovl_u8(inputVec);
                    uint16x8_t kernelWide = vmovl_u8(kernelVec);

                    // Multiply input and kernel vectors, accumulating the sum
                    sum = vmlal_u16(sum, vget_low_u16(inputWide), vget_low_u16(kernelWide));
                    sum = vmlal_u16(sum, vget_high_u16(inputWide), vget_high_u16(kernelWide));
                }

                // Reduce the sum to 8-bit
                uint16x4_t sumLow = vreinterpret_u16_u32(vget_low_u32(sum));
                uint16x4_t sumHigh = vreinterpret_u16_u32(vget_high_u32(sum));
                uint16x8_t sumWide = vcombine_u16(sumLow, sumHigh);
                uint8x8_t sumNarrow = vqmovn_u16(sumWide);

                // Store the result in the output row
                vst1_u8(outputRow, sumNarrow);
            }
        }
    }
}


void testFunction()
{
    uint8_t const data[] {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16};
    uint32_t *output = new uint32_t[4];
    uint8x8_t inData1 = vld1_u8(data);
    uint8x8_t inData2 = vld1_u8(data+8);
    // printN(inData1);
    // printN(inData2);
    uint16x8_t temp = vmovl_u8(inData1);
    // printN(temp);
    uint16x4_t temp2 = vget_low_u16(temp);
    uint16x4_t temp3 = vget_high_u16(temp);
    printN(temp2);
    printN(temp3);
    uint32x4_t sum = vdupq_n_u32(1);
    sum = vmlal_u16(sum, temp2, temp3);
    vst1q_u32(output, sum);
    std::cout << *output << " , " << *(output+1) << " , " << *(output+2) << " , " << *(output+3) << std::endl;
    delete output;
    // uint16x4_t temp4 = vreinterpret_u16_u32(vget_low_u32(sum));
    // uint16x4_t temp5 = vreinterpret_u16_u32(vget_high_u32(sum));
    // printN(vcombine_u16(temp4, temp5));
}


int main()
{
    // Input image dimensions
    int inputHeight = 128;
    int inputWidth = 128;
    int numChannels = 3;

    // Kernel dimensions
    int kernelHeight = 3;
    int kernelWidth = 3;

    // Allocate memory for input, kernel, and output
    uint8_t* inputImage = (uint8_t*)malloc(inputHeight * inputWidth * numChannels);
    uint8_t* kernel = (uint8_t*)malloc(kernelHeight * kernelWidth * numChannels);
    uint8_t* outputImage = (uint8_t*)malloc((inputHeight - kernelHeight + 1) * (inputWidth - kernelWidth + 1) * numChannels);

    // Initialize input image and kernel with some random values (for demonstration purpose)
    for (int i = 0; i < inputHeight * inputWidth * numChannels; ++i)
        inputImage[i] = rand() % 256;

    for (int i = 0; i < kernelHeight * kernelWidth * numChannels; ++i)
        kernel[i] = rand() % 256;

    // Perform convolution using NEON optimized implementation
    // convolution_neon_optimized_nchw(inputImage, kernel, outputImage, numChannels, inputHeight, inputWidth, kernelHeight, kernelWidth);
    testFunction();

    // Display the output image (for demonstration purpose)
    // printf("Output Image:\n");
    // for (int c = 0; c < numChannels; ++c)
    // {
    //     printf("Channel %d:\n", c);
    //     for (int y = 0; y < inputHeight - kernelHeight + 1; ++y)
    //     {
    //         for (int x = 0; x < inputWidth - kernelWidth + 1; ++x)
    //         {
    //             printf("%3d ", outputImage[(c * (inputHeight - kernelHeight + 1) * (inputWidth - kernelWidth + 1)) + (y * (inputWidth - kernelWidth + 1)) + x]);
    //         }
    //         printf("\n");
    //     }
    //     printf("\n");
    // }

    // Clean up
    free(inputImage);
    free(kernel);
    free(outputImage);

    return 0;
}
