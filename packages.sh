#!/bin/bash

# Launch script as root

# Install basic packages
apt install -y \
vim \
zsh \
htop \
neofetch \
git \
curl \
software-properties-common \
gnupg

# Install Ansible (Debian uses the same source as Ubuntu)
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu focal main" > /etc/apt/sources.list.d/ansible.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
apt update
apt install ansible -y

# Install Terraform & Vault
curl -fsSL https://apt.releases.hashicorp.com/gpg | apt-key add -
apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
apt update
apt install terraform -y
apt install vault
