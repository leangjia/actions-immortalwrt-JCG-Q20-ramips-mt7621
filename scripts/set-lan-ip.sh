#!/bin/bash
# 设置默认 LAN IP 为 192.168.2.1
# 用法：在 ImmortalWrt 源码根目录下执行

CONFIG_FILE="package/base-files/files/bin/config_generate"

if [ ! -f "$CONFIG_FILE" ]; then
    echo "错误：找不到 $CONFIG_FILE"
    exit 1
fi

# 修改默认 LAN IP
sed -i "s/192\.168\.[0-9]*\.[0-9]*/192.168.2.1/g" "$CONFIG_FILE"

echo "已将默认 LAN IP 修改为 192.168.2.1"
