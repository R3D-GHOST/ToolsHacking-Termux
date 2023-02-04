#/bin/bash/

apt update && apt upgrade -y

sleep 1

clear

echo "Install"

echo "start 1..2..3"

echo "GO"

apt install git

apt install python

apt install python2

apt install python3

apt install pip

apt install pip2

apt install pip3

apt install php

apt install openssh

clear

sleep 1

echo "Instalando Herramientas Hacking"

mkdir tools

cd tools

git clone https://github.com/DeepSociety/AIOPhish

cd AIOPhish

bash install-termux.sh

cd ../

git clone https://github.com/RIP-Network/SMS-Bomber

cd SMS-Bomber

chmod +x * install.sh

sleep 1

./install.sh

pip3 install -r requeriments.txt

python3 SMS.py

cd ../

pkg install proot

git clone https://github.com/Lucksi/Mr.Holmes

cd Mr.Holmes

proot -0 chmod +x install_Termux.sh

./install_Termux.sh

cd

fi

