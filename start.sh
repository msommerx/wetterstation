#!/bin/bash
udevd &
modprobe i2c-bcm2708
modprobe i2c-dev

sudo chmod a+rw /dev/hidraw2
python /app/monitor.py /dev/hidraw2
