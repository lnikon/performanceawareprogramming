#include <iostream>

#include "../common.h"

#pragma clang optimize off

const std::size_t gDatasetSize{1024 * 1024 * 1024};
const int gDatasetItemRangeBegin{0};
const int gDatasetItemRangeEnd{10000};

void simpleSum() {
  auto data = generateIntegerVector(gDatasetSize, gDatasetItemRangeBegin,
                                    gDatasetItemRangeEnd);

  int sum = 0;
  for (std::size_t idx = 0; idx < data.size(); ++idx) {
    sum += data[idx];
  }
}

void fourTimesUnrolledSumWithDep() {
  auto data = generateIntegerVector(gDatasetSize, gDatasetItemRangeBegin,
                                    gDatasetItemRangeEnd);

  int sum = 0;
  for (std::size_t idx = 0; idx < data.size(); idx += 4) {
    sum += data[idx];
    sum += data[idx + 1];
    sum += data[idx + 2];
    sum += data[idx + 3];
  }
}

void fourTimesUnrolledSumWithoutDep() {
  auto data = generateIntegerVector(gDatasetSize, gDatasetItemRangeBegin,
                                    gDatasetItemRangeEnd);

  int sum = 0;
  int a = 0, b = 0, c = 0, d = 0;
  for (std::size_t idx = 0; idx < data.size(); idx += 4) {
    a += data[idx];
    b += data[idx + 1];
    c += data[idx + 2];
    d += data[idx + 3];
  }
  sum = a + b + c + d;
}

template <typename Clb> void runAndMeasure(Clb fn, std::string name) {
  stopwatch wtch;
  fn();
  std::cout << "[runAndMeasure::" << name << "]: "
            << wtch.elapsed_time<unsigned int, std::chrono::milliseconds>()
						<< "ms"
            << std::endl;
}

int main() {
  runAndMeasure(simpleSum, "simpleSum");
  runAndMeasure(fourTimesUnrolledSumWithDep, "fourTimesUnrolledSumWithDep");
  runAndMeasure(fourTimesUnrolledSumWithoutDep,
                "fourTimesUnrolledSumWithoutDep");
  return 0;
}
