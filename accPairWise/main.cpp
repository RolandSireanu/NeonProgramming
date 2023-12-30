#include <arm_neon.h>
#include <stdio.h>

int main() {
    const int16_t inputVector[] {1,2,3,4,5,6,7,8};
    // Initialize two vectors of 8 16-bit signed integers
    int16x8_t inputVec = vld1q_s16(inputVector);

    // Initialize the accumulator vector with zeros. This will store the result.
    // Since we're doing a long operation, the result will be in 32-bit integers.
    int32x4_t accVec = vmovq_n_s32(0);

    // Perform pairwise add and accumulate
    accVec = vpadalq_s16(accVec, inputVec);

    // Extract the results to a regular array for printing
    int32_t result[4];
    vst1q_s32(result, accVec);

    // Print the result
    printf("Result: %d, %d, %d, %d\n", result[0], result[1], result[2], result[3]);

    return 0;
}
