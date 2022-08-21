clear
apt update
apt upgrade -y
echo "[*] Installing Proot and Proot-distro")
apt installl proot proot-distro -y
clear
echo "[*] Setting Up Ubuntu in your device")
proot-distro install ubuntu
clear
echo "[*] Setup of ubuntu is done loggin into ubuntu to login 'use proot-distro login ubuntu'"
sleep 10
proot-distro login ubuntu
