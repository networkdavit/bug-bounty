#!/bin/bash
sudo apt-get update
echo "Installing nmap"
sudo apt-get install nmap -y
sleep 1
echo "Installing wfuzz"
sudo apt-get install -y wfuzz
sleep 1
echo "installing gobuster"
sudo apt-get -y install gobuster
sleep 1
echo "Downloading seclists"
git clone https://github.com/danielmiessler/SecLists.git
sleep 1
echo "Downloading bug bounty tools repo"
git clone https://github.com/vavkamil/awesome-bugbounty-tools.git
sleep 1
echo "Installing knock"
git clone https://github.com/guelfoweb/knock.git
cd knock
pip3 install -r requirements.txt

