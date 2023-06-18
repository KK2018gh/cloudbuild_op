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
echo "src-git small https://github.com/kenzok8/small.git" >> "feeds.conf.default"
echo "src-git kenzo https://github.com/kenzok8/small-package.git" >> "feeds.conf.default"
echo "src-git vlmcsd https://github.com/Wind4/vlmcsd.git" >> "feeds.conf.default"
echo "src-git kms https://github.com/ssuperh/luci-app-vlmcsd-new.git" >> "feeds.conf.default"

#NSS源修改
# sed -i 's#source.codeaurora.org/quic#git.codelinaro.org/clo#g' package/qca/qca-nss-clients/Makefile
# sed -i 's#source.codeaurora.org/quic#git.codelinaro.org/clo#g' package/qca/qca-nss-dp/Makefile
# sed -i 's#source.codeaurora.org/quic#git.codelinaro.org/clo#g' package/qca/qca-nss-drv/Makefile
# sed -i 's#source.codeaurora.org/quic#git.codelinaro.org/clo#g' package/qca/qca-nss-ecm/Makefile
# sed -i 's#source.codeaurora.org/quic#git.codelinaro.org/clo#g' package/qca/qca-ssdk-shell/Makefile
# sed -i 's#source.codeaurora.org/quic#git.codelinaro.org/clo#g' package/qca/qca-ssdk/Makefile

# 修改最大连接数
#sed -i 's/nf_conntrack_max=16384/nf_conntrack_max=65536/g' package/kernel/linux/files/sysctl-nf-conntrack.conf

#firewall
#echo 'iptables -t nat -I PREROUTING -i pppoe-wan -p tcp --dport 9002 -j DNAT --to-destination 192.168.6.60:9002' >> /etc/firewall.user

#cpufreq
#sed -i 's/ondemand 864000 1200000 10 50/ondemand 1056000 1608000 10 35/g' extra/luci/applications/luci-app-cpufreq/root/etc/uci-defaults/cpufreq



