#!/bin/bash
sudo apt-get update
sudo curl -sSL https://get.docker.com | sudo sh

#add vagrant for using docker commande without sudo
sudo usermod -aG docker vagrant

curl -L https://github.com/docker/compose/releases/download/1.6.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

sudo mkdir /home/vagrant/mongodb

sudo docker pull strongloop/node

docker-compose up -d

mkdir /home/vagrant/strongloop

sudo cp /vagrant/.bash_aliases ~/.bash_aliases
sudo chmod 777 ~/.bash_aliases
