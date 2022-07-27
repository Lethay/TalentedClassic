local cache = {}

-- Lua APIs
local pairs, error, coroutine = pairs, error, coroutine

local Talented = Talented

local classTalents = {}

-- Builds a cache of name/icon pairs from existing spell data
-- This is a rather slow operation, so it's only done once, and the result is subsequently saved
function Talented.buildSpellCache()
    cache = {}
    local id = 0
    local misses = 0
    while misses < 50000 do
        id = id + 1
        local name, _, icon = GetSpellInfo(id)
        if(id % 10000 == 0) then
            -- print(id)
        end

        if(icon == 136243) then -- 136243 is the a gear icon, we can ignore those spells
            misses = 0;
        elseif name and name ~= "" and icon then
            cache[name] = cache[name] or {}

            if not cache[name].spells or cache[name].spells == "" then
                cache[name].spells = id .. "=" .. icon
            else
                cache[name].spells = cache[name].spells .. "," .. id .. "=" .. icon
            end
            misses = 0
        else
            misses = misses + 1
        end
    end
end

function Talented.GetSpellsMatching(name)
    if cache[name] then
        if cache[name].spells then
            local result = {}
            for spell, icon in cache[name].spells:gmatch("(%d+)=(%d+)") do
                local spellId = tonumber(spell)
                local iconId = tonumber(icon)
                result[spellId] = icon
            end
            return result
        end
    end
end

function Talented.GetTalentRanksMatching(name, ranks, icon)
    -- These are typically dead spell ids, that look like mistakes, in the code.
    -- So there might be 3 ranks of a spell, and 4 spell ids, and one of them is missing the % replacement for a value in the text
    -- Omit the bad ones, and typically the rest are all in order
    local blackedOutSpellIds = {
        16959, 34299, 17057, 17080, 5420, 48540, 48541, 48542, 48543, 16886, 48391, -- Druid Spells

    }
    -- Improved Mangle out of order numerically, 48532, 48489, 48491
    if name == "Improved Mangle" then
        return {48532, 48489, 48491}
    end
    local i = 1
    if cache[name] then
        if cache[name].spells then
            local result = {}
            for foundSpellId, foundIconId in cache[name].spells:gmatch("(%d+)=(%d+)") do
                local foundSpellNumber = tonumber(foundSpellId)
                -- Filter out when talents have the same names as actual other spells in the game, such as pet spells
                if (tonumber(foundIconId) == icon and (Talented.listContains(blackedOutSpellIds, foundSpellNumber) ~= true)) then
                    result[i] = foundSpellNumber
                    -- Load the spell descriptions now so that by the time the UI loads, they are all available.  Otherwise you have to mouse over each rank twice.
                    GetSpellDescription(foundSpellNumber)
                    i = i + 1
                end
            end
            table.sort(result)
            for j = ranks + 1, i do
                result[j] = nil
            end
            return result
        end
    end
end

function Talented.listContains(tableToSearch, valueToFind)
    for index, value in ipairs(tableToSearch) do
        if value == valueToFind then
            return true
        end
    end

    return false
end

function Talented.ReadTalents()
    Talented.buildSpellCache()
    for treeIndex = 1, 3 do
        local currentTree = {}
--        local currentTree = classTalents[treeIndex]
        local numTalentsInTree = GetNumTalents(treeIndex)
        -- This syntax (numTalentsInTree - 1) is really weird
        for i = 1, numTalentsInTree do
            local name, icon, row, column, currentRank, ranks, isExceptional, meetsPrereq = GetTalentInfo(treeIndex, i)
            local currentTalentInfo = {
                name = name,
                icon = icon,
                row = row,
                column = column,
                ranks = ranks,
                isExceptional = isExceptional,
                wowTreeIndex = i -- Since some of the WoW APIs, namely GetTalent* APIs, rely upon the original WoW ordering of the talents, we save it off here for later usage
            }
            -- Fetch the spellIds of the talent ranks, in order, for this talent.  This lets us look up the description text from the game for each rank
            currentTalentInfo.talentRankSpellIds = Talented.GetTalentRanksMatching(name, ranks, icon)
            local prereqs = {}
            local fillPreReqs = function (...)
                for i = 1, select("#", ...), 3 do
                    local row, column = select(i, ...)
                    prereqs[#prereqs + 1] = { row = row, column = column }
                end
                -- For some reason the code above puts an empty prereqs object after the actual prereqs objects
                prereqs[#prereqs] = nil
            end
            fillPreReqs(GetTalentPrereqs(treeIndex, i))
            if next(prereqs) ~= nil then
                currentTalentInfo.prereqs = prereqs
            end
            currentTree[i] = {
                info = currentTalentInfo
            }
        end

        -- As of Wrath, the WoW APIs return the functions in a specific, but arbitrary order.
        -- They no longer return top to bottom and left to right, but instead interleaved.
        -- So we order them sanely here instead by rows then columns (1, 1 first, then 1, 2, then 1, 3, then 2, 1, etc)
        table.sort(currentTree, function(a, b)
            if (a.info.row < b.info.row) then
                return true
            elseif (a.info.row == b.info.row and a.info.column < b.info.column) then
                return true
            else
                return false
            end
        end)

        -- Look over all the prereqs for every talent and fill in the "source" number
        -- This syntax (numTalentsInTree - 1) is really weird
        for i = 1, numTalentsInTree do
            local talentBeingInspected = currentTree[i].info
            if (talentBeingInspected.prereqs ~= nil) then
                for key, prereqObject in pairs(talentBeingInspected.prereqs) do
                    for j = 1, numTalentsInTree do
                        if (currentTree[j].info.row == prereqObject.row and currentTree[j].info.column == prereqObject.column) then
                            prereqObject.source = j
                            break
                        end
                    end
                end
            end
        end
        classTalents[treeIndex] = {}
        classTalents[treeIndex].numtalents = numTalentsInTree
        classTalents[treeIndex].talents = currentTree
        local class = select(2, UnitClass"player")
        classTalents[treeIndex].info = Talented.tabdata[class][treeIndex]
    end
    return classTalents
end
