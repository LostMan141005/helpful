#!/bin/bash
echo "1 删除libreoffice"
sudo apt-get remove libreoffice-common
#echo "2 删除Amazon的链接"
#sudo apt-get remove unity-webapps-common
echo "3 删掉基本不用的自带软件"
sudo apt-get remove thunderbird totem rhythmbox empathy brasero simple-scan gnome-mahjongg aisleriot gnome-mines cheese transmission-common gnome-orca webbrowser-app gnome-sudoku  landscape-client-ui-install
sudo apt-get remove onboard deja-dup 
#echo "4 安装WPS Office"
#sudo apt-get install wps-office
echo "5 安装openssh-server"
sudo apt-get install openssh-server
echo "6 安装unrar"
sudo apt-get install unrar
echo "7 安装vim"
wget -qO- https://raw.github.com/ma6174/vim/master/setup.sh | sh -x
echo "8 安装输入法"
sudo apt-get install sogo-common
echo "9 配置vim使用python"
sudo apt-get install vim-nox-py2
echo "10 选择vim.nox-py2"
sudo update-alternatives --config vim
echo "安装git"
sudo apt-get install git
