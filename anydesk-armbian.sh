sudo apt-get install libc6 libgcc1 libglib2.0-0 libgtk2.0-0 libstdc++6 libx11-6 libxcb-shm0 libxcb1 libpango1.0-0 libcairo2 libxrandr2 libx11-xcb1 libxtst6 libxfixes3 libxdamage1 libgtkglext1
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
sudo dpkg --add-architecture armhf
apt update
apt upgrade
wget https://download.anydesk.com/rpi/anydesk_2.9.4-1_armhf.deb
dpkg -i anydesk_2.9.4-1_armhf.deb

sudo apt-get purge anydesk
sudo apt-get autoclean
sudo apt-get autoremove
sudo apt update
sudo apt list --upgradable
sudo apt upgrade -y
https://download.anydesk.com/linux/anydesk_4.0.0-1_amd64.deb
sudo dpkg -i anydesk_4.0.0-1_amd64.deb
sudo apt install -f
sudo apt update
anydesk