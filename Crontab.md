# Crontab  
- 更改Crontab設定  
Crontab -e    
- 顯示目前Crontab設定  
Crontab -l  
- 清除所有Crontab  
Crontab -r  


#### example  
```
* * * * * sh /Documents/test.sh  
```
- 每三分鐘  
```
*/3 * * * * sh /Doucments/text.sh  
```
- 每三小時  
```
*/180 * * * * sh /Documents/text.sh
```
