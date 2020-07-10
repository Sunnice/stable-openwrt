#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/fw876/helloworld.git package/helloworld
git clone https://github.com/project-openwrt/luci-app-koolproxyR.git package/koolproxyR
git clone https://github.com/pymumu/smartdns.git package/smartdns
git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns
git clone -b master https://github.com/vernesong/OpenClash.git package/luci-app-openclash
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/adguardhome
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
git clone https://github.com/tty228/luci-app-serverchan.git package/serverchan
git clone https://github.com/skyformat99/eqos.git package/eqos
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/frainzy1477/luci-app-clash.git package/clash
git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git package/unblockneteasemusicadvance
git clone https://github.com/Lienol/openwrt-package.git package/lienol
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/lean/jd
git clone https://github.com/jerrykuku/node-request.git package/lean/node-request
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argonnew
git clone https://github.com/Lienol/luci-theme-darkmatter.git package/luci-theme-darkmatter
git clone https://github.com/rosywrt/luci-theme-rosy.git package/luci-theme-rosy
git clone https://github.com/Mrbai98/luci-theme-atmaterial.git package/luci-theme-atmaterial
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat
git clone https://github.com/Leo-Jo-My/luci-theme-opentomato.git package/luci-theme-opentomato
git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly.git package/luci-theme-Butterfly
git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly-dark.git package/luci-theme-Butterfly-dark
git clone https://github.com/Leo-Jo-My/luci-theme-leo.git package/luci-theme-leo
git clone https://github.com/rosywrt/luci-theme-purple.git package/luci-theme-purple
git clone https://github.com/siropboy/luci-theme-btmod.git package/luci-theme-btmod
git clone https://github.com/solidus1983/luci-theme-opentomato.git package/luci-theme-opentomato2
git clone https://github.com/kenzok8/luci-theme-ifit.git package/luci-theme-ifit
git clone https://github.com/Aslin-Ameng/luci-theme-Night.git package/luci-theme-Night
