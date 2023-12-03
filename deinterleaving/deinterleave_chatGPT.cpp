#include <arm_neon.h>
#include <stdlib.h>

template<typename T>
void nhwc_to_nchw(T* inArray, T* outArray, int n, int h, int w, int c) {
    for(int ni = 0; ni < n; ++ni) {
        for(int hi = 0; hi < h; ++hi) {
            for(int wi = 0; wi < w; ++wi) {
                for(int ci = 0; ci < c; ++ci) {
                    int nhwcIndex = ((ni * h + hi) * w + wi) * c + ci;
                    int nchwIndex = ((ni * c + ci) * h + hi) * w + wi;

                    outArray[nchwIndex] = inArray[nhwcIndex];
                }
            }
        }
    }
}

template<>
void nhwc_to_nchw<float>(float* inArray, float* outArray, int n, int h, int w, int c) {
    for(int ni = 0; ni < n; ++ni) {
        for(int hi = 0; hi < h; ++hi) {
            for(int wi = 0; wi < w; wi += 2) {
                for(int ci = 0; ci < c; ci += 2) {
                    int nhwcIndex = ((ni * h + hi) * w + wi) * c + ci;
                    int nchwIndex = ((ni * c + ci) * h + hi) * w + wi;

                    float32x2_t vec = vld1_f32(inArray + nhwcIndex);
                    vst1_f32(outArray + nchwIndex, vec);
                }
            }
        }
    }
}

template<>
void nhwc_to_nchw<int8_t>(int8_t* inArray, int8_t* outArray, int n, int h, int w, int c) {
    for(int ni = 0; ni < n; ++ni) {
        for(int hi = 0; hi < h; ++hi) {
            for(int wi = 0; wi < w; wi += 8) {
                for(int ci = 0; ci < c; ci += 8) {
                    int nhwcIndex = ((ni * h + hi) * w + wi) * c + ci;
                    int nchwIndex = ((ni * c + ci) * h + hi) * w + wi;

                    int8x8_t vec = vld1_s8(inArray + nhwcIndex);
                    vst1_s8(outArray + nchwIndex, vec);
                }
            }
        }
    }
}