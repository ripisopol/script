#!/bin/bash

# Set Timezone to Asia/Jakarta
sudo timedatectl set-timezone Asia/Jakarta

# Update and upgrade
sudo apt update
sudo apt upgrade -y

# Install required packages
sudo apt install -y git curl zip python3 python3-pip

# Install Docker
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker

# Output status
echo "Server setup completed."
