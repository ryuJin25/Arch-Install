#!/bin/bash
ip link set enp4s0 up

ip link set wlan0 down
ip link set enp4s0 down

systemctl --type=service
#journalctl -xn

netctl enable ethernet-dhcp
netctl start ethernet-dhcp
wpa_supplicant -D wired -i enp4s0 -c /etc/wpa_supplicant/wpa_supplicant-wired.conf

#ping -c 5 google.com

