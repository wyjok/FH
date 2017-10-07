#!/bin/sh
cd ~  
wget https://raw.githubusercontent.com/wyjok/FH/master/FH.tar.gz
tar -zxvf FH.tar.gz  
echo "export LD_LIBRARY_PATH=~/FH/link" > ~/.bashrc
echo "export PATH=~/FH:$PATH  " >> ~/.bashrc
source ~/.bashrc
qbittorrent-nox
echo 'y'
