# 記錄如何使用Linux

sudo -i 最高權限  
退出最高權限  CTRL+D or exit  
縮小command line  CTRL+A+D  
ls 列出清單  
mkdir 創建資料夾  
rmdir 移除資料夾  
mv    移動資料夾  
ll -a 顯示全部權限  
tzselect  選擇時區  
特殊權限檔案需使用-a -p  

Linux語法 : https://kknews.cc/zh-tw/code/2kk2a9z.html



## 修改瀏覽器預設無痕位置  

>> /usr/share/applications

firefox   後面加入 --Incongnito

## apt-get執行時報錯:有進程在執行
```
sudo rm /var/lib/dpkg/lock  
sudo rm /var/lib/apt/lists/lock  
sudo rm /var/cache/apt/archives/lock  
```