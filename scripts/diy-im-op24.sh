# rm -rf feeds/packages/devel/gn
# cp -rf feeds/smallpackage/gn feeds/packages/devel/gn

rm -rf feeds/packages/net/chinadns-ng
cp -rf feeds/smallpackage/chinadns-ng feeds/packages/net/chinadns-ng

rm -rf package/base-files/files/etc/banner
cp -rf feeds/settings/immortal/banner package/base-files/files/etc/banner

rm -rf feeds/luci/applications/luci-app-openclash
cp -rf feeds/openclash/luci-app-openclash feeds/luci/applications/luci-app-openclash

rm -rf feeds/luci/applications/luci-app-passwall
cp -rf feeds/passwall/luci-app-passwall feeds/luci/applications/luci-app-passwall

rm -rf feeds/packages/lang/golang
cp -rf feeds/golang feeds/packages/lang/golang

rm -rf feeds/luci/applications/luci-app-ssr-plus
cp -rf feeds/helloworld/luci-app-ssr-plus feeds/luci/applications/luci-app-ssr-plus

rm -rf feeds/packages/net/sing-box
cp -rf feeds/smallpackage/sing-box feeds/packages/net/sing-box

rm -rf feeds/packages/sing-box
cp -rf feeds/smallpackage/sing-box feeds/packages/sing-box

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
