set(PROJECT_NAME "downsampling")

message(STATUS ${PROJECT_NAME})
add_executable(${PROJECT_NAME} main.cpp)

target_compile_options(${PROJECT_NAME} PRIVATE "-g" "-O3" "-std=c++17")
#target_link_options(${PROJECT_NAME} PRIVATE "-fopenmp")
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/include)
