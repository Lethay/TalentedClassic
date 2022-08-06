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
    if isRead == false then
        Talented.ReadTalents()
    end
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

function Talented.ParseTalent(name)
    print("--- Spell name: ", name, " ---")
    local possibleTalentsBySpellId = Talented.GetSpellsMatching(name)
    DevTools_Dump(possibleTalentsBySpellId)
    for spellId, iconId in pairs(possibleTalentsBySpellId) do
        print("SpellId: ", spellId)
        print("IconId: ", tonumber(iconId))
        local spellDescription = GetSpellDescription(spellId)
        print(spellDescription)
    end

    local class = select(2, UnitClass"player")
    local talent = {}
    for i = 1, 3 do
        local talentTree = Talented_Data[class][i].talents
        for index, currentTalent in pairs(talentTree) do
            if currentTalent.info.name == name then
                talent = currentTalent.info
            end
        end
    end
    DevTools_Dump(talent)

    Talented.GetTalentRanksMatching(name, talent.ranks, talent.icon)
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
    local result = {}
    if cache[name] then
        if cache[name].spells then
            local result = {}
            local maxNumbersFound = 0
            for foundSpellId, foundIconId in cache[name].spells:gmatch("(%d+)=(%d+)") do
                local foundSpellNumber = tonumber(foundSpellId)
                -- Filter out when talents have the same names as actual other spells in the game, such as pet spells
                if (tonumber(foundIconId) == icon and (Talented.listContains(blackedOutSpellIds, foundSpellNumber) ~= true)) then
                    result[i] = {
                        spellNumber = foundSpellNumber,
                        numbersFound = 0,
                    }
                    local spellDescription = GetSpellDescription(foundSpellNumber)
--                    DevTools_Dump(foundSpellNumber, spellDescription)
                    local numbersFound = 0
                    local firstNumber, secondNumber, thirdNumber, fourthNumber, fifthNumber = string.match(spellDescription, "[^%d]*(%d*.?%d)[^%d]*(%d*.?%d)[^%d]*(%d*.?%d)[^%d]*(%d*.?%d)[^%d]*(%d*.?%d)[^%d]*(%d*.?%d)")
                    if firstNumber ~= "" then
                        result[i].firstNumber = tonumber(firstNumber)
                        numbersFound = 1
                    end
                    if secondNumber ~= "" then
                        result[i].secondNumber = tonumber(secondNumber)
                        numbersFound = 2
                    end
                    if thirdNumber ~= "" then
                        result[i].thirdNumber = tonumber(thirdNumber)
                        numbersFound = 3
                    end
                    if fourthNumber ~= "" then
                        result[i].fourthNumber = tonumber(fourthNumber)
                        numbersFound = 4
                    end
                    if fifthNumber ~= "" then
                        result[i].fifthNumber = tonumber(fifthNumber)
                        numbersFound = 5
                    end
                    result[i].numbersFound = numbersFound
                    if (numbersFound > maxNumbersFound) then
                        maxNumbersFound = numbersFound
                    end
                    -- Load the spell descriptions now so that by the time the UI loads, they are all available.  Otherwise you have to mouse over each rank twice.
                    i = i + 1
                end
            end
--            table.sort(result)
--            if name == "Improved Hamstring" or name == "Mace Specialization" or name == "Sudden Death" or name == "Deep Wounds" or name == "Enrage" then
--            if name == "Enrage" then
--                print(name)
                local k = 1
                while k <= #result do
--                    if result[k].numbersFound < maxNumbersFound and #result > ranks then
                    if result[k].numbersFound < maxNumbersFound then
                        if #result > ranks then
                            print("removing ", k)
                            DevTools_Dump(result)
                            table.remove(result, k)
                        else
                            k = k + 1
                        end
                    else
                        k = k + 1
                    end
                end
--                DevTools_Dump(result)
                table.sort(result, function(a, b)
--                    DevTools_Dump(a)
--                    DevTools_Dump(b)
                    if (a ~= nil and b ~= nil and a.firstNumber ~= nil and b.firstNumber ~= nil and a.firstNumber < b.firstNumber) then
                        return true
                    elseif (a ~= nil and b ~= nil and a.firstNumber ~= nil and b.firstNumber ~= nil and a.firstNumber > b.firstNumber) then
                        return false
                    elseif (a ~= nil and b ~= nil and a.secondNumber ~= nil and b.secondNumber ~= nil and a.secondNumber < b.secondNumber) then
                        return true
                    elseif (a ~= nil and b ~= nil and a.secondNumber ~= nil and b.secondNumber ~= nil and a.secondNumber > b.secondNumber) then
                        return false
                    elseif (a ~= nil and b ~= nil and a.thirdNumber ~= nil and b.thirdNumber ~= nil and a.thirdNumber < b.thirdNumber) then
                        return true
                    elseif (a ~= nil and b ~= nil and a.thirdNumber ~= nil and b.thirdNumber ~= nil and a.thirdNumber > b.thirdNumber) then
                        return false
                    elseif (a ~= nil and b ~= nil and a.fourthNumber ~= nil and b.fourthNumber ~= nil and a.fourthNumber < b.fourthNumber) then
                        return true
                    elseif (a ~= nil and b ~= nil and a.fourthNumber ~= nil and b.fourthNumber ~= nil and a.fourthNumber > b.fourthNumber) then
                        return false
                    elseif (a ~= nil and b ~= nil and a.fifthNumber ~= nil and b.fifthNumber ~= nil and a.fifthNumber < b.fifthNumber) then
                        return true
                    elseif (a ~= nil and b ~= nil and a.fifthNumber ~= nil and b.fifthNumber ~= nil and a.fifthNumber > b.fifthNumber) then
                        return false
                    elseif (a ~= nil and b ~= nil and a.spellNumber < b.spellNumber) then
                        return true
                    else
                        return false
                    end
                end)
            local k = 1
            while k <= #result do
                if k > 1 and (result[k].firstNumber == nil or result[k].firstNumber == result[k - 1].firstNumber)
                         and (result[k].secondNumber == nil or result[k].secondNumber == result[k - 1].secondNumber)
                         and (result[k].thirdNumber == nil or result[k].thirdNumber == result[k - 1].thirdNumber)
                         and (result[k].fourthNumber == nil or result[k].fourthNumber == result[k - 1].fourthNumber)
                         and (result[k].fifthNumber == nil or result[k].fifthNumber == result[k - 1].fifthNumber) then
                    print("removing ", k)
                    DevTools_Dump(result)
                    table.remove(result, k)
                else
                    k = k + 1
                end
            end
--                DevTools_Dump(result)
--            end

--            for j = ranks + 1, i do
--                result[j] = nil
--            end

            local finalResult = {}
            for h = 1, ranks do
                if (#result < h) then
                    print("fail", ranks, name)
                    DevTools_Dump(result)
                else
                    finalResult[h] = result[h].spellNumber
                end
            end

            return finalResult
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

local isRead = false
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
    isRead = true
    return classTalents
end

Talented.ReadTalents()