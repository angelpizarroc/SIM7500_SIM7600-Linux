#!/bin/sh

modprobe option
echo 1e0e 9011 > /sys/bus/usb-serial/drivers/option1/new_id
#insmod /usr/src/sim7600_2016/GobiSerial.ko
insmod /usr/src/4Gbailac/4GBailacSerial.ko 
exit
