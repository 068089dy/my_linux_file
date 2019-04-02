#!bin/bash
sudo fallocate -l 8G /swapfile
ls -lh /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile

