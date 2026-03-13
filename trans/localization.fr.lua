--[[
	Bagnon Localization file
	
	TODO:
		Add some frame strings and other things
		I could probably Babelfish the translation, but most likely it would insult someone's 
			mother or something.
--]]

--[[
	French    by   namAtsar
--]]

if ( GetLocale() == "frFR" ) then

	--[[ Keybindings ]]--
	
	BINDING_HEADER_BAGNON = "Bagnon";
	BINDING_NAME_BAGNON_TOGGLE = "Afficher Bagnon";
	BINDING_NAME_BANKNON_TOGGLE = "Afficher Banknon";
	
	--[[ Slash Commands ]]--
	
	BAGNON_COMMAND_HELP = "help";
	BAGNON_COMMAND_SHOWBAGS = "bags";
	BAGNON_COMMAND_SHOWBANK = "bank";
	BAGNON_COMMAND_REVERSE = "reverse";
	BAGNON_COMMAND_OVERRIDE_BANK = "overridebank";
	BAGNON_COMMAND_TOGGLE_TOOLTIPS = "tooltips";
	BAGNON_COMMAND_DEBUG_ON = "debug";
	BAGNON_COMMAND_DEBUG_OFF = "nodebug";
	
	--[[ Messages from the slash commands ]]--
	
	--/bgn help
	BAGNON_HELP_TITLE = "Bagnon commandes:";
	BAGNON_HELP_SHOWBAGS = "/bgn " .. BAGNON_COMMAND_SHOWBAGS .. " - Montrer/Cacher Bagnon.";
	BAGNON_HELP_SHOWBANK = "/bgn " .. BAGNON_COMMAND_SHOWBANK .. " - Montrer/Cacher Banknon.";
	BAGNON_HELP_HELP = "/bgn " .. BAGNON_COMMAND_HELP .. " - Afficher slash commandes.";
	
	--/bgn debug
	BAGNON_DEBUG_ENABLED = "Debugging mode enabled.";
	
	--/bgn nodebug
	BAGNON_DEBUG_DISABLED = "Debugging mode disabled.";
	
	--[[ System Messages ]]--
	
	BAGNON_INITIALIZED = "Bagnon charg\195\169.  Taper /bagnon ou /bgn pour les commandes";
	BAGNON_UPDATED = "Bagnon  Configs \195\160 jour v%s.  Taper /bagnon ou /bgn pour les commandes";
	
	--[[ UI Text ]]--
	
	--Titles
	
	--These should probably read Inventory of <player> and Bank of <player> in other versions I guess
	BAGNON_INVENTORY_TITLE = "Sac de %s";
	BAGNON_BANK_TITLE = "Banque de %s";
	
	--Bag Button
	BAGNON_SHOWBAGS = "Montrer Sacs";
	BAGNON_HIDEBAGS = "Cacher Sacs";
	
	--General Options Menu
	BAGNON_MAINOPTIONS_TITLE = "Bagnon Options";
	BAGNON_MAINOPTIONS_SHOW = "Montrer";
	
	--Right Click Menu
	BAGNON_OPTIONS_TITLE = "Config de %s";
	BAGNON_OPTIONS_LOCK = "Verrouiller Position";
	BAGNON_OPTIONS_BACKGROUND = "Fond";
	BAGNON_OPTIONS_REVERSE = "Inverser l\'ordre dans le Sac";
	BAGNON_OPTIONS_COLUMNS = "Colonne";
	BAGNON_OPTIONS_SPACING = "Espace";
	BAGNON_OPTIONS_SCALE = "Echelle";
	BAGNON_OPTIONS_OPACITY = "Opacit\195\169";
	BAGNON_OPTIONS_STRATA = "Couche";
	BAGNON_OPTIONS_STAY_ON_SCREEN = "Rester \195\160 l\'Ecran";
	
	--[[ Tooltips ]]--
	
	--Title tooltip
	BAGNON_TITLE_TOOLTIP = "<Clic-Droit> pour ouvrir le  menu de Config.";
	
	--Bag Tooltips
	BAGNON_BAGS_HIDE = "<Maj-Clic> pour cacher.";
	BAGNON_BAGS_SHOW = "<Maj-Clic> pour montrer.";
	
	--[[ Other ]]--
	
	--fifth return for GetItemInfo(id)
	BAGNON_ITEMTYPE_CONTAINER = "Récipient";
	BAGNON_ITEMTYPE_QUIVER = "Quiver (?)";
	
	--sixth return for GetItemInfo(id)
	BAGNON_SUBTYPE_SOULBAG = "Sac d\'\195\162me";
	BAGNON_SUBTYPE_BAG = "Sac";
	
--[[
	Bagnon Forever Localization file
		This provides a way to translate Bagnon_Forever into different languages.
--]]

	--[[ Slash Commands ]]--

	BAGNON_FOREVER_COMMAND_DELETE_CHARACTER = "delete"

	--[[ Messages from the slash commands ]]--

	--/bgn help
	BAGNON_FOREVER_HELP_DELETE_CHARACTER = "/bgn " .. BAGNON_FOREVER_COMMAND_DELETE_CHARACTER .. 
		" <character> <realm> - Supprime les donn\195\169s des sacs et la banque du personnage .";

	--/bgn delete <character> <realm>
	BAGNON_FOREVER_CHARACTER_DELETED = "Supprime les donn\195\169s des sacs de %s de %s.";

	--[[ System Messages ]]--

	--Bagnon Forever version update
	BAGNON_FOREVER_UPDATED = "Bagnon Forever donn\195\169s \195\160 jour v" .. BAGNON_FOREVER_VERSION .. ".";

	--[[ Tooltips ]]--

	--Title tooltip
	--BAGNON_TITLE_FOREVERTOOLTIP = "<Double-Clic> pour changer de personnage.";

	--Total gold on realm
	BAGNON_FOREVER_MONEY_ON_REALM = "Total d\'argent de %s";

--[[
	Bagnon Main Options Localization file
--]]

	--General Options Menu
	BAGNON_MAINOPTIONS_TITLE = "Bagnon Options";
	BAGNON_MAINOPTIONS_SHOW = "Montrer";

	BAGNON_MAINOPTIONS_SHOW_BANK = "A la Banque";
	BAGNON_MAINOPTIONS_SHOW_VENDOR = "Chez un Vendeur";
	BAGNON_MAINOPTIONS_SHOW_AH = "A l\'hotel des ventes";
	BAGNON_MAINOPTIONS_SHOW_MAILBOX = "A la Boite au Lettre";
	BAGNON_MAINOPTIONS_SHOW_TRADING = "Quand échange";
	BAGNON_MAINOPTIONS_SHOW_CRAFTING = "Quand M\195\169tier";

	BAGNON_MAINOPTIONS_SHOW_TOOLTIPS = "Afficher les bulles d'aide";
	BAGNON_MAINOPTIONS_SHOW_BORDERS = "Colorer le bord selon la qualit\195\169 de l\'objet";
	
	return;
end