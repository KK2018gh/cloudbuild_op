# edited from diy-part1.sh
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


# 移除要替换的包
# rm -rf feeds/luci/applications/luci-app-openclash
# rm -rf feeds/luci/applications/luci-app-passwall

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git settings https://github.com/KK2018gh/cloudbuild_settings.git' >>feeds.conf.default
echo "src-git smallpackage https://github.com/KK2018gh/small-package.git" >> "feeds.conf.default"
echo "src-git small https://github.com/kenzok8/small.git" >> "feeds.conf.default"
echo "src-git gecoosac https://github.com/lwb1978/openwrt-gecoosac.git;v1.0" >> "feeds.conf.default"
