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

rm -rf package/base-files/files/etc/banner
cp -rf feeds/settings/immortal/banner package/base-files/files/etc/banner

# 插件调整
rm -rf feeds/packages/net/msd_lite
cp -rf feeds/smallpackage/msd_lite feeds/packages/net/msd_lite

rm -rf feeds/packages/net/sing-box
cp -rf feeds/smallpackage/sing-box feeds/packages/net/sing-box

# rm -rf feeds/packages/net/chinadns-ng
# cp -rf feeds/smallpackage/chinadns-ng feeds/packages/net/chinadns-ng

rm -rf feeds/luci/applications/luci-app-openclash
cp -rf feeds/smallpackage/luci-app-openclash feeds/luci/applications/luci-app-openclash

rm -rf feeds/luci/applications/luci-app-passwall
cp -rf feeds/passwall/luci-app-passwall feeds/luci/applications/luci-app-passwall

rm -rf feeds/packages/net/tcping
cp -rf feeds/smallpackage/tcping feeds/packages/net/tcping

rm -rf feeds/packages/net/v2ray-geodata
cp -rf feeds/smallpackage/v2ray-geodata feeds/packages/net/v2ray-geodata

rm -rf feeds/packages/net/xray-core
cp -rf feeds/smallpackage/xray-core feeds/packages/net/xray-core

rm -rf feeds/packages/net/miniupnpd
cp -rf feeds/smallpackage/miniupnpd feeds/packages/net/miniupnpd

# rm -rf feeds/packages/lang/golang
# git clone https://github.com/kenzok8/golang feeds/packages/lang/golang

# Modify default IP
# sed -i 's/192.168.1.1/192.168.6.51/g' package/base-files/files/bin/config_generate

# Enable Cache
echo -e 'CONFIG_DEVEL=y\nCONFIG_CCACHE=y' >> .config

