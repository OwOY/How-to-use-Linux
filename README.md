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

Sudo mysql 直接進入mysql  
show databases;  列出現有的database  
use <database name>;  使用該database  
show tables; 列出現有的table

screen -ls 列出背景進程  
screen -r  讀取進程  
screen -S  指定進程  


Linux語法 : https://kknews.cc/zh-tw/code/2kk2a9z.html

Linux上MySQL語法 : https://blog.xuite.net/towns/hc/65849335-MySQL+%E6%8C%87%E4%BB%A4%E3%80%81%E8%AA%9E%E6%B3%95%E5%8F%8A%E7%AE%A1%E7%90%86

## 修改瀏覽器預設無痕位置  

/usr/share/applications
firefox   後面加入 --Incongnito

## apt-get執行時報錯:有進程在執行

sudo rm /var/lib/dpkg/lock  
sudo rm /var/lib/apt/lists/lock  
sudo rm /var/cache/apt/archives/lock  
