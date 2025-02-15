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

# 更新插件
rm -rf feeds/packages/net/msd_lite
cp -rf feeds/smallpackage/msd_lite feeds/packages/net/msd_lite

rm -rf feeds/packages/net/sing-box
cp -rf feeds/smallpackage/sing-box feeds/packages/net/sing-box

cp -f feeds/smallpackage/chinadns-ng/Makefile feeds/packages/net/chinadns-ng/Makefile

# rm -rf feeds/packages/net/miniupnpd
# cp -rf feeds/smallpackage/miniupnpd feeds/packages/net/miniupnpd

# Modify default IP
# sed -i 's/192.168.1.1/192.168.6.51/g' package/base-files/files/bin/config_generate

# Enable Cache
echo -e 'CONFIG_DEVEL=y\nCONFIG_CCACHE=y' >> .config

rm -rf feeds/luci/applications/luci-app-openclash
rm -rf feeds/luci/applications/luci-app-passwall
./scripts/feeds update -a && ./scripts/feeds install -a
