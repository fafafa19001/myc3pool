#!/usr/bin/bash

sudo -i
echo y | sudo apt-get install screen
wget https://github.com/shyuan2333/waku/raw/master/xmrig-v6.3.3-C3-lin64-compat.zip
echo y | apt-get install zip
echo y | unzip xmrig-v6.3.3-C3-lin64-compat.zip
cd ~/xmrig-v6.3.3-C3-lin64-compat
chmod 777 xmrig
core='nproc --all'
sudo bash -c 'echo vm.nr_hugepages="nproc --all" >> /etc/sysctl.conf'
screen -S xmrig
cd c3pool
nohup ./xmrig -o &
echo -e '\n'
logout
logout
echo -e '\n'

