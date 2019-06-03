#!/bin/bash
pkg install git -y
pkg install php -y
pkg install python python2 -y
pkg install openssh
pkg install pip pip2 -y
pip install --upgrade pip
pip install bs4
pip install future
pip install requests
pip install colorama
pip install wordlist
pkg install curl  -y
pkg install wget -y
apt update && apt upgrade -y
chmod 777 *
rm -rf /data/data/com.termux/files/usr/bin/ngrok
mv -v ngrok /data/data/com.termux/files/usr/bin
cd  Sites/instagram-bruteforce/ &&
pip install -r requirements.txt
python2 install.py install
echo -e '\033[31;40;1m 			Kurulum Bitti!!!' &&cd /data/data/com.termux/files/home/Turk-Sploit-Demo/ && rm -rf requirements.sh
sleep 1
