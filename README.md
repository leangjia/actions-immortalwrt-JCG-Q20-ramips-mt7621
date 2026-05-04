# ImmortalWrt Actions 固件编译

使用 GitHub Actions 自动编译 ImmortalWrt 固件。

## 支持设备

| 设备 | 架构 | 状态 |
|------|------|------|
| X86_64 | x86_64 | ✅ |
| JCG Q20 | ramips-mt7621 | ✅ |
| WR1200JS | ramips-mt7621 | ✅ |

## 预装功能

- **DDNS-GO**: 动态域名解析服务

## 默认配置

- **管理地址**: `192.168.2.1`
- **用户名**: `root`
- **密码**: 无（首次登录需设置）

## 编译分支

- `master` - 开发版
- `openwrt-23.05` - 稳定版
- `openwrt-24.10` - 最新版

## 使用方法

### 手动编译

1. 进入本仓库的 **Actions** 页面
2. 点击左侧 **Build ImmortalWrt Firmware**
3. 点击 **Run workflow**
4. 选择分支和目标设备
5. 点击运行按钮开始编译

### 自动编译

每周日 12:00 UTC（北京时间 20:00）自动触发全量编译。

## 获取固件

编译完成后，在 Actions 运行页面底部下载 Artifacts。

## 扩展

如需添加其他插件（如 VNT），可在 `.github/workflows/build.yml` 中追加 feed 源。

## 参考

- [ImmortalWrt 官方仓库](https://github.com/immortalwrt/immortalwrt)
- [DDNS-GO 插件](https://github.com/sirpdboy/luci-app-ddns-go)
- [编译教程参考](https://github.com/Ljzkirito/Actions-ImmortalWrt)
