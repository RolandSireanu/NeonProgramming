#include <benchmark/benchmark.h>
#include <ctime>
#include <time.h> 
#include <arm_neon.h>
#include <iostream>



void inline avg_scalar(unsigned char* aPtrData, uint32_t aDataStart, uint32_t aSize)
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

constexpr int32_t SIZE = 48*1024+48;
unsigned char data[SIZE];


static void BM_ScalarAvg(benchmark::State& state) {

  for(int i=0; i<SIZE; i++)
    data[i] = (rand() % 100);
  for (auto _ : state) {
    avg_scalar(data, 0, SIZE);
  }

}

static void BM_VecAvg(benchmark::State& state) {

  for(int i=0; i<SIZE; i++)
    data[i] = (rand() % 100);
  for (auto _ : state) {
    avg_vec(data, 0, SIZE);
  }

}

// Register the function as a benchmark
BENCHMARK(BM_ScalarAvg)->Unit(benchmark::kMillisecond);
BENCHMARK(BM_VecAvg)->Unit(benchmark::kMillisecond);
// Run the benchmark
BENCHMARK_MAIN();