# Screen  
>> Screen 為Linux視窗(可以為背景執行)  
  
  
- 顯示所有Screen  
```
Screen -ls
```
- 讀取Screen  
```
Screen -r {PID or Screen_name}
```
- 指定Screen  
```
screen -S  {PID or Screen_name}  
```
- 關閉Screen  
進入Screen後Ctrl+D  
若想返回背景 則Ctrl+A+D  
- 指令關閉Screen  
```
Screen -r {PID or Screen_name} -X quit  
```
