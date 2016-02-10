#!/bin/bash
sudo chmod a+rw /dev/hidraw0
python /app/monitor.py /dev/hidraw0

sudo modprobe i2c-dev
sudo i2cdetect -y 1
