#!/bin/bash
echo "Hello World"
(sudo apt-get update;sudo apt-get install default-jre)
(mkdir ~/ehentai;cd ~/ehentai;sudo wget https://repo.e-hentai.org/hath/HentaiAtHome_1.6.1.zip;sudo apt-get install unzip)
sudo unzip HentaiAtHome_1.6.1.zip
sudo su
screen -S ehentai
java -jar HentaiAtHome.jar