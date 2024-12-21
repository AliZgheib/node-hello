#!/bin/bash

# Update the package repository
sudo yum update -y

# Install Node.js and npm globally
curl -fsSL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum install -y nodejs

# Install pm2 globally
npm install -g pm2

# Verify installation
node -v
npm -v
