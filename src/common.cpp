#include "common.h"

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


