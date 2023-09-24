local L = LibStub("AceLocale-3.0"):GetLocale("Talented")
local StaticPopupDialogs = StaticPopupDialogs

local function ShowDialog(text, tab, index)
	StaticPopupDialogs.TALENTED_CONFIRM_LEARN = {
		button1 = YES,
		button2 = NO,
		OnAccept = function(self)
			Talented:MatchedLearnTalent(self.talent_tab, self.talent_index)
		end,
		timeout = 0,
		exclusive = 1,
		whileDead = 1,
		interruptCinematic = 1
	}
	ShowDialog = function (text, tab, index)
		StaticPopupDialogs.TALENTED_CONFIRM_LEARN.text = text
		local dlg = StaticPopup_Show"TALENTED_CONFIRM_LEARN"
		dlg.talent_tab = tab
		dlg.talent_index = index
		return dlg
	end
	return ShowDialog(text, tab, index)
end

function Talented:LearnTalent(tab, index)
	local p = self.db.profile

	if not p.confirmlearn then
		self:MatchedLearnTalent(tab, index)
		return
	end

	if not p.always_call_learn_talents then
		local state = self:GetTalentState(self.current, tab, index)
		if
			state == "full" or -- talent maxed out
			state == "unavailable" or -- prereqs not fullfilled
			UnitCharacterPoints("player") == 0 -- no more points
		then
			return
		end
	end

	--Create confirmation dialogue
	local info = self:GetTalentInfo(self.current.class)
	if not info then return end
	local talent = info[tab].talents[index]
	
	ShowDialog(L["Are you sure that you want to learn \"%s (%d/%d)\" ?"]:format(
			talent.info.name,
			self.current[tab][index] + 1,
			talent.info.ranks),
		tab, index)
end

local new2OldIdx
function Talented:createNew2OldIdx()
	if new2OldIdx then return end
	new2OldIdx = {}
	for tab=1,3 do
	   local tierColumn = {}
	   local maxTier=0
	   for idx=GetNumTalents(tab),1,-1 do
		  local _,_,tier,column = GetTalentInfo(tab,idx)
		  tierColumn[tier] = tierColumn[tier] or {}
		  tierColumn[tier][column] = idx
		  maxTier = tier > maxTier and tier or maxTier
	   end
	   local oldIdx = 1
	   new2OldIdx[tab] = {}
	   for tier=1,maxTier do
		  for column=1,4 do
			 local wowIdx = tierColumn[tier][column]
			 if wowIdx then
				new2OldIdx[tab][oldIdx]=wowIdx
				oldIdx = oldIdx + 1
			 end
		  end
	   end
	end
end

function Talented:GetNewIdx(tab, index)
	return new2OldIdx[tab][index]
end

function Talented:MatchedLearnTalent(tab, index)
	return LearnTalent(tab, new2OldIdx[tab][index])
end

function Talented:MatchedGetTalentInfo(tab, index, isInspect)
	return GetTalentInfo(tab, new2OldIdx[tab][index], isInspect)
end

--[tab].talents[index].info