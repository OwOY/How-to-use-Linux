<img src="https://jimmylab.files.wordpress.com/2018/09/0.jpg" width="800px">

-----------------------------------------------

# 記錄如何使用Linux

- 最高權限
```
sudo -i or sudo su  
```
- 退出最高權限  
```
CTRL+D or exit  
```
- 背景執行command line  
```
CTRL+A+D  
```
- 列出清單  
``` 
ls
```
- 創建資料夾  
```
mkdir
```
- 移除資料夾  
```
rmdir 
```
- 移動檔案/資料夾  
```
mv <dir_path> <new_path>   
```
- 顯示全部權限  
```
ll -a 
```
- 選擇時區  
```
tzselect  
```
特殊權限檔案需使用-a -p  

# wget指令抓取
```
wget <url>
```
- 若出現憑證SSL_1108
```
wget --no-check-certificate <url>
```
## 修改瀏覽器預設無痕位置  

>> /usr/share/applications

firefox   後面加入 --Incongnito

## apt-get執行時報錯:有進程在執行
```
sudo rm /var/lib/dpkg/lock  
sudo rm /var/lib/apt/lists/lock  
sudo rm /var/cache/apt/archives/lock  
```
## CXXABI 缺少時

>> http://www.vuln.cn/wp-content/uploads/2019/08/libstdc.so_.6.0.26.zip
## 更多Linux語法  
Linux語法 : https://kknews.cc/zh-tw/code/2kk2a9z.html
