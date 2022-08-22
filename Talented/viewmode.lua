local select = select
local ipairs = ipairs
local GetTalentInfo = GetTalentInfo
local Talented = Talented

local L = LibStub("AceLocale-3.0"):GetLocale("Talented")

function Talented:UpdatePlayerSpecs()
	-- Stop if we have no talents
	if GetNumTalentTabs() == 0 then return end

	--Create the object to hold both Primary and Secondary specs, if it's missing
	if not self.alternates then self.alternates = {} end

	local class, classNum = select(2, UnitClass("player"))
	local group = GetActiveTalentGroup()
	local info
	-- local info = self:UncompressSpellData(class)

	for talentGroup = 1, GetNumTalentGroups() do
		local template = self.alternates[talentGroup]
		if not template then
			template = {
				talentGroup = talentGroup,
				name = talentGroup == 1 and TALENT_SPEC_PRIMARY or TALENT_SPEC_SECONDARY,
				class = class,
			}
			info = self:GetTalentInfo(class)
			if not info then
				error(("Unable to get talent for class %s, %s"):format(class, "player"))
			end
			for tab, tree in ipairs(info) do
				template[tab] = { talents = {} }
			end
			self.alternates[talentGroup] = template
		else
			template.points = nil
			info = self:GetTalentInfo(template.class)
		end
		
		local total = 0 
		for tab, tree in ipairs(info) do
			for index, info in ipairs(tree.talents) do
				local indexToUse = Talented.convertOrderedTalentIndexToWowIndex(self, class, tab, index)
				local rank = select(5, GetTalentInfo(tab, indexToUse, nil, nil, talentGroup))
				template[tab][index] = rank
				total = total + rank
			end
		end
		self.maxpoints = total + GetUnspentTalentPoints(nil, nil, group)
		
		self.alternates[talentGroup] = template
		if self.template == template then
			self:UpdateTooltip()
		end
		for _, view in self:IterateTalentViews(template) do
			view:Update()
		end
	end
end

function Talented:GetActiveSpec()
	if not self.alternates then self:UpdatePlayerSpecs() end
	return self.alternates[GetActiveTalentGroup()]
end

function Talented:UpdateView()
	if not self.base then return end
	self.base.view:Update()
end
