luci-app-c3hclient
===================

LuCI configuration pages for [c3h-client](https://github.com/Trim21/c3h_client)

适用于[c3h-client](https://github.com/Trim21/c3h_client) 的LuCI网页管理界面，支持设置是否自启动C3h-Client、保存用户配置信息等。


由于代码中只包含Lua和Bash脚本，所以不受限于平台，编译后的文件可以在任何平台安装：

```
opkg install luci-app-c3hclient_0.1_all.ipk
```

同时由于没有设置依赖包，所以可以直接安装。

安装后请访问LuCI中的“系统”->“启动项”，并将“c3hclient”设置为启用。

**目前尚未完成**

本项目fork过来是为了改造成luci-app-c3hclient的,与njit-client就没什么关系了.