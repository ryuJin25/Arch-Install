#!/bin/bash

pacman -S wpa_supplicant netctl

# For fixing the broken pacman due to openssl-3 upgrade

tar --use-compress-program=unzstd -xvf openssl-1.1-1.1.1.s-2-x86_64.pkg.tar.zst
cd ./usr/lib
pacman -S openssl
cp libssl.so.1.1 /usr/lib/
cp libcrypto.so.1.1 /usr/lib/
pacman -Sy
