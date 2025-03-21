rm -rf feeds/packages/devel/gn
cp -rf feeds/smallpackage/gn feeds/packages/devel/gn

rm -rf feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang

rm -rf feeds/packages/net/sing-box
cp -rf feeds/smallpackage/sing-box feeds/packages/net/sing-box

rm -rf feeds/packages/net/v2ray-geodata
cp -rf feeds/smallpackage/v2ray-geodata feeds/packages/net/v2ray-geodata

rm -rf feeds/packages/net/geoview
cp -rf feeds/smallpackage/v2ray-geoview feeds/packages/net/geoview
cp -rf feeds/smallpackage/v2ray-geoview feeds/packages/net/v2ray-geoview

rm -rf feeds/packages/net/xray-core
cp -rf feeds/smallpackage/xray-core feeds/packages/net/xray-core

rm -rf feeds/packages/net/miniupnpd
cp -rf feeds/smallpackage/miniupnpd feeds/packages/net/miniupnpd
