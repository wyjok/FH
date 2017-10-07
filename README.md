在home下 安装qbittorrent-nox3.3.11  
适用于debian8.8 amd64  
Feralhosting可用。  
最简单安装方法:  
```wget https://raw.githubusercontent.com/wyjok/FH/master/qb11.sh```  
```bash qb11.sh```  
输入``` y```同意免责条款  
  
```ctrl+c```退出  

后台运行:  
tips:如果使用共享ip服务器8080可能被占用，如果ip:8080打不开webui请更换8080为其他小于65535的数字。  


```     
nohup qbittorrent-nox --webui-port=8080 &  
```
```回车```
  
  
  
  
  
  

非脚本安装使用方法:  
1.  
下载文件git  
```
cd ~  
git clone https://github.com/wyjok/FH.git  
```
机子上没有git还第二种方法：
```
cd ~  
wget https://raw.githubusercontent.com/wyjok/FH/master/FH.tar.gz
tar -zxvf FH.tar.gz  
```

直接下载压缩包并解压，压缩包不一定更新，然而也不太可能更新  
2.  

设置链接库搜索路径  

```
export LD_LIBRARY_PATH=~/FH/link  
export PATH=~/FH:$PATH  
```
  
或者如果不想每次连接ssh重新设置可以将上两行代码写入配置里，每次登录自动加载  
```
nano ~/.bashrc  
```
把这两行加进去  
```
export LD_LIBRARY_PATH=~/FH/link  
export PATH=~/FH:$PATH  
```   
```ctrl+o``` ```回车``` 保存 ```ctrl+x``` 退出  

```
source ~/.bashrc  
```

注意如果本来有设置其他路径的话，请自行修改相关内容，即.bashr内本来就有内容的话请自行修改。  
3.  

接下来：  
运行一遍  
```
qbittorrent-nox  

```

输入``` y```同意免责条款  

```ctrl+c```退出  
4.  

后台运行  
tips:如果使用共享ip服务器8080可能被占用，如果ip:8080打不开webui请更换8080为其他小于65535的数字。  


```     
nohup qbittorrent-nox --webui-port=8080 &  
```
```回车```



