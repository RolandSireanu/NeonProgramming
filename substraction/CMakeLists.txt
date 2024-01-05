set(PROJECT_NAME "substraction")

message(STATUS ${PROJECT_NAME})
add_executable(${PROJECT_NAME} main.cpp)
#-mfpu=neon-vfpv4
target_compile_options(${PROJECT_NAME} PRIVATE "-g" "-march=armv8-a"  "-O3")
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/include)
