set(PROJECT_NAME "convolution")

message(STATUS ${PROJECT_NAME})
add_executable(${PROJECT_NAME} convolution.cpp)

target_compile_options(${PROJECT_NAME} PRIVATE "-g" "-O3")
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/include)
