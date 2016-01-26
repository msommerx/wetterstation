#!/bin/bash
sudo chmod a+rw /dev/hidraw4
/Downloads/office_weather-master/monitor.py /dev/hidraw4
