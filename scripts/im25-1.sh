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
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/Openwrt-Passwall/openwrt-passwall.git' >>feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
# echo 'src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main' >> feeds.conf.default
echo 'src-git rtp2httpd https://github.com/stackia/rtp2httpd.git' >>feeds.conf.default
# echo 'src-git golang https://github.com/KK2018gh/golang.git' >>feeds.conf.default
# echo 'src-git settings https://github.com/KK2018gh/cloudbuild_settings.git' >>feeds.conf.default
echo "src-git smallpackage https://github.com/kenzok8/small-package.git" >> "feeds.conf.default"
# echo "src-git smallpackage https://github.com/KK2018gh/small-package.git" >> "feeds.conf.default"
# echo "src-git small https://github.com/kenzok8/small.git" >> "feeds.conf.default"
