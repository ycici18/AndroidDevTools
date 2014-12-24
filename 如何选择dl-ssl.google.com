
访问http://tool.chinaz.com/  站长工具网站。

选择其他工具-》超级PING

把域名粘贴进去，这里注意的是监测点只选择“海外”，点击查询

这时候就能看到有好几个可以PING通的IP地址

这时候可以用cmd ping 命令来测试这些IP是否能ping通。发现一个可以ping通的了

进入C:WindowsSystem32driversetc下，用记事本打开host文件，最后加上“能ping通IP地址” dl-ssl.google.com，保存
