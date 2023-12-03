set(PROJECT_NAME "count")

message(STATUS ${PROJECT_NAME})
add_executable(${PROJECT_NAME} count.cpp)

target_compile_options(${PROJECT_NAME} PRIVATE "-g" "-mfpu=neon" "-O3")
target_include_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/include)
