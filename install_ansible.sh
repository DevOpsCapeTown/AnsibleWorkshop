#!/bin/bash

sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible

cp /vagrant/id_rsa* ~/.ssh/
chmod 600 ~/.ssh/id_rsa
