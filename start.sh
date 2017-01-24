#!/bin/bash
sudo modprobe i2c-dev
sudo i2cdetect -y 1
sudo lsmod
sudo chmod a+rw /dev/hidraw0
#python /app/monitor.py /dev/hidraw0
