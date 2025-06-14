# rm -rf feeds/packages/devel/gn
# cp -rf feeds/smallpackage/gn feeds/packages/devel/gn

rm -rf package/base-files/files/etc/banner
cp -rf feeds/settings/immortal/banner package/base-files/files/etc/banner

rm -rf feeds/luci/applications/luci-app-openclash
cp -rf feeds/smallpackage/luci-app-openclash feeds/luci/applications/luci-app-openclash

# rm -rf feeds/packages/lang/golang
# git clone https://github.com/KK2018gh/golang feeds/packages/lang/golang

rm -rf feeds/packages/net/sing-box
cp -rf feeds/smallpackage/sing-box feeds/packages/net/sing-box

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
