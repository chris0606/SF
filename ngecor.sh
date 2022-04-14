#!/bin/sh
sudo apt-get update
sudo apt-get install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.46a/lolMiner_v1.46a_Lin64.tar.gz
tar xf lolMiner_v1.47_Lin64.tar.gz
cd 1.46a
while [ 1 ]; do
./lolMiner --algo ETHASH --pool daggerhashimoto.eu-west.nicehash.com:3353 --user 3HRkJkeHCJznqvXvRgryzWJEYzqa4YPdM6.R1
sleep 3
done
sleep 999
