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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

# Clone package
#git clone https://github.com/brvphoenix/wrtbwmon.git package/wrtbwmon
#git clone https://github.com/brvphoenix/luci-app-wrtbwmon.git package/luci-app-wrtbwmon 
#git clone -b release-1.6.3 https://github.com/brvphoenix/luci-app-wrtbwmon.git package/luci-app-wrtbwmon
#git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
# git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic
#git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config
