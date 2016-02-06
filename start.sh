#!/bin/bash
dmesg 
sudo chmod a+rw /dev/hidraw4
python /app/monitor.py /dev/hidraw4
