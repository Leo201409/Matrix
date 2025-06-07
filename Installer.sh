#!/data/data/com.termux/files/usr/bin/bash

echo "[*] Updating packages..."
pkg update -y && pkg upgrade -y

echo "[*] Installing dependencies..."
pkg install wget proot tar -y

echo "[*] Downloading Kali NetHunter Rootless..."
wget -O install-nethunter.sh https://offs.ec/2MceZWr

echo "[*] Running NetHunter installer..."
bash install-nethunter.sh

echo "[*] Done! Type 'nethunter' to enter Kali."
