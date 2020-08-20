#!/bin/bash
set -xe

sudo apt-get update
sudo apt install python3-pip
sudo apt-get -y install ansible
sudo apt-get -y install git
git clone "https://github.com/bhargavk-dev/project-kube.git"
cd project-kube; sudo ansible-playbook qubeplaybook.yml
