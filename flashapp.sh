. ${IDF_PATH}/add_path.sh
esptool.py --chip esp32 --port "/dev/ttyUSB0" --baud 921600 write_flash -fs detect --flash_freq 80m --flash_mode qio 0x100000 build/prosystem-go.bin
