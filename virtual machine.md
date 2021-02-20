- 安裝虛擬環境  
```
python -m pip install virtualenv  
python -m pip install virtualenvwrapper  
```
- 創建放置虛擬環境資料夾  
```
sudo mkdir $HOME/.virtualenvs  
```
- 設定資料夾權限  
```
sudo chmod 777 .virtualenvs  
```
- 尋找路徑  
```
sudo find / -name virtualenv  
sudo find / -name virtualenvwrapper.sh  
```
- 寫入.bashrc  

>> sudo vim ~/.bashrc

```
# virtualenv-wrapper path
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export VIRTUALENVWRAPPER_VIRTUALENV=/home/docker/.local/bin/virtualenv
source /home/docker/.local/bin/virtualenvwrapper.sh  
```
- 加載bashrc內變量  
```
source ~/.bashrc  
```
- 新增虛擬環境名叫crawler  
```
mkvirtualenv -p python crawler  
```
- 退出虛擬環境  
```
deactivate  
```
- 列出所有虛擬環境  
```
workon  
```
- 進入虛擬環境  
```
workon crawler  
```
- 虛擬環境安裝套件導出  
```
python -m pip freeze > requirements.txt  
```
- 虛擬環境安裝套件導入  
```
python -m pip install -r requirements.txt  
 
```