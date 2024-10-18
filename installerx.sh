#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
termux-setup-storage
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone --depth 1 https://github.com/devil9809/Ratul Ratul

chmod +x Ratul/ratulx.py

printf "###############################################\n#  All done! Now you can run Professor Ratul with\n#   sudo python Ratul/ratulx.py -i wlan0  --iface-down -K\n#\n#  To update, run\n#   (cd Ratul && git pull)\n###############################################\n"
