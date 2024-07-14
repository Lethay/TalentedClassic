function Talented:GetTemplateTalentGroupRole()
	local currentRole = "NONE"
	local templateTalentGroup = self.template and self.template.talentGroup
	-- local activeTalentGroup = GetActiveTalentGroup()

	if templateTalentGroup then
		currentRole = GetTalentGroupRole(templateTalentGroup)
	end

	return currentRole
end

function Talented:GetRoleIcon(currentRole)
	local roleIcon = "NONE"

	if     currentRole == "TANK"    then roleIcon = INLINE_TANK_ICON
	elseif currentRole == "HEALER"  then roleIcon = INLINE_HEALER_ICON
	elseif currentRole == "DAMAGER" then roleIcon = INLINE_DAMAGER_ICON end

	return roleIcon
end