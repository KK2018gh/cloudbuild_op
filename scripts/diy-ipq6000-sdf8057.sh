#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# echo "src-git kenzo https://github.com/kenzok8/small-package.git" >> "feeds.conf.default"
echo "src-git smallpackages https://github.com/KK2018gh/small-package.git" >> "feeds.conf.default"
echo "src-git small https://github.com/kenzok8/small.git" >> "feeds.conf.default"
# echo "src-git alist https://github.com/alist-org/alist.git" >> "feeds.conf.default"
# echo "src-git luci_alist https://github.com/sbwml/luci-app-alist.git" >> "feeds.conf.default"
# echo "src-git ddns_go https://github.com/jeessy2/ddns-go.git" >> "feeds.conf.default"
# echo "src-git luci_ddns_go https://github.com/sirpdboy/luci-app-ddns-go.git" >> "feeds.conf.default"
# echo "src-git autotimeset  https://github.com/sirpdboy/luci-app-autotimeset" >> "feeds.conf.default"
echo "src-git gecoosac https://github.com/lwb1978/openwrt-gecoosac.git" >> "feeds.conf.default"
