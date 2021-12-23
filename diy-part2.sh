#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Config LTE network
sed -i '$d' package/base-files/files/bin/config_generate
sed -i 'uci set network.wwan=interface' package/base-files/files/bin/config_generate
sed -i 'uci set network.wwan.ifname=eth2' package/base-files/files/bin/config_generate
sed -i 'uci set network.wwan.proto=dhcp' package/base-files/files/bin/config_generate
sed -i 'uci set network.wwan.up=1' package/base-files/files/bin/config_generate
sed -i 'uci commit' package/base-files/files/bin/config_generate

# Modify default IP
sed -i 's/192.168.1.1/192.168.8.1/g' package/base-files/files/bin/config_generate

