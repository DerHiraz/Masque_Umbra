--[[ Umbra skin for Masque ]]

local MSQ = LibStub("Masque", true)
if not MSQ then return end

local AddOn, Core = ...

----------------------------------------

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Websites = {
	"https://github.com/DerHiraz/Masque_Umbra",
	"https://www.curseforge.com/wow/addons/masque-umbra",
}

----------------------------------------

-- Umbra
MSQ:AddSkin("Umbra", {
	--Info
	Author = "Hiraz\n|cff999999Darsain|r",
	Version = Version,
	Description = "A square, dark skin with glowing borders.",
	Shape = "Square",
	API_VERSION = 90002,
	Websites = Websites,

	Backdrop = {
		Width = 40,
		Height = 40,
		Color = {0.3, 0.3, 0.3, 1},
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\Backdrop]],
	},
	Icon = {
		Width = 34,
		Height = 34,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.4},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\Overlay]],
	},
	Cooldown = {
		Width = 34,
		Height = 34,
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 1},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\Overlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 1},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.7, 0.9, 0.7},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\Highlight]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "DISABLE",
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\Border]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\Gloss]],
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = [[Interface\AddOns\Masque_Umbra\Textures\Highlight]],
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetX = 0,
		OffsetY = 5,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = 5,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = 4,
		OffsetY = -6,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)