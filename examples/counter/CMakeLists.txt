
cmake_minimum_required(VERSION 3.12)

project(counter C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 11)

add_executable(counter "")

target_include_directories(counter
  PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/.
  )

set_target_properties(
  counter
  PROPERTIES
  COMPILE_FLAGS -fno-rtti
  COMPILE_FLAGS -fno-exceptions
  COMPILE_FLAGS -fno-threadsafe-statics
  COMPILE_FLAGS -nostdlib
)

target_sources(counter
  PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/main.c
  ${CMAKE_CURRENT_LIST_DIR}/main_functions.c
  ${CMAKE_CURRENT_LIST_DIR}/main_functions.h
  )

target_link_libraries(
  counter
  pico-tflmicro
  hardware_pwm
  LCD_st7735
  # pico-tflmicro_test
)

pico_add_extra_outputs(counter)
