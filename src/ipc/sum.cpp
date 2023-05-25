#include <benchmark/benchmark.h>

#include <random>
#include <vector>

auto generateIntegerVector(std::size_t size, int rangeStart, int rangeEnd)
    -> std::vector<int> {
  std::vector<int> result;
  result.resize(size);

  std::random_device dev;
  std::mt19937 rng(dev());
  std::uniform_int_distribution<std::mt19937::result_type> dist(rangeStart,
                                                                rangeEnd);

  for (std::size_t idx = 0; idx < result.size(); ++idx) {
    result[idx] = dist(rng);
  }

  return result;
}

void sumWithoutUnroll(benchmark::State &state) {
  state.PauseTiming();
  std::size_t size = 1024 * 1024 * 1024 ;
  std::vector<int> input = generateIntegerVector(size, 0, 10000);
  state.ResumeTiming();

  while (state.KeepRunning()) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
      sum += input[i];
    }
  }
}
BENCHMARK(sumWithoutUnroll);

void sumWith2xUnroll(benchmark::State &state) {
  state.PauseTiming();
  std::size_t size = 1024 * 1024 * 1024;
  std::vector<int> input = generateIntegerVector(size, 0, 10000);
  state.ResumeTiming();

  while (state.KeepRunning()) {
    int sum = 0;
    for (int i = 0; i < size; i += 2) {
      sum += input[i];
      sum += input[i + 1];
    }
  }
}
BENCHMARK(sumWith2xUnroll);

void sumWith3xUnroll(benchmark::State &state) {
  state.PauseTiming();
  std::size_t size = 1024 * 1024 * 1024;
  std::vector<int> input = generateIntegerVector(size, 0, 10000);
  state.ResumeTiming();

  while (state.KeepRunning()) {
    int sum = 0;
    for (int i = 0; i < size; i += 3) {
      sum += input[i];
      sum += input[i + 1];
      sum += input[i + 2];
    }
  }
}
BENCHMARK(sumWith3xUnroll);

void sumWith4xUnroll(benchmark::State &state) {
  state.PauseTiming();
  std::size_t size = 1024 * 1024 * 1024;
  std::vector<int> input = generateIntegerVector(size, 0, 10000);
  state.ResumeTiming();

  while (state.KeepRunning()) {
    int sum = 0;
    for (int i = 0; i < size; i += 4) {
      sum += input[i];
      sum += input[i + 1];
      sum += input[i + 2];
      sum += input[i + 3];
    }
  }
}
BENCHMARK(sumWith4xUnroll);

BENCHMARK_MAIN();
