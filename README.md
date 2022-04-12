大R杂货 迷你4G无线路由 双频WiFi支持5G 随身便携 OpenWrt系统
MagicBox AC750 双频路由 QCA9531+9887
配置：16M 闪存 / 128M内存

## 硬件相关：
高通 QCA9531 550Mhz CPU + 9887 5G Wi-Fi 芯片，
16M闪存 / 128M内存
433Mbps + 300Mbps 双频 Wi-Fi
USB 扩展口（ LTE 版两个 / Wi-Fi 版一个）
两个百兆网口（默认 1WAN 1LAN）
TF 卡槽（Wi-Fi 版无）
LTE 版采用 Type-C 供电 / Wi-Fi 版采用 Micro USB 供电。

4G LTE 版采用黑色尼龙材质3D打印外壳
Wi-Fi 版继续采用亚克力外壳

## 固件相关

此固件基于原版openwrt 19.07，以纯净稳定为特色。
考虑到9531的性能和闪存大小，只加入少量应用，没有加入任何爬墙功能（放不下也没意义）。
默认集成LTE所需的kmod-usb-net、kmod-usb-net-rndis、usb-modeswitch驱动，默认添加WWAN网卡和防火墙，默认开启WIFI，开箱即用，无需手动配置。
如果需要定制，可以自行fork修改，都有详细备注。

## Openwrt配置相关

默认管理页面: 192.168.8.1
默认密码: password
默认SSID：Road-MagicBox
LTE/4G 接口自动设置

自动编译脚本源自[P3TERX](https://github.com/P3TERX)/[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
脚本使用说明：
[English](https://github.com/P3TERX/Actions-OpenWrt) | [中文](https://p3terx.com/archives/build-openwrt-with-github-actions.html)


