local Talented = Talented
local L = LibStub("AceLocale-3.0"):GetLocale("Talented")

local reset = function(...)
	if select("#", ...) > 0 then
		Talented:Print(...)
	end
	Talented:SetTemplate()
	Talented:EnableUI(true)
end

function Talented:ApplyCurrentTemplate()
	local template = self.template
	local pet = not RAID_CLASS_COLORS[template.class]
	if pet then
		if not self.GetPetClass or self:GetPetClass() ~= template.class then
			self:Print(L["Sorry, I can't apply this template because it doesn't match your pet's class!"])
			self.mode = "view"
			self:UpdateView()
			return
		end
	elseif select(2, UnitClass"player") ~= template.class then
		self:Print(L["Sorry, I can't apply this template because it doesn't match your class!"])
		self.mode = "view"
		self:UpdateView()
		return
	end
	local count = 0
	local current = pet and self.pet_current or self:GetActiveSpec()
	local group = GetActiveTalentGroup(nil, pet)
	-- check if enough talent points are available
	local available = GetUnspentTalentPoints(nil, pet, group)
	for tab, tree in ipairs(self:UncompressSpellData(template.class)) do
		for index = 1, #tree do
			local delta = template[tab][index] - current[tab][index]
			if delta > 0 then
				count = count + delta
			end
		end
	end
	if count == 0 then
		self:Print(L["Nothing to do"])
		self.mode = "view"
		self:UpdateView()
	elseif count > available then
		self:Print(L["Sorry, I can't apply this template because you don't have enough talent points available (need %d)!"], count)
		self.mode = "view"
		self:UpdateView()
	else
		self:EnableUI(false)
		self.mode = "apply"
		self:ApplyNextTalentPoint()
	end
end

function Talented:ApplyNextTalentPoint()
	
	-- Debug variabvle to check progress
	local found = false

	-- Objects holding the current talent spec, the template we're applying and our class
	local template = self.template
	local pet = not RAID_CLASS_COLORS[template.class]
	local current = pet and self.pet_current or self:GetActiveSpec()
	local class = template.class
	if pet then
		assert(self.GetPetClass and self:GetPetClass() == template.class, "Pet class doesn't match template class")
	else
		assert(select(2, UnitClass"player") == template.class, "Player class doesn't match template class")
	end
	-- The current number of talent points in the chosen spec (primary or secondary)
	local group = GetActiveTalentGroup(nil, pet)
	local cp = GetUnspentTalentPoints(nil, pet, group)
	-- local cp = UnitCharacterPoints("player")

	for tab, tree in ipairs(self:UncompressSpellData(template.class)) do
		local ctab = current[tab]
		local ttab = template[tab]
		for index in ipairs(tree) do
			local cvalue = ctab[index]
			if cvalue < ttab[index] then
				if cp == 0 then
					reset(L["Error while applying talents! Not enough talent points!"])
					return
				end
				found = true
				if self:ValidateTalentBranch(current, tab, index, cvalue + 1) then
					Talented:OrderedLearnTalent(class, tab, index, pet)
					--This uses Blizzard API's LearnTalent.
					-- We don't use self:LearnTalent because we don't want to confirm learning
					return
				end
			end
		end
	end
	if not found then
		reset(L["Template applied successfully, %d talent points remaining."], cp)
	else
		reset(L["Error while applying talents! Invalid template!"])
	end
end

function Talented:CheckTalentPointsApplied()
	local template = self.template
	local pet = not RAID_CLASS_COLORS[template.class]
	local current = self:GetActiveSpec()
	local group = GetActiveTalentGroup(nil, pet)
	local failed
	for tab, tree in ipairs(self:UncompressSpellData(template.class)) do
		local ttab = template[tab]
		for index = 1, #tree do
			-- local wowIndex = Talented.convertOrderedTalentIndexToWowIndex(self, template.class, tab, index)
			local delta = ttab[index] - select(5, Talented:OrderedGetTalentInfo(template.class, tab, index, nil, pet))
			if delta > 0 then
				failed = true
				break
			end
		end
	end
	if failed then
		Talented:Print(L["Error while applying talents! some of the request talents were not set!"])
	else
		local cp = GetUnspentTalentPoints(nil, pet, group)
		-- local cp = UnitCharacterPoints("player")
		Talented:Print(L["Template applied successfully, %d talent points remaining."], cp)
	end
	Talented:OpenTemplate(pet and self.pet_current or self:GetActiveSpec())
	Talented:EnableUI(true)

	return not failed
end
