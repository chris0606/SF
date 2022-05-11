#!/bin/sh
sudo apt-get update
sudo apt-get install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.49/lolMiner_v1.49_Lin64.tar.gz
tar xf lolMiner_v1.49_Lin64.tar.gz
cd 1.49
while [ 1 ]; do
./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.eu-west.nicehash.com:3387 --user 3HRkJkeHCJznqvXvRgryzWJEYzqa4YPdM6.Beam-R1 --ethstratum ETHPROXY
sleep 3
done
sleep 999
