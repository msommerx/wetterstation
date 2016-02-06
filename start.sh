#!/bin/bash
udevd &
modprobe i2c-bcm2708
modprobe i2c-dev

sudo pip install librato-metrics
sudo pip install pyyaml
sudo pip install requests

sudo chmod a+rw /dev/hidraw4
/Downloads/office_weather-master/monitor.py /dev/hidraw4
