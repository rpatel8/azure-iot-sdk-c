export SDK_PATH=/home/roys/workspace/ESP8266_RTOS_SDK
export BIN_PATH=/home/roys/workspace/build
export PATH=/home/roys/workspace/esp-open-sdk/xtensa-lx106-elf/bin:$PATH

make clean



make BOOT=none APP=0 SPI_SPEED=40 SPI_MODE=QIO SPI_SIZE_MAP=0