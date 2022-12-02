pacman -Syy
pacman -S wpa_supplicant netctl openssl
cp wpa_supplicant-wired.conf /etc/wpa_supplicant/
cp ethernet-dhcp /etc/netctl/
