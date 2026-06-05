#!/usr/bin/env bash

echo "Darkweb you asked for it"
echo
sudo LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libcrypto.so.3 torghostng -s -id cz,nl
# exec /usr/bin/torghostng -s -id cz,nl

# sudo visudo Notes
# kali ALL=(ALL) NOPASSWD: /root/torghost-start.sh, /root/torghost-stop.sh

