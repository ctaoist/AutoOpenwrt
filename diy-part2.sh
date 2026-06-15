#!/bin/bash

# Modify default IP
sed -i 's/192.168.6.1/10.10.12.2/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate

[ -e vermagic_patch ] && git apply vermagic_patch
