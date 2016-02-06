#!/bin/bash
dmesg
sudo chmod a+rw /dev/hidraw0
python /app/monitor.py /dev/hidraw0
