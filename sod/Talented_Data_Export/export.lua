if not Talented then return end
local Talented_Data_Export = LibStub("AceAddon-3.0"):NewAddon("Talented_Data_Export")

Talented_Data_Export.options={
	desc = "Talented - Data Exporter",
	type = "group",
	childGroups = "tab",
	handler = Talented_Data_Export,
	get = "GetOption",
	set = "SetOption",
	args = {
        export = {
            name = "Export data for current class",
            type = "execute",
            func = function() Talented_Data_Export:export() end
        }
    }
}

function Talented_Data_Export:export()
    if Talented.talents==nil then 
        print("Talented.talents==nil; no action taken. Open the Talented window first.")
        return
    end

    -- for index, class in ipairs(CLASS_SORT_ORDER) do
    class = select(2, UnitClass"player")
    data = Talented.talents[class]
    if data ~= nil then
        print("Exported data for class", class)
        if     class=="HUNTER"  then Talented_Data_HUNTER  = data
        elseif class=="WARRIOR" then Talented_Data_WARRIOR = data
        elseif class=="PALADIN" then Talented_Data_PALADIN = data
        elseif class=="MAGE"    then Talented_Data_MAGE    = data
        elseif class=="PRIEST"  then Talented_Data_PRIEST  = data
        elseif class=="WARLOCK" then Talented_Data_WARLOCK = data
        elseif class=="SHAMAN"  then Talented_Data_SHAMAN  = data
        elseif class=="DRUID"   then Talented_Data_DRUID   = data
        elseif class=="ROGUE"   then Talented_Data_ROGUE   = data
        end
    else
        print("Talented.talents[class] is nil for class",class,"- check code!")
    end
    -- end
end
-- /script Talented_Data_Export()

function Talented_Data_Export:OnInitialize()
    LibStub("AceConfig-3.0"):RegisterOptionsTable("Talented_Data_Export", self.options)
        self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("Talented_Data_Export", "Talented_Data_Export")
end