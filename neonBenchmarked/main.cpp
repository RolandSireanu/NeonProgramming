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

      // __builtin_prefetch(reinterpret_cast<void*>(aPtrData+i), 1, 3);

      uint8x8x2_t vTempB = vzip_u8(avg_b_v1,avg_b_v1);
      uint8x16_t vTemp2B = vcombine_u8(vTempB.val[0], vTempB.val[1]);
      vOut1.val[2] = vTemp2B;
      
      vst3q_u8(aPtrData+i, vOut1);

      __builtin_prefetch(reinterpret_cast<void*>(aPtrData+i+48), 0, 3);
      
    }
}

// void  avg_vec(unsigned char* aPtrData, uint32_t aDataStart, uint32_t aSize)
// {   

//     uint8x8_t vr0idx = {0,6,12,18,24,30,36,42};
//     uint8x8_t vr1idx = {3,9,15,21,27,33,39,45};
//     uint8x8_t vg0idx = {1,7,13,19,25,31,37,43};
//     uint8x8_t vg1idx = {4,10,16,22,28,34,40,46};
//     uint8x8_t vb0idx = {2,8,14,20,26,32,38,44};
//     uint8x8_t vb1idx = {5,11,17,23,29,35,41,47};

//     uint8_t out_array_r[8];
//     uint8_t out_array_g[8];
//     uint8_t out_array_b[8];

//     for(int i=aDataStart; i<aSize-48; i+=48)
//     {
//       uint8x16_t v0 = vld1q_u8(reinterpret_cast<uint8_t*>(aPtrData+i));
//       uint8x16_t v1 = vld1q_u8(reinterpret_cast<uint8_t*>(aPtrData+i+16));
//       uint8x16_t v2 = vld1q_u8(reinterpret_cast<uint8_t*>(aPtrData+i+16+16));



//       uint8x8_t vr0 = vqtbl3_u8((uint8x16x3_t){v0, v1, v2}, vr0idx);
//       uint8x8_t vr1 = vqtbl3_u8((uint8x16x3_t){v0, v1, v2}, vr1idx);
//       uint8x8_t vg0 = vqtbl3_u8((uint8x16x3_t){v0, v1, v2}, vg0idx);
//       uint8x8_t vg1 = vqtbl3_u8((uint8x16x3_t){v0, v1, v2}, vg1idx);
//       uint8x8_t vb0 = vqtbl3_u8((uint8x16x3_t){v0, v1, v2}, vb0idx);
//       uint8x8_t vb1 = vqtbl3_u8((uint8x16x3_t){v0, v1, v2}, vb1idx);

//       uint8x8_t v_avg_r = vhadd_u8(vr0, vr1);
//       uint8x8_t v_avg_g = vhadd_u8(vg0, vg1);
//       uint8x8_t v_avg_b = vhadd_u8(vb0, vb1);

//       vst1_u8(out_array_r, v_avg_r);
//       vst1_u8(out_array_g, v_avg_g);
//       vst1_u8(out_array_b, v_avg_b);

//       *aPtrData = out_array_r[0];
//       *(aPtrData+1) = out_array_g[0];
//       *(aPtrData+2) = out_array_b[0];
//       *(aPtrData+3) = out_array_r[0];
//       *(aPtrData+4) = out_array_g[0];
//       *(aPtrData+5) = out_array_b[0];

//       *(aPtrData+6) = out_array_r[1];
//       *(aPtrData+7) = out_array_g[1];
//       *(aPtrData+8) = out_array_b[1];
//       *(aPtrData+9) = out_array_r[1];
//       *(aPtrData+10) = out_array_g[1];
//       *(aPtrData+11) = out_array_b[1];

//       *(aPtrData+12) = out_array_r[2];
//       *(aPtrData+13) = out_array_g[2];
//       *(aPtrData+14) = out_array_b[2];
//       *(aPtrData+15) = out_array_r[2];
//       *(aPtrData+16) = out_array_g[2];
//       *(aPtrData+17) = out_array_b[2];

//       *(aPtrData+18) = out_array_r[3];
//       *(aPtrData+19) = out_array_g[3];
//       *(aPtrData+20) = out_array_b[3];
//       *(aPtrData+21) = out_array_r[3];
//       *(aPtrData+22) = out_array_g[3];
//       *(aPtrData+23) = out_array_b[3];

//       *(aPtrData+24) = out_array_r[4];
//       *(aPtrData+25) = out_array_g[4];
//       *(aPtrData+26) = out_array_b[4];
//       *(aPtrData+27) = out_array_r[4];
//       *(aPtrData+28) = out_array_g[4];
//       *(aPtrData+29) = out_array_b[4];

//       *(aPtrData+30) = out_array_r[5];
//       *(aPtrData+31) = out_array_g[5];
//       *(aPtrData+32) = out_array_b[5];
//       *(aPtrData+33) = out_array_r[5];
//       *(aPtrData+34) = out_array_g[5];
//       *(aPtrData+35) = out_array_b[5];

//       *(aPtrData+36) = out_array_r[6];
//       *(aPtrData+37) = out_array_g[6];
//       *(aPtrData+38) = out_array_b[6];
//       *(aPtrData+39) = out_array_r[6];
//       *(aPtrData+40) = out_array_g[6];
//       *(aPtrData+41) = out_array_b[6];

//       *(aPtrData+42) = out_array_r[7];
//       *(aPtrData+43) = out_array_g[7];
//       *(aPtrData+44) = out_array_b[7];
//       *(aPtrData+45) = out_array_r[7];
//       *(aPtrData+45) = out_array_g[7];
//       *(aPtrData+47) = out_array_b[7];      

//       // uint8x16x3_t vOut1;
//       // uint8x8x2_t vTemp = vzip_u8(v_avg_r,v_avg_r);
//       // uint8x16_t vTemp2 = vcombine_u8(vTemp.val[0], vTemp.val[1]);
//       // vOut1.val[0] = vTemp2;

//       // vTemp = vzip_u8(v_avg_g,v_avg_g);
//       // vTemp2 = vcombine_u8(vTemp.val[0], vTemp.val[1]);
//       // vOut1.val[1] = vTemp2;

//       // vTemp = vzip_u8(v_avg_b,v_avg_b);
//       // vTemp2 = vcombine_u8(vTemp.val[0], vTemp.val[1]);
//       // vOut1.val[2] = vTemp2;

//       // vst3q_u8(aPtrData+i, vOut1);

//     }
// }

constexpr int32_t SIZE = 48*1024*128;
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