# 更新版本
```
sudo apt-get upgrade
```
# 確認python版本
- python版本
```
python --version  
```
- python3版本
```
python2 --version 
``` 
- python3版本
```
python3 --version  
```
- 安裝python3.8  
```
sudo apt -y install python3.8  
```
- 尋找python3.8路徑  
```
sudo find / -name python3  
```
>> /usr/bin/python3  

- 建立軟連結  
```
sudo ln /usr/bin/python3.8 /usr/bin/python  
```
- 強制建立軟連結  
```
sudo ln -f usr/bin/python3.8 /usr/bin/python3  
```
# PIP  
- 確認python-pip版本  
```
python -m pip --version  
```
- 確認python2-pip版本  
```
python2 -m pip --version 
```  
- 確認python3-pip版本  
```
python3 -m pip --version  
```
  
- 安裝pip  
```
sudo apt -y install python3-pip  
```
- 更新pip  
```
python -m pip install --upgrade pip  
```

# 安裝非指定版本  
- 先去官網找到想要下載的Python版本  
https://www.python.org/downloads/source/  
- 下載  
wget {url}  
- 解壓縮Python  
tar -zxvf {Python-x.x}  
- 進入資料夾  
cd {Python-x.x}  
- 檢測  
./configure  
- 編譯  
make  
make install  
#### 若出現no acceptable C compiler 請先下載套件  
```
sudo apt -y install build-essential  
```
- 建立軟連結
```
sudo ln {python路徑} /usr/bin/python  
```