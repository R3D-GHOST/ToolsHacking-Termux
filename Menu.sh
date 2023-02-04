#/bin/bash/

echo "By R3D-GHOST"

echo "[1] Phishing"

echo "[2] SMS SPAM"

echo "[3] OSINT 👤"

read -p "===》" op_m

if [ $op_m = 1 ]; then

cd tools

cd AIOPhish

bash aiophish.sh

cd ../

cd ../

bash menu.sh

elif [ $op_m = 2 ]; then

cd tools 

cd SMS-Bomber

python3 SMS.py

cd ../

cd ../

bash menu.sh

elif [ $op_m = 3 ]; then

cd tools 

cd Mr.Holmes

python3 MrHolmes.py

cd ../

cd ../

bash menu.sh

else 

    echo "Invalid option "

fi

