PROJECT = "LUATYUN_SSL"
VERSION = "1.0.0"
--[[
使用Luat物联云平台管理的功能，必须按照以下步骤操作：
1、打开Luat物联云平台前端页面：https://iot.openluat.com/
2、如果没有用户名，注册用户
3、注册用户之后，如果没有对应的项目，创建一个新项目
4、进入对应的项目，点击左边的项目信息，右边会出现信息内容，找到ProductKey：把ProductKey的内容，赋值给PRODUCT_KEY变量
]]
PRODUCT_KEY = "v32xEAKsGTIEQxtqgwCldp5aPlcnPs3K"
require"sys"
require"test"

sys.init(0,0)
ril.request("AT*TRACE=\"DSS\",0,0")
ril.request("AT*TRACE=\"RDA\",0,0")
ril.request("AT*TRACE=\"SXS\",0,0")
sys.run()
