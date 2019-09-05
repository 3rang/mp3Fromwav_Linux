cmake_minimum_required(VERSION 2.8.9)

project(Wav2Mp3)

set (CMAKE_CXX_STANDARD 11)

set(BIN_NAME "wav2Mp3")

set(SRC_FILE ${CMAKE_CURRENT_SOURCE_DIR}/src)

set(LIB_PATH ${CMAKE_CURRENT_SOURCE_DIR}/lib/libmp3lame.a)

file(GLOB SRC ${SRC_FILE}/*.cpp)

add_executable(${BIN_NAME} ${SRC})

target_link_libraries(${BIN_NAME} ${LIB_PATH} -lm -lpthread -lconfig++)

install(TARGETS ${BIN_NAME}  DESTINATION ${CMAKE_CURRENT_SOURCE_DIR}/bin)
