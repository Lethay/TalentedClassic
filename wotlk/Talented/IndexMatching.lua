-- File that includes functions to map between the numerical index of talents (1 = row 1, column 1; 2 = row 1, - column
-- 2, etc) and the apparently random order that WotLK Classic uses.

local Talented = Talented
local L = LibStub("AceLocale-3.0"):GetLocale("Talented")

function Talented:convertOrderedTalentIndexToWowIndex(classNameToLookup, talentSpecNumber, orderedTalentIndex)
	-- return Talented_Data[classNameToLookup][talentSpecNumber].talents[orderedTalentIndex].info.wowTreeIndex
    return indexToWowIndex[classNameToLookup][talentSpecNumber][orderedTalentIndex]
end

function Talented:convertWowTalentIndexToOrderedIndex(classNameToLookup, talentSpecNumber, wowTalentIndex)
	-- local talentSpecTree = Talented.GetTalentInfo(select(2, UnitClass"player"))[talentSpecNumber].talents[orderedTalentIndex]
	-- for index, value in ipairs(talentSpecTree) do
	-- 	if (value.info.wowTreeIndex == wowTalentIndex) then
	-- 		return index
	-- 	end
	-- end
    local list = indexToWowIndex[classNameToLookup][talentSpecNumber]
    for k, v in pairs(list) do
        if v==wowTalentIndex then
            return k
        end
    end
    return nil
end

function Talented:OrderedLearnTalent(class, tab, index, isPet)
    mappedIndex = Talented:convertOrderedTalentIndexToWowIndex(class, tab, index)
    return LearnTalent(tab, mappedIndex, isPet)
end

function Talented:OrderedGetTalentInfo(class, tab, index, isInspect, isPet, talentGroup)
    --isInspect: the talents of the player we are inspecting, instead of player talents
    --isPet: pet talents, instead of player talents
    --talentGroup: 1 for primary talents, 2 for secondary talents, nil for current talents
    mappedIndex = Talented:convertOrderedTalentIndexToWowIndex(class, tab, index)
    -- print(class, tab, index, "|", tab, mappedIndex, isInspect, isPet, talentGroup)
    return GetTalentInfo(tab, mappedIndex, isInspect, isPet, talentGroup)
end

function Talented:OrderedTalentPrereqs(class, tab, index)
    mappedIndex = Talented:convertOrderedTalentIndexToWowIndex(class, tab, index)
    return GetTalentPrereqs(tab, mappedIndex)
    --n.b. return values are tier, column, isLearnable. They don't need to be mapped back.
