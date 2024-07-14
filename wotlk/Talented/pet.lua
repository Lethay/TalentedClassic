function Talented:FixPetTemplate(template)
	local data = self:UncompressSpellData(template.class)[1]
	local count = #data - 1
	for index = 1, count do
		local info = data[index]
		if info.row == data[index + 1].row and info.column == data[index + 1].column then
			local talent = not info.inactive
			local value = template[1][index] + template[1][index + 1]
			if talent then
				template[1][index] = value
				template[1][index + 1] = 0
			else
				template[1][index] = 0
				template[1][index + 1] = value
			end
		end
	end
end

if select(2, UnitClass"player") ~= "HUNTER" then return end

function Talented:GetPetClass()
	local _, _, _, texture = GetTalentTabInfo(1, nil, true)
	return texture and texture:sub(10)
end
function Talented:PET_TALENT_UPDATE()
	local class = self:GetPetClass()
	if not class then return end
	self:FixAlternatesTalents(class)
	local template = self.pet_current
	if not template then
		template = {pet = true, name = TALENT_SPEC_PET_PRIMARY}
		self.pet_current = template
	end
	local talentGroup = GetActiveTalentGroup(nil, true)
	template.talentGroup = talentGroup
	template.class = class
	local info = self:UncompressSpellData(class)
	if not info then return end
	for tab, tree in ipairs(info) do
		local ttab = template[tab]
		if not ttab then
			ttab = {}
			template[tab] = ttab
		end
		for index in ipairs(tree) do
			ttab[index] = select(5, Talented:OrderedGetTalentInfo(class, tab, index, nil, true, talentGroup))
		end
	end
	for _, view in self:IterateTalentViews(template) do
		view:SetClass(class)
		view:Update()
	end
	if self.mode == "apply" then
		self:CheckTalentPointsApplied()
	end
end

function Talented:UNIT_PET(_, unit)
	if unit == "player" then
		self:PET_TALENT_UPDATE()
	end
end

function Talented:InitializePet()
	self:RegisterEvent"UNIT_PET"
	self:RegisterEvent"PET_TALENT_UPDATE"
	self:PET_TALENT_UPDATE()
end

function Talented:FixAlternatesTalents(class)
	local talentGroup = GetActiveTalentGroup(nil, true)
	if not Talented:OrderedGetTalentInfo(class, 1, 1, nil, true, talentGroup) then return end
	local data = self:UncompressSpellData(class)
	if not data then return end
	data = data[1]
	local count = #data - 1
	for index = 1, count do
		local info = data[index]
		if info.row == data[index + 1].row and info.column == data[index + 1].column then
			local talent = Talented:OrderedGetTalentInfo(class, 1, index, nil, true, talentGroup)
			local next_talent = Talented:OrderedGetTalentInfo(class, 1, index + 1, nil, true, talentGroup)
			if talent then
				assert(not next_talent, ("%d | %d %d %s | %d %d %s"):format(index, info.row, info.column, talent, data[index + 1].row, data[index + 1].column, next_talent))
				info.inactive = nil
				data[index + 1].inactive = true
			else
				assert(next_talent)
				info.inactive = true
				data[index + 1].inactive = nil
			end
			for _, template in pairs(self.db.global.templates) do
				if template.class == class and not template.code then
					local value = template[1][index] + template[1][index + 1]
					if talent then
						template[1][index] = value
						template[1][index + 1] = 0
					else
						template[1][index] = 0
						template[1][index + 1] = value
					end
				end
			end
		end
	end
	for _, view in self:IterateTalentViews() do
		if view.class == class then
			view:SetClass(view.class, true)
		end
	end
end
