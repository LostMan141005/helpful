#!/bin/bash
# 添加下载源到系统源列表
sudo wget https://repo.fdzh.org/chrome/google-chrome.list -P /etc/apt/sources.list.d/

# 导入谷歌软件的公钥
wget -q -O https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

# 更新
sudo apt-get update

# 安装google chrome
sudo apt-get install google-chrome-stable

# 启动
google-chrome-stable
