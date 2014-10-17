#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Cloak
	NAME:=Cloak
	PACKAGES:=kmod-ath9k kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-ledtrig-usbdev
endef

define Profile/Cloak/Description
	Package set optimized for the Cloak.
endef

$(eval $(call Profile,Cloak))
