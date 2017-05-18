include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-c3hclient
PKG_VERSION=1.0
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/luci-app-c3hclient
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=c3h Client for LuCI
	PKGARCH:=all
endef

define Package/luci-app-c3hclient/description
	This package contains LuCI configuration pages for c3h client.
endef

define Build/Prepare
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/luci-app-c3hclient/install
	$(INSTALL_DIR) $(1)/etc/config
	$(INSTALL_DIR) $(1)/etc/init.d
	$(INSTALL_DIR) $(1)/usr/lib/lua/luci/model/cbi
	$(INSTALL_DIR) $(1)/usr/lib/lua/luci/controller
	
	$(INSTALL_CONF) ./files/root/etc/config/c3hclient $(1)/etc/config/c3hclient
	$(INSTALL_BIN) ./files/root/etc/init.d/c3hclient $(1)/etc/init.d/c3hclient
	$(INSTALL_DATA) ./files/root/usr/lib/lua/luci/model/cbi/c3hclient.lua $(1)/usr/lib/lua/luci/model/cbi/c3hclient.lua
	$(INSTALL_DATA) ./files/root/usr/lib/lua/luci/controller/c3hclient.lua $(1)/usr/lib/lua/luci/controller/c3hclient.lua
endef

$(eval $(call BuildPackage,luci-app-c3hclient))
