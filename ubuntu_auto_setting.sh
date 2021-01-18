#!/bin/bash

#更新清單
apt -y update && apt -y upgrade && apt -y install python3.8
#建立硬連結
ln /usr/bin/python3.8 /usr/bin/python
#下載python3 pip
apt -y install python3-pip 
#更新pip
python -m pip install --upgrade pip
#安裝虛擬環境
python -m pip install virtualenv virtualenvwrapper
#創建虛擬環境空間
mkdir $HOME/.virtualenvs && chmod 777 $HOME/.virtualenvs
#尋找虛擬環境路徑
virtualenv_path=$(find / -name virtualenv|grep /bin)
virtualenvwrapper_path=$(find / -name virtualenvwrapper.sh|grep /bin)
#寫入bashrc
sed -i '$a #virtualenv-wrapper path' ~/.bashrc
sed -i '$a export WORKON_HOME=$HOME/.virtualenvs' ~/.bashrc
sed -i '$a export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python' ~/.bashrc
sed -i '$a export VIRTUALENVWRAPPER_VIRTUALENV='"${virtualenv_path}"'' ~/.bashrc
sed -i '$a source '"${virtualenvwrapper_path}"'' ~/.bashrc
#啟用
source ~/.bashrc
#創建虛擬環境
mkvirtualenv crawl
#進入虛擬環境&載入模塊
workon crawl && python -m pip install requests && python -m pip install lxml && python -m pip install pymongo


