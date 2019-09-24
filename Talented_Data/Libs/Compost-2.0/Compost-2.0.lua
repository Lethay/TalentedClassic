
--[[
Name: Compost-2.0
Revision: $Rev: 19189 $
Author: Tekkub Stoutwrithe (tekkub@gmail.com)
Website: http://wiki.wowace.com/index.php/CompostLib
Documentation: http://wiki.wowace.com/index.php/Compost-2.0_API_Documentation
SVN: svn://svn.wowace.com/root/trunk/CompostLib/Compost-2.0
Description: Recycle tables to reduce garbage generation
Dependencies: AceLibrary
]]

local vmajor, vminor = "Compost-2.0", "$Revision: 19189 $"

if not AceLibrary then error(vmajor .. " requires AceLibrary.") end
if not AceLibrary:IsNewVersion(vmajor, vminor) then return end

local lib = {}

-- Activate a new instance of this library
local function activate(self, oldLib, oldDeactivate)
	if oldLib then -- if upgrading
		self.var, self.k = oldLib.var, oldLib.k
	else
		self.k = {  -- Constants go here
			maxcache = 10,		-- I think this is a good number, I'll change it later if necessary
		}
		self.var = {  -- "Local" variables go here
			cache = {},
			secondarycache = {},
		}

		-- This makes the secondary cache table a weak table, any values in it will be reclaimed
		-- during a GC if there are no other references to them
		setmetatable(self.var.secondarycache, {__mode = "v"})
	end
	if not self.var.tablechecks then
		self.var.tablechecks = {}
		setmetatable(self.var.tablechecks, {__mode = "kv"})
		for i,v in ipairs(self.var.cache) do self.var.tablechecks[v] = true end
		for i,v in ipairs(self.var.secondarycache) do self.var.tablechecks[v] = true end
	end
	if oldDeactivate then oldDeactivate(oldLib) end
end


-- Removes an empty table from the cache and returns it
-- or generates a new table if none available
function lib:GetTable()
	return {}
end


-- Returns a table, populated with any variables passed
-- basically: return {a1, a2, ... a20}
function lib:Acquire(...)
	return self:Populate({}, ...)
end

-- Acquires a table and fills it with values, hash style
-- basically: return {k1 = v1, k2 = v2, ... k10 = v10}
function lib:AcquireHash(...)
	return self:PopulateHash({}, ...)
end

-- Erases the table passed, fills it with the args passed, and returns it
-- Essentially the same as doing Reclaim then Acquire, except the same table is reused
function lib:Recycle(t, ...)
	t = self:Erase(t)
	return self:Populate(t, ...)
end

-- Erases the table passed, fills it with the args passed, and returns it
-- Essentially the same as doing Reclaim then AcquireHash, except the same table is reused
function lib:RecycleHash(t, ...)
	t = self:Erase(t)
	return self:PopulateHash(t, ...)
end

-- Returns a table to the cache
-- All tables referenced inside the passed table will be reclaimed also
-- If a depth is passed, Reclaim will call itsself recursivly
-- to reclaim all tables contained in t to the depth specified
function lib:Reclaim() end

-- Reclaims multiple tables, can take 10 recursive sets or 20 non-recursives,
-- or any combination of the two.  Pass args in the following manner:
-- table1, depth1, tabl2, depth2, table3, table4, table5, depth5, ...
function lib:ReclaimMulti() end

-- Erases the table passed, nothing more nothing less :)
-- Tables referenced inside the passed table are NOT erased
function lib:Erase() return {} end

-- Fills the table passed with the args passed
function lib:Populate(t, a, ...)
	if not t then return
	elseif a ~= nil then
		table.insert(t, a)
		return self:Populate(t, ...)
	else return t end
end

-- Same as Populate, but takes 10 key-value pairs instead
function lib:PopulateHash(t, k, v, ...)
	if not t then return
	elseif k ~= nil then
		t[k] = v
		return self:PopulateHash(t, ...)
	else return t end
end

function lib:IncDec(variable, diff)
	self.var[variable] = (self.var[variable] or 0) + diff
end

function lib:ItemsInSecondaryCache()
	for i in pairs(self.var.secondarycache) do return true end
end

function lib:GetSecondaryCacheSize()
	local n = 0
	for i in pairs(self.var.secondarycache) do n = n + 1 end
	return n
end

-- Prints out statistics on table recycling
-- /script CompostLib:GetInstance("compost-1"):Stats()
function lib:Stats()
	if self.var.disabled then ChatFrame1:AddMessage("CompostLib is disabled!")
	else ChatFrame1:AddMessage(
		string.format(
			"|cff00ff00New: %d|r | |cffffff00Recycled: %d|r | |cff00ffffMain: %d|r | |cffff0000Secondary: %d|r | |cffff8800Max %d|r | |cff888888Erases: %d|r | |cffff00ffMem Saved: %d KiB|r | |cffff0088Lost to GC: %d",
			self.var.numnew or 0,
			self.var.numrecycled or 0,
			table.getn(self.var.cache),
			self:GetSecondaryCacheSize(),
			self.var.maxn or 0,
			(self.var.numerased or 0) - (self.var.numreclaim or 0),
			(self.var.memfreed or 0) + 32/1024*(self.var.numrecycled or 0),
			(self.var.numreclaim or 0) - (self.var.numrecycled or 0) - table.getn(self.var.cache)))
	end
end

setmetatable(lib, { __call = lib.Acquire })

--------------------------------
--      Load this bitch!      --
--------------------------------
AceLibrary:Register(lib, vmajor, vminor, activate)
lib = nil

