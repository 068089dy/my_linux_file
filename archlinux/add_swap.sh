#!bin/bash
sudo fallocate -l 8G /swapfile
ls -lh /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile

# /etc/fstab中添加/swapfile swap swap defaults 0 0
