local L = LibStub("AceLocale-3.0"):GetLocale("Talented")
local StaticPopupDialogs = StaticPopupDialogs

local function ShowDialog(text, tab, index)
	StaticPopupDialogs.TALENTED_CONFIRM_LEARN = {
		button1 = YES,
		button2 = NO,
		OnAccept = function(self)
			LearnTalent(self.talent_tab, self.talent_index)
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

function Talented:LearnTalent(template, tab, index)
	local p = self.db.profile

	if not p.confirmlearn then
		LearnTalent(tab, index)
		return
	end

	if not p.always_call_learn_talents then
		local state = self:GetTalentState(template, tab, index)
		if
			state == "full" or -- talent maxed out
			state == "unavailable" or -- prereqs not fullfilled
			UnitCharacterPoints("player") == 0 -- no more points
		then
			return
		end
	end

	ShowDialog(L["Are you sure that you want to learn \"%s (%d/%d)\" ?"]:format(
			self:GetTalentName(template.class, tab, index),
			template[tab][index] + 1,
			self:GetTalentRanks(template.class, tab, index)),
		tab, index)
end
