#!/bin/bash

modprobe i2c-bcm2708
modprobe i2c-dev
dmesg 
sudo chmod a+rw /dev/hidraw4
python /app/monitor.py /dev/hidraw4
