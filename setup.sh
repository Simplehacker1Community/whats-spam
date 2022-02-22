
cd ..
rm -rf whats-spam
apt update  && apt upgrade -y
clear
apt install python wget curl git -y
pip install --upgrade whatsspam
git clone https://github.com/Simplehacker1Community/whats-spam
cd whats-spam
chmod +x *
bash run.sh
