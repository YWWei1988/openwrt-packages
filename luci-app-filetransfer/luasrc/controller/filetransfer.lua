--[[
luci-app-filetransfer
Description: File upload / download
Author: yuleniwo  xzm2@qq.com  QQ:529698939
Modify: ayongwifi@126.com  www.openwrtdl.com
]]--

module("luci.controller.filetransfer", package.seeall)

function index()
	entry({"admin", "system", "filetransfer"}, form("updownload"), _("FileTransfer"),89).acl_depends = { "luci-app-filetransfer" }
end
