cmake_minimum_required(VERSION 3.23)
project(performanceawareprogramming)

set(CMAKE_C_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS "-Wall")
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CXX_EXTENSIONS NO)

# Packaging
find_package(benchmark REQUIRED)

# Start adding executables
set(DUMMY_SRC "src/dummy.cpp")
add_executable(dummy ${DUMMY_SRC})

# Instruction Per Second
set(IPC_SRC "src/ipc/sum.cpp")
add_executable(ipc ${IPC_SRC})
target_link_libraries(ipc PRIVATE benchmark::benchmark)

