#!/bin/bash

# 清理磁盘空间
echo "Cleaning up disk space..."

# 删除不需要的软件包
sudo rm -rf /usr/share/dotnet
sudo rm -rf /usr/local/lib/android
sudo rm -rf /opt/ghc
sudo rm -rf "/usr/local/share/boost"
sudo rm -rf "$AGENT_TOOLSDIRECTORY"

# 清理 apt 缓存
sudo apt-get clean
sudo rm -rf /var/lib/apt/lists/*

# 显示磁盘使用情况
df -hT

echo "Disk cleanup completed!"
