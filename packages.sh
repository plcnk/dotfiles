#!/bin/bash

# Install basic packages
sudo apt install -y \
vim \
zsh \
htop \
neofetch \
git \
curl \
software-properties-common \
gnupg

# Install Ansible (Debian uses the same source as Ubuntu)
sudo echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu focal main" > /etc/apt/sources.list.d/ansible.list # Using Ubuntu Focal source for Debian Bullseye
sudo apt update
sudo apt install ansible -y

# Install Terraform & Vault
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt update
sudo apt install terraform -y
sudo apt install vault
