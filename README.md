在home下 安装qbittorrent-nox3.3.11  
适用与debian8.8 amd64  
Feralhosting可用。  
使用方法：  
```
cd ~  
git clone https://github.com/wyjok/FH.git  
```
设置链接库搜索路径  
```
export LD_LIBRARY_PATH=~/FH/link  
export PATH=~/FH/link:$PATH  
```
  
或者如果不想每次连接ssh重新设置可以将上两行代码写入配置里，每次登录自动加载  
```
nano ~/.bachrc  
```
把这两行加进去  
```
export LD_LIBRARY_PATH=~/FH/link  
export PATH=~/FH/link:$PATH  
```   
ctrl+o 回车 保存 ctrl+x 退出  
```
source ~./bashrc  
```
  
  
接下来：  
运行一遍  
```
qbittorrent-nox  
```
输入 y 同意免责条款  

ctrl+c 退出  

后台运行  
```     
nohup qbittorrent-nox &  
```
