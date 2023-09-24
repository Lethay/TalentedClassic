local Talented = Talented


-- Builds a cache of name/icon pairs from existing spell data
-- This is a rather slow operation, so it's only done once, and the result is subsequently saved
function Talented:buildSpellCache()
    cache = {}
    local id = 0
    local misses = 0
    while misses < 50000 do
        id = id + 1
        local name, _, icon = GetSpellInfo(id)

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

function Talented:ReadTalents2()
    Talented.buildSpellCache()
    local class = select(2, UnitClass"player")
    for treeIndex = 1, 3 do
        local numTalentsInTree = GetNumTalents(treeIndex)
        for i = 1, numTalentsInTree do
            local name, icon, row, column, currentRank, ranks, isExceptional, meetsPrereq = Talented:OrderedGetTalentInfo(class, treeIndex, i)
            for rank = 1, ranks do
                spell = Talented:UncompressSpellData(class)[treeIndex][i].ranks[rank]
                GetSpellDescription(spell)
            end
        end
    end
end
Talented.ReadTalents2()

function dump_kv(o)
    if type(o) == 'table' then
       local s = '{ '
       for k,v in pairs(o) do
          if type(k) ~= 'number' then k = '"'..k..'"' end
          s = s .. ''..k..' = ' .. dump_v(v) .. ','
       end
       return s .. '} '
    else
       return tostring(o)
    end
 end
 function dump_v(o)
    if type(o) == 'table' then
       local s = '{ '
       for k,v in pairs(o) do
          if type(k) ~= 'number' then k = '"'..k..'"' end
          s = s .. dump_v(v) .. ','
       end
       return s .. '} '
    else
       return tostring(o)
    end
 end
 function dump_flat(o)
    if type(o) == 'table' then
        local s = ''
        for k,v in pairs(o) do
           if type(k) ~= 'number' then k = '"'..k..'"' end
           s = s .. dump_flat(v) .. ','
        end
        s = strsub(s, 1, strlen(s)-1)
        return s
     else
        return tostring(o)
     end
  end

function Talented:GetWoWIndices(isPet)
    --Get the number of trees
    numTrees = GetNumTalentTabs(false, isPet)
    
    --Get the index, row and column of every talent -- and the name, for debugging
    trees = {}
    for treeIndex = 1, numTrees do
        local currentTree = {}
        local numTalentsInTree = GetNumTalents(treeIndex, false, isPet)
        for i = 1, numTalentsInTree do
            local name, icon, row, column, currentRank, ranks, isExceptional, meetsPrereq = GetTalentInfo(treeIndex, i, false, isPet)
            if name then --Some indexes to GetTalentInfo return nil -- because of course they do
                currentTree[i] = {name, row, column}
            end
        end
        trees[treeIndex] = currentTree
    end

    return trees
end

function Talented:PrintSortedWoWIndices(unsortedTrees, isPet)
    --Get unsorted trees if not given
    if not unsortedTrees then
        unsortedTrees = Talented:GetWoWIndices(isPet)
    end
    sortedTrees = {}

    --Get the number of trees and their names
    numTrees = GetNumTalentTabs(false, isPet)
    treeNames = {}
    for treeIndex = 1, numTrees do
        local name, _, _, _, _, _, _, _ = GetTalentTabInfo(treeIndex, false, isPet)
        treeNames[treeIndex] = name
    end

    --Organise all talents by row and column, then print
    for treeIndex = 1, numTrees do
        unsortedTree = unsortedTrees[treeIndex]
        sortedTree       = {}
        sortedTreeNames = {}
        for k, t in pairs(unsortedTree) do
            name, row, column = t[1], t[2], t[3]
            if not sortedTree[row]       then sortedTree[row]       = {} end
            if not sortedTreeNames[row] then sortedTreeNames[row] = {} end
            sortedTree[row][column] = k               -- for indexMatching.lua
            sortedTreeNames[row][column] = name  -- for debugging and for spelldata.lua
        end
        sortedTrees[treeIndex] = sortedTree
        print(treeNames[treeIndex], '{', dump_flat(sortedTree), '}')      -- for indexMatching.lua
        print(treeNames[treeIndex], '{', dump_flat(sortedTreeNames), '}') -- for debugging and for spelldata.lua
    end

    if select(2, UnitClass"player") == "HUNTER" and not isPet then
        print("Hunter pet talents:")
        Talented:PrintSortedWoWIndices(nil, true)
    end

    return sortedTrees
end
-- /script Talented:PrintSortedWoWIndices()

-- /run for t=1,GetNumTalentTabs(false,true) do for p=1,GetNumTalents(t,false,true) do print("/run GetTalentInfo("..t..","..p..",false,true) => ",GetTalentInfo(t,p,false,true)) end end
--First pet talent:
-- GetTalentInfo(1,1,false,true)