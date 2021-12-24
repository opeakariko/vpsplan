## 添加可执行权限
sudo chmod +x /etc/init.d/shadowsocks

## 添加到开机启动
sudo update-rc.d shadowsocks defaults

## 控制命令
sudo service shadowsocks {start|reload|stop}

## 查看状态
systemctl status shadowsocks.service