end
indexToWowIndex = {
    DEATHKNIGHT = {
        {3, 8, 21, 2, 9, 27, 4, 6, 25, 5, 22, 12, 20, 11, 10, 7, 26, 18, 13, 1, 28, 14, 23, 17, 15, 16, 24, 19},
        {19, 15, 1, 20, 3, 16, 22, 26, 24, 23, 7, 2, 9, 18, 6, 27, 11, 10, 28, 14, 17, 29, 25, 5, 12, 4, 21, 13, 8},
        {24, 1, 27, 5, 2, 19, 3, 15, 23, 7, 21, 12, 29, 8, 13, 17, 30, 16, 10, 6, 31, 28, 18, 25, 4, 14, 11, 22, 26, 20, 9}
    },
    DRUID = {
        {1, 26, 5, 18, 2, 4, 8, 28, 3, 10, 6, 12, 7, 27, 14, 9, 13, 11, 19, 15, 20, 16, 22, 21, 17, 23, 25, 24}, 
        {3, 2, 6, 11, 1, 12, 15, 5, 8, 9, 7, 22, 4, 10, 16, 29, 13, 18, 14, 21, 17, 28, 19, 24, 26, 20, 25, 23, 30, 27},
        {1, 3, 2, 4, 12, 6, 9, 7, 21, 14, 10, 11, 8, 13, 16, 5, 20, 15, 18, 17, 24, 25, 19, 26, 27, 22, 23}
    },
    HUNTER = {
        {2, 8, 14, 1, 11, 15, 3, 23, 12, 4, 10, 7, 6, 9, 16, 13, 17, 5, 18, 21, 19, 25, 20, 22, 26, 24},
        {1, 27, 4, 15, 3, 9, 18, 6, 5, 19, 8, 2, 10, 11, 7, 14, 13, 21, 12, 20, 16, 22, 23, 17, 24, 25, 26},
        {14, 21, 12, 6, 2, 3, 16, 13, 20, 7, 5, 28, 4, 27, 9, 8, 1, 15, 18, 11, 17, 19, 22, 23, 10, 24, 25, 26}
    },
    MAGE = {
        {1, 3, 5, 9, 15, 2, 7, 6, 25, 29, 8, 12, 14, 30, 16, 10, 4, 18, 13, 17, 19, 11, 24, 23, 20, 21, 28, 26, 22, 27},
        {5, 15, 4, 12, 28, 9, 6, 8, 7, 1, 3, 2, 16, 17, 11, 10, 18, 13, 20, 14, 19, 23, 21, 24, 22, 25, 26, 27},
        {2, 1, 4, 15, 12, 17, 7, 3, 11, 5, 16, 8, 9, 14, 6, 18, 19, 10, 28, 13, 20, 21, 23, 24, 22, 25, 26, 27}
    },
    PALADIN = {
        {1, 10, 5, 7, 14, 3, 9, 4, 8, 6, 25, 15, 2, 11, 16, 13, 18, 12, 17, 21, 19, 20, 26, 24, 22, 23},
        {9, 18, 13, 4, 12, 24, 10, 3, 25, 11, 2, 8, 5, 14, 6, 26, 7, 15, 1, 16, 20, 17, 19, 23, 22, 21},
        {3, 4, 10, 8, 1, 12, 6, 9, 13, 11, 19, 14, 5, 15, 2, 16, 25, 7, 17, 18, 21, 22, 20, 26, 23, 24}
    },
    PRIEST = {
        {4, 25, 12, 7, 6, 1, 8, 9, 5, 15, 3, 10, 28, 13, 11, 16, 17, 20, 2, 18, 27, 23, 21, 22, 19, 26, 14, 24},
        {8, 6, 2, 9, 12, 11, 15, 1, 14, 7, 4, 10, 13, 3, 18, 5, 20, 16, 17, 27, 19, 24, 22, 21, 23, 25, 26},
        {4, 26, 2, 5, 7, 3, 13, 6, 10, 8, 14, 1, 12, 9, 15, 16, 19, 27, 11, 17, 21, 20, 23, 18, 24, 22, 25}
    },
    ROGUE = {
        {7, 4, 3, 5, 24, 8, 14, 9, 2, 15, 1, 19, 11, 10, 21, 13, 6, 22, 12, 20, 25, 17, 16, 18, 23, 26, 27},
        {7, 6, 11, 23, 5, 1, 8, 15, 2, 10, 12, 4, 16, 3, 13, 14, 17, 19, 18, 9, 20, 24, 22, 25, 21, 26, 27, 28},
        {28, 1, 6, 15, 7, 2, 5, 11, 14, 4, 3, 8, 16, 10, 9, 13, 20, 17, 18, 12, 22, 19, 23, 24, 21, 25, 26, 27}
    },
    SHAMAN = {
        {4, 3, 1, 11, 14, 9, 8, 5, 6, 13, 12, 2, 15, 16, 10, 7, 22, 25, 19, 17, 20, 18, 21, 24, 23},
        {6, 27, 9, 5, 8, 3, 4, 7, 12, 1, 2, 10, 15, 11, 26, 16, 14, 29, 19, 17, 13, 22, 28, 21, 18, 20, 23, 24, 25},
        {4, 13, 7, 14, 11, 3, 5, 2, 1, 6, 12, 15, 9, 16, 10, 20, 8, 26, 22, 18, 17, 23, 19, 21, 24, 25}
    },
    WARLOCK = {
        {15, 5, 3, 6, 14, 7, 4, 27, 1, 12, 8, 2, 21, 20, 10, 13, 22, 11, 25, 18, 9, 17, 16, 23, 19, 28, 24, 26},
        {1, 2, 3, 23, 4, 5, 8, 9, 15, 6, 17, 12, 7, 14, 11, 10, 16, 20, 21, 13, 19, 27, 22, 18, 24, 25, 26},
        {3, 2, 12, 21, 1, 13, 5, 9, 14, 6, 7, 20, 4, 11, 19, 8, 10, 18, 15, 17, 23, 22, 16, 26, 24, 25}
    },
    WARRIOR = {
        {3, 9, 6, 5, 17, 7, 10, 16, 18, 1, 15, 29, 11, 12, 4, 2, 13, 8, 24, 21, 14, 26, 30, 31, 23, 25, 20, 19, 22, 28, 27},
        {27, 5, 4, 8, 6, 10, 7, 12, 1, 16, 14, 2, 18, 9, 15, 13, 3, 21, 11, 17, 22, 19, 25, 20, 23, 26, 24},
        {4, 15, 3, 5, 1, 13, 7, 18, 2, 27, 11, 6, 10, 12, 9, 14, 16, 8, 19, 17, 21, 25, 20, 24, 22, 26, 23}
    },
    Tenacity = {{ 2,17,3,4,7,8,16,5,1,6,10,20,9,11,14,13,15,12,18,19 }},
    Cunning  = {{ 1,16,3,4,6,19,13,5,7,8,17,9,11,14,12,15,10,21,20,22 }},
    Ferocity = {{ 2,3,5,6,7,9,8,11,1,12,4,16,10,14,15,13,17,21,20 }}
}
--How to acquire these?
-- Play each class in turn -- and get a pet of each kind on a hunter -- and run
    -- /script Talented:PrintSortedWoWIndices()
-- That will produce the indices.
-- You may also need to get the spellIDs and put them into spelldata.lua. The easiest way is to look at the page source of the list of abilities in WoWHead (e.g. view-source:https://www.wowhead.com/wotlk/spells/pet-abilities/hunter/generic#0+1+20 ) and map the names to the IDs with some code.
