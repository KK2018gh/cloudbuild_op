# rm -rf feeds/packages/devel/gn
# cp -rf feeds/smallpackage/gn feeds/packages/devel/gn

# rm -rf feeds/packages/net/chinadns-ng
# cp -rf feeds/smallpackage/chinadns-ng feeds/packages/net/chinadns-ng

# 自定义banner
git clone https://github.com/KK2018gh/cloudbuild_settings.git feeds/settings
rm -rf package/base-files/files/etc/banner
cp -rf feeds/settings/immortal/banner package/base-files/files/etc/banner

# 替换OpenClash源
git clone --depth=1 https://github.com/vernesong/OpenClash.git feeds/OpenClash
rm -rf feeds/luci/applications/luci-app-openclash
cp -rf feeds/openclash/luci-app-openclash feeds/luci/applications/luci-app-openclash

# 替换passwall源
git clone https://github.com/xiaorouji/openwrt-passwall feeds/passwall
rm -rf feeds/luci/applications/luci-app-passwall
cp -rf feeds/passwall/luci-app-passwall feeds/luci/applications/luci-app-passwall

git clone https://github.com/coolsnowwolf/packages feeds/lean_packages
rm -rf feeds/packages/lang/golang
cp -rf feeds/lean_packages/lang/golang feeds/packages/lang/golang
# rm -rf feeds/lean_packages

# 替换SSR Plus源
git clone --depth=1 https://github.com/fw876/helloworld.git feeds/helloworld
rm -rf feeds/luci/applications/luci-app-ssr-plus
cp -rf feeds/helloworld/luci-app-ssr-plus feeds/luci/applications/luci-app-ssr-plus

git clone https://github.com/kenzok8/small-package.git feeds/smallpackage
rm -rf feeds/packages/net/sing-box
cp -rf feeds/smallpackage/sing-box feeds/packages/net/sing-box

rm -rf feeds/packages/net/hysteria
cp -rf feeds/smallpackage/hysteria feeds/packages/net/hysteria

rm -rf feeds/packages/net/v2ray-geodata
cp -rf feeds/smallpackage/v2ray-geodata feeds/packages/net/v2ray-geodata

rm -rf feeds/packages/net/geoview
cp -rf feeds/smallpackage/geoview feeds/packages/net/geoview
# cp -rf feeds/smallpackage/v2ray-geoview feeds/packages/net/v2ray-geoview
# cp -rf feeds/smallpackage/v2ray-geoview feeds/packages/geoview

rm -rf feeds/packages/net/tcping
cp -rf feeds/smallpackage/tcping feeds/packages/net/tcping
 
rm -rf feeds/packages/net/xray-core
cp -rf feeds/smallpackage/xray-core feeds/packages/net/xray-core

# rm -rf feeds/packages/net/miniupnpd
# cp -rf feeds/smallpackage/miniupnpd feeds/packages/net/miniupnpd

sed -i 's/192.168.1.1/192.168.6.51/g' package/base-files/files/bin/config_generate
