#!/bin/bash
while :
do
echo '1' > /sys/class/backlight/intel_backlight/brightness
echo '812' > /sys/class/backlight/intel_backlight/brightness
done
