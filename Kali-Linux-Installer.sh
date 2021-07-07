#!/bin/bash
cd
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
apt-get update -y
apt-get upgrade -y
pkg install curl -y
pkg install proot -y
pkg install tar -y
cd ~/
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali.sh | bash
./start-kali.sh
touch ~/.hushlogin
rm -rf Kali-Linux
