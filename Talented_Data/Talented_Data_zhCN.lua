-- Generated Data : Do Not Modify
if not Talented_Data then return end
if GetLocale() ~= "zhCN" then return end
Talented:Print("Localisation for talent tooltips is missing for this language. If you would like to contribute, please visit the Github and use the Talented_Data_Export addon.")
local data, tree
data = Talented_Data.HUNTER
if data then
	tree = data[1]
	tree.info.name = "野兽掌握"
	tree = data[2]
	tree.info.name = "射击"
	tree = data[3]
	tree.info.name = "生存"
end
data = Talented_Data.WARRIOR
if data then
	tree = data[1]
	tree.info.name = "武器"
	tree = data[2]
	tree.info.name = "狂怒"
	tree = data[3]
	tree.info.name = "防护"
end
data = Talented_Data.SHAMAN
if data then
	tree = data[1]
	tree.info.name = "元素战斗"
	tree = data[2]
	tree.info.name = "增强"
	tree = data[3]
	tree.info.name = "恢复"
end
data = Talented_Data.MAGE
if data then
	tree = data[1]
	tree.info.name = "奥术"
	tree = data[2]
	tree.info.name = "火焰"
	tree = data[3]
	tree.info.name = "冰霜"
end
data = Talented_Data.PRIEST
if data then
	tree = data[1]
	tree.info.name = "戒律"
	tree = data[2]
	tree.info.name = "神圣"
	tree = data[3]
	tree.info.name = "暗影"
end
data = Talented_Data.WARLOCK
if data then
	tree = data[1]
	tree.info.name = "痛苦"
	tree = data[2]
	tree.info.name = "恶魔学识"
	tree = data[3]
	tree.info.name = "毁灭"
end
data = Talented_Data.ROGUE
if data then
	tree = data[1]
	tree.info.name = "刺杀"
	tree = data[2]
	tree.info.name = "战斗"
	tree = data[3]
	tree.info.name = "敏锐"
end
data = Talented_Data.DRUID
if data then
	tree = data[1]
	tree.info.name = "平衡"
	tree = data[2]
	tree.info.name = "野性战斗"
	tree = data[3]
	tree.info.name = "恢复"
end
data = Talented_Data.PALADIN
if data then
	tree = data[1]
	tree.info.name = "神圣"
	tree = data[2]
	tree.info.name = "防护"
	tree = data[3]
	tree.info.name = "惩戒"
end
