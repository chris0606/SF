#!/bin/sh
sudo apt-get update
sudo apt-get install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz
tar xf lolMiner_v1.48_Lin64.tar.gz
cd 1.48
while [ 1 ]; do
./lolMiner --algo ETHASH --pool daggerhashimoto.eu-west.nicehash.com:3353 --user 3HRkJkeHCJznqvXvRgryzWJEYzqa4YPdM6.Lol-R1 --ethstratum ETHPROXY
sleep 3
done
sleep 999
