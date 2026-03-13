--[[ THIS FILE IS ENCODED IN UTF-8 ]]--

--[[
	Bagnon Localization file

	TODO:
		Add some frame strings and other things
		I could probably Babelfish the translation, but most likely it would insult someone's
			mother or something.
--]]

--[[
	Chinese    by   Diablohu
--]]

if ( GetLocale() == "zhCN" ) then

	--[[ Keybindings ]]--

	BINDING_HEADER_BAGNON = "Bagnon"
	BINDING_NAME_BAGNON_TOGGLE = "开关Bagnon"
	BINDING_NAME_BANKNON_TOGGLE = "开关Banknon"

	--[[ Slash Commands ]]--

	BAGNON_COMMAND_HELP = "help"
	BAGNON_COMMAND_SHOWBAGS = "bags"
	BAGNON_COMMAND_SHOWBANK = "bank"
	BAGNON_COMMAND_REVERSE = "reverse"
	BAGNON_COMMAND_OVERRIDE_BANK = "overridebank"
	BAGNON_COMMAND_TOGGLE_TOOLTIPS = "tooltips"
	BAGNON_COMMAND_DEBUG_ON = "debug"
	BAGNON_COMMAND_DEBUG_OFF = "nodebug"

	--[[ Messages from the slash commands ]]--

	--/bgn help
	BAGNON_HELP_TITLE = "Bagnon 指令："
	BAGNON_HELP_SHOWBAGS = "/bgn " .. BAGNON_COMMAND_SHOWBAGS .. " - 显示/隐藏 Bagnon"
	BAGNON_HELP_SHOWBANK = "/bgn " .. BAGNON_COMMAND_SHOWBANK .. " - 显示/隐藏 Banknon"
	BAGNON_HELP_HELP = "/bgn " .. BAGNON_COMMAND_HELP .. " - 显示其它指令"

	--/bgn debug
	BAGNON_DEBUG_ENABLED = "Debug 模式开启。"

	--/bgn nodebug
	BAGNON_DEBUG_DISABLED = "Debug 模式关闭。"

	--[[ System Messages ]]--

	BAGNON_INITIALIZED = "Bagnon 已加载。输入 /bagnon 或 /bgn 查询指令"
	BAGNON_UPDATED = "Bagnon 已更新至 v%s 。输入 /bagnon 或 /bgn 查询指令"

	--[[ UI Text ]]--

	--Titles

	--These should probably read Inventory of <player> and Bank of <player> in other versions I guess
	BAGNON_INVENTORY_TITLE = "%s的背包"
	BAGNON_BANK_TITLE = "%s的银行"

	--Bag Button
	BAGNON_SHOWBAGS = "显示包裹"
	BAGNON_HIDEBAGS = "隐藏包裹"

	--General Options Menu
	BAGNON_MAINOPTIONS_TITLE = "Bagnon 设置"
	BAGNON_MAINOPTIONS_SHOW = "显示"

	--Right Click Menu
	BAGNON_OPTIONS_TITLE = "%s 设置"
	BAGNON_OPTIONS_LOCK = "锁定位置"
	BAGNON_OPTIONS_BACKGROUND = "背景颜色"
	BAGNON_OPTIONS_REVERSE = "反向排列"
	BAGNON_OPTIONS_COLUMNS = "列数"
	BAGNON_OPTIONS_SPACING = "间距"
	BAGNON_OPTIONS_SCALE = "缩放"
	BAGNON_OPTIONS_OPACITY = "透明度"
	BAGNON_OPTIONS_STRATA = "层"
	BAGNON_OPTIONS_STAY_ON_SCREEN = "保持显示"

	--[[ Tooltips ]]--

	--Title tooltip
	BAGNON_TITLE_TOOLTIP = "<右键点击>打开设置菜单"

	--Bag Tooltips
	BAGNON_BAGS_HIDE = "<Shift-单击>隐藏"
	BAGNON_BAGS_SHOW = "<Shift-单击>显示"

	BAGNON_SPOT_TOOLTIP = "<双击>进行搜索"

	--[[ Other ]]--

	--fifth return for GetItemInfo(id)
	BAGNON_ITEMTYPE_CONTAINER = "容器"
	BAGNON_ITEMTYPE_QUIVER = "箭袋"

	--sixth return for GetItemInfo(id)
	BAGNON_SUBTYPE_SOULBAG = "灵魂袋"
	BAGNON_SUBTYPE_BAG = "袋"

--[[
	Bagnon Forever Localization file
		This provides a way to translate Bagnon_Forever into different languages.
--]]

	--[[ Slash Commands ]]--

	BAGNON_FOREVER_COMMAND_DELETE_CHARACTER = "delete"

	--[[ Messages from the slash commands ]]--

	--/bgn help
	BAGNON_FOREVER_HELP_DELETE_CHARACTER = "/bgn " .. BAGNON_FOREVER_COMMAND_DELETE_CHARACTER ..
		" <角色> <服务器> - 删除该角色的背包和银行数据。";

	--/bgn delete <character> <realm>
	BAGNON_FOREVER_CHARACTER_DELETED = "删除%s(%s)的背包数据。";

	--[[ System Messages ]]--

	--Bagnon Forever version update
	BAGNON_FOREVER_UPDATED = "Bagnon Forever 数据更新至 v" .. BAGNON_FOREVER_VERSION .. "。";

	--[[ Tooltips ]]--

	--Title tooltip
	--BAGNON_TITLE_FOREVERTOOLTIP = "<双击>切换角色";
	BAGNON_FOREVER_HAS = "有";
	BAGNON_FOREVER_BAGS = "件(背包中)";
	BAGNON_FOREVER_BANK = "件(银行中)";

	--Total gold on realm
	BAGNON_FOREVER_MONEY_ON_REALM = "%s服务器上的总资产";

--[[
	Bagnon Main Options Localization file
--]]

	--General Options Menu
	BAGNON_MAINOPTIONS_TITLE = "Bagnon 设置";
	BAGNON_MAINOPTIONS_SHOW = "显示";

	BAGNON_MAINOPTIONS_SHOW_BANK = "在银行时";
	BAGNON_MAINOPTIONS_SHOW_VENDOR = "与商贩对话时";
	BAGNON_MAINOPTIONS_SHOW_AH = "在拍卖行时";
	BAGNON_MAINOPTIONS_SHOW_MAILBOX = "打开邮箱时";
	BAGNON_MAINOPTIONS_SHOW_TRADING = "交易时";
	BAGNON_MAINOPTIONS_SHOW_CRAFTING = "制作物品时";

	BAGNON_MAINOPTIONS_SHOW_TOOLTIPS = "显示提示";
	BAGNON_MAINOPTIONS_SHOW_FOREVERTOOLTIPS = "显示详细信息";
	BAGNON_MAINOPTIONS_SHOW_BORDERS = "显示物品质量框";
	return;
end

