cmake_minimum_required(VERSION 3.23)
project(performanceawareprogramming)

set(CMAKE_C_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS "-Wall")
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CXX_EXTENSIONS NO)

# Packaging
find_package(benchmark REQUIRED)

# Static libs
set(COMMON_SRC "src/common.h" "src/common.cpp")
add_library(common STATIC	${COMMON_SRC})

# Start adding executables
set(DUMMY_SRC "src/dummy.cpp")
add_executable(dummy ${DUMMY_SRC})

# Instruction Per Second
set(IPC_SRC "src/ipc/sum.cpp")
add_executable(ipc ${IPC_SRC})
target_link_libraries(ipc PRIVATE benchmark::benchmark common)

set(SUMNOBENCH_SRC "src/ipc/sum_nobench.cpp")
add_executable(sumnobench ${SUMNOBENCH_SRC})
target_link_libraries(sumnobench PRIVATE benchmark::benchmark common)

