luci-app-c3hclient
===================

原项目 [mayswind/luci-app-njitclient](https://github.com/mayswind/luci-app-njitclient)

LuCI configuration pages for [c3h-client](https://github.com/Trim21/c3h_client)

适用于[c3h-client](https://github.com/Trim21/c3h_client) 的LuCI网页管理界面，支持设置是否自启动C3h-Client、保存用户配置信息等。

代码中只包含Lua和Bash脚本,没有依赖包,所以不受限于平台,编译后的文件可以在任何平台安装

安装后请访问LuCI中的“系统”->“启动项”，并将“c3hclient”设置为启用。

[release](https://github.com/Trim21/luci-app-c3hclient/releases)