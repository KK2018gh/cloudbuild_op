# rm -rf feeds/packages/devel/gn
# cp -rf feeds/smallpackage/gn feeds/packages/devel/gn

# rm -rf feeds/packages/net/chinadns-ng
# cp -rf feeds/smallpackage/chinadns-ng feeds/packages/net/chinadns-ng

git clone https://github.com/KK2018gh/cloudbuild_settings.git feeds/settings
rm -rf package/base-files/files/etc/banner
cp -rf feeds/settings/immortal/banner package/base-files/files/etc/banner

# git clone https://github.com/vernesong/OpenClash.git feeds/OpenClash
rm -rf feeds/luci/applications/luci-app-openclash
cp -rf feeds/openclash/luci-app-openclash feeds/luci/applications/luci-app-openclash

git clone https://github.com/xiaorouji/openwrt-passwall feeds/passwall
rm -rf feeds/luci/applications/luci-app-passwall
cp -rf feeds/passwall/luci-app-passwall feeds/luci/applications/luci-app-passwall

git clone https://github.com/coolsnowwolf/packages feeds/lean_packages
rm -rf feeds/packages/lang/golang
cp -rf feeds/lean_packages/lang/golang feeds/packages/lang/golang
rm -rf feeds/lean_packages

rm -rf feeds/luci/applications/luci-app-ssr-plus
cp -rf feeds/smallpackage/luci-app-ssr-plus feeds/luci/applications/luci-app-ssr-plus

rm -rf feeds/packages/net/sing-box
cp -rf feeds/smallpackage/sing-box feeds/packages/net/sing-box

# rm -rf feeds/packages/sing-box
# cp -rf feeds/smallpackage/sing-box feeds/packages/sing-box

rm -rf feeds/packages/net/v2ray-geodata
cp -rf feeds/smallpackage/v2ray-geodata feeds/packages/net/v2ray-geodata

rm -rf feeds/packages/net/geoview
cp -rf feeds/smallpackage/v2ray-geoview feeds/packages/net/geoview
cp -rf feeds/smallpackage/v2ray-geoview feeds/packages/net/v2ray-geoview
cp -rf feeds/smallpackage/v2ray-geoview feeds/packages/geoview

rm -rf feeds/packages/net/xray-core
cp -rf feeds/smallpackage/xray-core feeds/packages/net/xray-core

# rm -rf feeds/packages/net/miniupnpd
# cp -rf feeds/smallpackage/miniupnpd feeds/packages/net/miniupnpd

sed -i 's/192.168.1.1/192.168.6.51/g' package/base-files/files/bin/config_generate
