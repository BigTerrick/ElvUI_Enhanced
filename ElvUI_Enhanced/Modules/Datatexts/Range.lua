local E, L, V, P, G = unpack(ElvUI)
local DT = E:GetModule("DataTexts")
local EE = E:GetModule("ElvUI_Enhanced")
local LRC = LibStub("LibRangeCheck-2.0")

local strjoin = strjoin
local UnitExists = UnitExists

local displayString, db = ""
local curMin, curMax

local function OnUpdate(self, elapsed)
	self.timeSinceLastUpdate = (self.timeSinceLastUpdate or 0) + elapsed
	if self.timeSinceLastUpdate < 0.25 then
		return
	end
	self.timeSinceLastUpdate = 0

	if not UnitExists("target") then
		return
	end

	local minRange, maxRange = LRC:GetRange("target")
	if minRange == curMin and maxRange == curMax then
		return
	end

	curMin, curMax = minRange, maxRange

	if minRange and maxRange then
		if db.NoLabel then
			self.text:SetFormattedText(displayString, minRange, maxRange)
		else
			self.text:SetFormattedText(displayString, db.Label ~= "" and db.Label or L["Distance"], minRange, maxRange)
		end
	else
		self.text:SetText("")
	end
end

local function OnEvent(self)
	curMin, curMax = nil, nil

	if UnitExists("target") then
		self.timeSinceLastUpdate = 20000
	else
		self.text:SetText("")
	end
end

local function ApplySettings(self, hex)
	if not db then
		db = E.global.datatexts.settings[self.name]
	end

	curMin, curMax = nil, nil
	displayString = strjoin("", db.NoLabel and "" or "%s: ", hex, "%d|r - ", hex, "%d|r")
end

G.datatexts.settings["Target Range"] = { Label = "", NoLabel = false }

DT:RegisterDatatext(
	"Target Range",
	"ElvUI Enhanced",
	{ "PLAYER_TARGET_CHANGED" },
	OnEvent,
	OnUpdate,
	nil,
	nil,
	nil,
	EE:ColorizeSettingName(L["Target Range"]),
	nil,
	ApplySettings
)
