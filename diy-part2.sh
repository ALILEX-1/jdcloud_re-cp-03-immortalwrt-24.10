#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate

#### 第三方软件包
#git clone https://github.com/nikkinikki-org/OpenWrt-nikki.git package/nikki
#config_package_add luci-app-nikki

#git clone https://github.com/EasyTier/luci-app-easytier.git package/easytier
#config_package_add luci-app-easytier

#git clone https://github.com/gdy666/luci-app-lucky.git package/lucky
#config_package_add luci-app-lucky

# adguardhome 文件管理fileassistant
#git_sparse_clone main https://github.com/kenzok8/small-package luci-app-adguardhome luci-app-fileassistant
#config_package_add luci-app-adguardhome
