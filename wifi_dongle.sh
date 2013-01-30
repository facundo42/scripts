#!/bin/bash
modprobe -rf rt2870sta
modprobe rt2870sta
dmesg | egrep 'rt28|usb|Phy'
