local Talented = Talented
local L = LibStub("AceLocale-3.0"):GetLocale("Talented")

function Talented:ApplyCurrentTemplate()
	local template = self.template
	if select(2, UnitClass"player") ~= template.class then
		self:Print(L["Sorry, I can't apply this template because it doesn't match your class!"])
		self.mode = "view"
		self:UpdateView()
		return
	end
	local count = 0
	local current = self.current
	-- check if enough talent points are available
	local available = UnitCharacterPoints("player")
	for tab, tree in ipairs(self:GetTalentInfo(template.class)) do
		for index = 1, #tree do
			local delta = template[tab][index] - self.current[tab][index]
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
		self:ApplyTalentPoints()
	end
end

function Talented:ApplyTalentPoints()
	local p = GetCVar"previewTalents"
	SetCVar("previewTalents", "1")

	local template = self.template
	local current = self.current
	ResetGroupPreviewTalentPoints(nil, nil) --TODO: This function doesn't exist!
	local cp = UnitCharacterPoints("player")

	while true do
		local missing, set
		for tab, tree in ipairs(self:GetTalentInfo(template.class)) do
			local ttab = template[tab]
			for index = 1, #tree do
				local rank = select(9, GetTalentInfo(tab, index, nil))
				local delta = ttab[index] - rank
				if delta > 0 then
					AddPreviewTalentPoints(tab, index, delta)
					local nrank = select(9, GetTalentInfo(tab, index, nil))
					if nrank < ttab[index] then
						missing = true
					elseif nrank > rank then
						set = true
					end
					cp = cp - nrank + rank
				end
			end
		end
		if not missing then break end
		assert(set) -- make sure we did something
	end
	if cp < 0 then
		Talented:Print(L["Error while applying talents! Not enough talent points!"])
		ResetGroupPreviewTalentPoints(nil, nil) --TODO: This function doesn't exist!
		Talented:EnableUI(true)
	else
		LearnPreviewTalents(nil) --TODO: This function doesn't exist!
	end
	SetCVar("previewTalents", p)
end

function Talented:CheckTalentPointsApplied()
	local template = self.template
	local current = self.current
	local failed
	for tab, tree in ipairs(self:GetTalentInfo(template.class)) do
		local ttab = template[tab]
		for index = 1, #tree do
			local delta = ttab[index] - select(5, GetTalentInfo(tab, index, nil))
			if delta > 0 then
				failed = true
				break
			end
		end
	end
	if failed then
		Talented:Print(L["Error while applying talents! some of the request talents were not set!"])
	else
		local cp = UnitCharacterPoints("player")
		Talented:Print(L["Template applied successfully, %d talent points remaining."], cp)
	end
	Talented:OpenTemplate(template)
	Talented:EnableUI(true)

	return not failed
end
