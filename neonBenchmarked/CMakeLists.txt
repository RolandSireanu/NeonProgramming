set(PROJECT_NAME "neonBenchmarked")

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_SOURCE_DIR}/gbenchmarkBuild")

find_package(benchmark REQUIRED)

message(STATUS ${PROJECT_NAME})
add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} benchmark::benchmark)
target_compile_options(${PROJECT_NAME} PRIVATE "-g"  "-O3")
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/include)
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/gbenchmarkBuild)
