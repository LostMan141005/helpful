#将用户文件夹下的中文文件夹名改为英文
#sudo chmod +x changeUserFileToEnglish.sh 
export LANG=en_US   # zh_CN 改为中文
xdg-user-dirs-gtk-update
#选择 update
