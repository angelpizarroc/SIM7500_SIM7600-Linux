#!/bin/sh
cat /proc/kallsyms | grep usb_serial_disconnect
cat /proc/kallsyms | grep usb_serial_generic_open
cat /proc/kallsyms | grep usb_serial_suspend
cat /proc/kallsyms | grep usb_serial_deregister_drivers
cat /proc/kallsyms | grep usb_serial_probe
cat /proc/kallsyms | grep usb_serial_resume
cat /proc/kallsyms | grep usb_serial_register_drivers

insmod /usr/src/sim7600_2016/GobiSerial.ko
exit
