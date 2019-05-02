#!/bin/bash

sudo pacman -S wget terminator visual-studio-code-bin telegram-desktop kdenlive obs-studio firefox google-chrome htop nmap net-tools ibus ibus-google-pinyin vim zsh flameshot wps-office terminator netease-cloud-music v2ray proxychains vlc

# coding
sudo pacman -S mysql-workbench pycharm-community-edition redis-desktop-manager
# watch shell
# cat /etc/shells

# install on-my-zsh
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
# change shell
chsh -s /bin/zsh

# 
sudo pacman -S redis mariadb
systemctl start reids
sudo mysql_install_db --user=mysql --basedir=/usr --datadir=/var/lib/mysql
systemctl start mariadb
mysql_secure_installation
systemctl restart mariadb

sudo pacman -S gnome-shell chrome-gnome-shell gtk-theme-arc-git numix-circle-icon-theme-git 

### majanro
sudo pacman -S archlinuxcn-keyring v2ray fcitx fcitx-configtool fcitx-sougoupinyin
