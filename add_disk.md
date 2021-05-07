# 擴充硬碟  

1.確認現有硬碟規劃  
```
df -h
```
2.檢查硬碟大小  
```
fdisk -l
```
3.建立分割區  
```
fdisk /dev/sda
```
4.重新啟動  
```
reboot now
```
5.轉換分割區磁碟  
```
pvcreate /dev/sda3
```
6.檢視現有VG磁碟  
```
vgdisplay
```
7.擴充VG  
```
vgextend centos /dev/sda3
```
8.檢視邏輯磁區  
```
lvdisplay
```
9.擴充邏輯磁區
```
lvextend /dev/centos/root /dev/sda3
```
10.擴充xfs檔案系統
```
xfs_growfs /dev/mapper/centos-root
```
