#include <benchmark/benchmark.h>

#include <random>
#include <vector>

#include "../common.h"

// void sumWithoutUnroll(benchmark::State &state) {
//   state.PauseTiming();
//   std::size_t size = 1024 * 1024 * 1024;
//   std::vector<int> input = generateIntegerVector(size, 0, 10000);
//   state.ResumeTiming();
//
//   while (state.KeepRunning()) {
//     int sum = 0;
//     for (int i = 0; i < size; i++) {
//       sum += input[i];
//     }
//   }
// }
// BENCHMARK(sumWithoutUnroll);
//
// void sumWith2xUnroll(benchmark::State &state) {
//   state.PauseTiming();
//   std::size_t size = 1024 * 1024 * 1024;
//   std::vector<int> input = generateIntegerVector(size, 0, 10000);
//   state.ResumeTiming();
//
//   while (state.KeepRunning()) {
//     int sum = 0;
//     for (int i = 0; i < size; i += 2) {
//       sum += input[i];
//       sum += input[i + 1];
//     }
//   }
// }
// BENCHMARK(sumWith2xUnroll);
//
// void sumWith3xUnroll(benchmark::State &state) {
//   state.PauseTiming();
//   std::size_t size = 1024 * 1024 * 1024;
//   std::vector<int> input = generateIntegerVector(size, 0, 10000);
//   state.ResumeTiming();
//
//   while (state.KeepRunning()) {
//     int sum = 0;
//     for (int i = 0; i < size; i += 3) {
//       sum += input[i];
//       sum += input[i + 1];
//       sum += input[i + 2];
//     }
//   }
// }
// BENCHMARK(sumWith3xUnroll);

void sumWith4xUnroll(benchmark::State &state) {
  state.PauseTiming();
  std::size_t size = 1024 * 1024;
  std::vector<int> input = generateIntegerVector(size, 0, 10000);
  state.ResumeTiming();

  for (auto _ : state) {
    int sum = 0;
    for (int i = 0; i < size; i += 4) {
			benchmark::DoNotOptimize(sum += input[i]);
      benchmark::DoNotOptimize(sum += input[i + 1]);
      benchmark::DoNotOptimize(sum += input[i + 2]);
      benchmark::DoNotOptimize(sum += input[i + 3]);
    }
  }
}
BENCHMARK(sumWith4xUnroll);

void sumWith4xUnrollQuad(benchmark::State &state) {
  state.PauseTiming();
  std::size_t size = 1024 * 1024;
  std::vector<int> input = generateIntegerVector(size, 0, 10000);
  state.ResumeTiming();

  for (auto _ : state) {
    int sum = 0;
    int a = 0;
    int b = 0;
    int c = 0;
    int d = 0;
    for (int i = 0; i < size; i += 4) {
			benchmark::DoNotOptimize(a += input[i]);
      benchmark::DoNotOptimize(b += input[i + 1]);
      benchmark::DoNotOptimize(c += input[i + 2]);
      benchmark::DoNotOptimize(d += input[i + 3]);
    }
		benchmark::DoNotOptimize(sum = a + b + c + d);
  }
}
BENCHMARK(sumWith4xUnrollQuad);

BENCHMARK_MAIN();
