- 安裝fail2ban  
```
sudo apt -y install fail2ban  
```
- 查看fail2ban狀態  
```
sudo systemctl status fail2ban  
```
- 查看SSHD狀態  
```
sudo systemctl status sshd  
```
- 安裝ssh接口  
```
sudo apt -y install openssh-server  
```
- 開啟sshd  
```
sudo systemctl start sshd  
```
- 啟動sshd    
```
sudo systemctl enable sshd  
```
