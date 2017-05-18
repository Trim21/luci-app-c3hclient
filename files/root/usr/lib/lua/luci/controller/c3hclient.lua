module("luci.controller.c3hclient", package.seeall)

function index()
        entry({"admin", "network", "c3hclient"}, cbi("c3hclient"), _("C3h Client"), 100)
        end