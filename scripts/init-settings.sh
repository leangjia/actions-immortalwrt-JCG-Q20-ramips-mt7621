#!/bin/bash

# 更改默认地址为 192.168.2.1
DEF_IP="192.168.2.1"

# 修改 immortalwrt lan 关联 IP
sed -i "s/192\.168\.[0-9]*\.[0-9]*/$DEF_IP/g" $(find ./feeds/luci/modules/luci-mod-system/ -type f -name "flash.js" 2>/dev/null)
sed -i "s/192\.168\.[0-9]*\.[0-9]*/$DEF_IP/g" package/base-files/files/bin/config_generate

echo "已将默认 LAN IP 修改为 $DEF_IP"
echo "初始化设置执行成功!"
