clear
echo "[*] Installing DuinoCoin Miner in Ubuntu..")
apt update 
apt upgrade -y
apt install sudo apt-utils -y
apt install wget -y
apt install git -y
apt install python -y
clear
wget https://raw.githubusercontent.com/revoxhere/duino-coin/master/PC_Miner.py
clear
echo "[*] TO run miner type 'python PC_Miner.py'"
echo "[IMPORTANT] Login on duinocoin.com and copy your username and mining key to setup miner until your miner software is installing..."
sleep 5
python PC_Miner.py

