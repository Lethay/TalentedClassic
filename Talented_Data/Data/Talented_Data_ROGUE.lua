if not Talented_Data then return end

Talented_Data.ROGUE = {
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "Improved Eviscerate",
					tips = "Increases the damage done by your Eviscerate ability by %d%%.",
					column = 1,
					row = 1,
					icon = 132292,
					ranks = 3,
					tipValues = {{5}, {10}, {15}},
				},
			}, -- [1]
			{
				info = {
					name = "Remorseless Attacks",
					tips = "After killing an opponent that yields experience or honor, gives you a %d%% increased critical strike chance on your next Sinister Strike, Backstab, Ambush, or Ghostly Strike.  Lasts 20 sec.",
					column = 2,
					row = 1,
					icon = 132151,
					ranks = 2,
					tipValues = {{20}, {40}}
				},
			}, -- [2]
			{
				info = {
					name = "Malice",
					tips = "Increases your critical strike chance by %d%%.",
					column = 3,
					row = 1,
					icon = 132277,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [3]
			{
				info = {
					name = "Ruthlessness",
					tips = "Gives your finishing moves a %d%% chance to add a combo point to your target.",
					column = 1,
					row = 2,
					icon = 132122,
					ranks = 3,
					tipValues = {{20}, {40}, {60}}
				},
			}, -- [4]
			{
				info = {
					name = "Murder",
					tips = "Increases all damage caused against Humanoid, Giant, Beast and Dragonkin targets by %d%%.",
					column = 2,
					row = 2,
					icon = 136147,
					ranks = 2,
					tipValues = {{1}, {2}}
				},
			}, -- [5]
			{
				info = {
					name = "Improved Slice and Dice",
					tips = "Increases the duration of your Slice and Dice ability by %d%%.",
					column = 4,
					row = 2,
					icon = 132306,
					ranks = 3,
					tipValues = {{15}, {30}, {45}}
				},
			}, -- [6]
			{
				info = {
					tips = "Your finishing moves have a 20%% chance per combo point to restore 25 energy.",
					name = "Relentless Strikes",
					row = 3,
					column = 1,
					exceptional = 1,
					icon = 132340,
					ranks = 1,
					tipValues = {},
				},
			}, -- [7]
			{
				info = {
					name = "Improved Expose Armor",
					tips = "Increases the armor reduced by your Expose Armor ability by %d%%.",
					column = 2,
					row = 3,
					icon = 132354,
					ranks = 2,
					tipValues = {{25}, {50}}
				},
			}, -- [8]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 1,
							source = 3,
						}, -- [1]
					},
					name = "Lethality",
					tips = "Increases the critical strike damage bonus of your Sinister Strike, Gouge, Backstab, Ghostly Strike, and Hemorrhage abilities by %d%%.",
					column = 3,
					row = 3,
					icon = 132109,
					ranks = 5,
					tipValues = {{6}, {12}, {18}, {24}, {30}}
				},
			}, -- [9]
			{
				info = {
					name = "Vile Poisons",
					tips = "Increases the damage dealt by your poisons by %d%% and gives your poisons an additional %d%% chance to resist dispel effects.",
					column = 2,
					row = 4,
					icon = 132293,
					ranks = 5,
					tipValues = {{4, 8}, {8, 16}, {12, 24}, {16, 32}, {20, 40}}

				},
			}, -- [10]
			{
				info = {
					name = "Improved Poisons",
					tips = "Increases the chance to apply poisons to your target by %d%%.",
					column = 3,
					row = 4,
					icon = 132273,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [11]
			{
				info = {
					tips = "When activated, increases the critical strike chance of your next Sinister Strike, Backstab, Ambush, or Eviscerate by 100%%.",
					name = "Cold Blood",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 135988,
					ranks = 1,
					tipValues = {},
				},
			}, -- [12]
			{
				info = {
					name = "Improved Kidney Shot",
					tips = "While affected by your Kidney Shot ability, the target receives an additional %d%% damage from all sources.",
					column = 3,
					row = 5,
					icon = 132298,
					ranks = 3,
					tipValues = {{3}, {6}, {9}}
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 12,
						}, -- [1]
					},
					name = "Seal Fate",
					tips = "Your critical strikes from abilities that add combo points have a %d%% chance to add an additional combo point.",
					column = 2,
					row = 6,
					icon = 136130,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [14]
			{
				info = {
					name = "Vigor",
					tips = "Increases your maximum Energy by 10.",
					column = 2,
					row = 7,
					icon = 136023,
					ranks = 1,
					tipValues = {},
				},
			}, -- [15]
		},
		info = {
			name = "Assassination",
			background = "RogueAssassination",
		},
	}, -- [1]
	{
		numtalents = 19,
		talents = {
			{
				info = {
					name = "Improved Gouge",
					tips = "Increases the effect duration of your Gouge ability by %.1f sec.",
					column = 1,
					row = 1,
					icon = 132155,
					ranks = 3,
					tipValues = {{0.5}, {1.0}, {1.5}}
				},
			}, -- [1]
			{
				info = {
					name = "Improved Sinister Strike",
					tips = "Reduces the Energy cost of your Sinister Strike ability by %d.",
					column = 2,
					row = 1,
					icon = 136189,
					ranks = 2,
					tipValues = {{3},{5}}
				},
			}, -- [2]
			{
				info = {
					name = "Lightning Reflexes",
					tips = "Increases your Dodge chance by %d%%.",
					column = 3,
					row = 1,
					icon = 136047,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [3]
			{
				info = {
					name = "Improved Backstab",
					tips = "Increases the critical strike chance of your Backstab ability by %d%%.",
					column = 1,
					row = 2,
					icon = 132090,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [4]
			{
				info = {
					name = "Deflection",
					tips = "Increases your Parry chance by %d%%.",
					column = 2,
					row = 2,
					icon = 132269,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [5]
			{
				info = {
					name = "Precision",
					tips = "Increases your chance to hit with melee weapons by %d%%.",
					column = 3,
					row = 2,
					icon = 132222,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [6]
			{
				info = {
					name = "Endurance",
					tips = "Reduces the cooldown of your Sprint and Evasion abilities by %d sec.",
					column = 1,
					row = 3,
					icon = 136205,
					ranks = 2,
					tipValues = {{45}, {90}}
				},
			}, -- [7]
			{
				info = {
					tips = "A strike that becomes active after parrying an opponent's attack.  This attack deals 150%% weapon damage and disarms the target for 6 sec.",
					prereqs = {
						{
							column = 2,
							row = 2,
							source = 5,
						}, -- [1]
					},
					name = "Riposte",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 132336,
					ranks = 1,
					tipValues = {},
				},
			}, -- [8]
			{
				info = {
					name = "Improved Sprint",
					tips = "Gives a %d%% chance to remove all movement impairing effects when you activate your Sprint ability.",
					column = 4,
					row = 3,
					icon = 132307,
					ranks = 2,
					tipValues = {{50}, {100}}
				},
			}, -- [9]
			{
				info = {
					name = "Improved Kick",
					tips = "Gives your Kick ability a %d%% chance to silence the target for 2 sec.",
					column = 1,
					row = 4,
					icon = 132219,
					ranks = 2,
					tipValues = {{50}, {100}}
				},
			}, -- [10]
			{
				info = {
					name = "Dagger Specialization",
					tips = "Increases your chance to get a critical strike with Daggers by %d%%.",
					column = 2,
					row = 4,
					icon = 135641,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [11]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 6,
						}, -- [1]
					},
					name = "Dual Wield Specialization",
					tips = "Increases the damage done by your offhand weapon by %d%%.",
					column = 3,
					row = 4,
					icon = 132147,
					ranks = 5,
					tipValues = {{10}, {20}, {30}, {40}, {50}}
				},
			}, -- [12]
			{
				info = {
					name = "Mace Specialization",
					tips = "Increases your skill with Maces by %d, and gives you a %d%% chance to stun your target for 3 sec with a mace.",
					column = 1,
					row = 5,
					icon = 133476,
					ranks = 5,
					tipValues = {{1,1}, {2,2}, {3,3}, {4,4}, {5,6}}
				},
			}, -- [13]
			{
				info = {
					tips = "Increases your attack speed by 20%%.  In addition, attacks strike an additional nearby opponent.  Lasts 15 sec.",
					name = "Blade Flurry",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 132350,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					name = "Sword Specialization",
					tips = "Gives you a %d%% chance to get an extra attack on the same target after dealing damage with your Sword.",
					column = 3,
					row = 5,
					icon = 135328,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [15]
			{
				info = {
					name = "Fist Weapon Specialization",
					tips = "Increases your chance to get a critical strike with Fist Weapons by %d%%.",
					column = 4,
					row = 5,
					icon = 132938,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [16]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					name = "Weapon Expertise",
					tips = "Increases your skill with Sword, Fist and Dagger weapons by %d.",
					column = 2,
					row = 6,
					icon = 135882,
					ranks = 2,
					tipValues = {{3},{5}}
				},
			}, -- [17]
			{
				info = {
					name = "Aggression",
					tips = "Increases the damage of your Sinister Strike and Eviscerate abilities by %d%%.",
					column = 3,
					row = 6,
					icon = 132275,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [18]
			{
				info = {
					tips = "Increases your Energy regeneration rate by 100%% for 15 sec.",
					name = "Adrenaline Rush",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 136206,
					ranks = 1,
					tipValues = {},
				},
			}, -- [19]
		},
		info = {
			name = "Combat",
			background = "RogueCombat",
		},
	}, -- [2]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "Master of Deception",
					tips = "Reduces the chance enemies have to detect you while in Stealth mode.",
					column = 2,
					row = 1,
					icon = 136129,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					name = "Opportunity",
					tips = "Increases the damage dealt when striking from behind with your Backstab, Garrote, or Ambush abilities by %d%%.",
					column = 3,
					row = 1,
					icon = 132366,
					ranks = 5,
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [2]
			{
				info = {
					name = "Sleight of Hand",
					tips = "Reduces the chance you are critically hit by melee and ranged attacks by %d%% and increases the threat reduction of your Feint ability by %d%%.",
					column = 1,
					row = 2,
					icon = 132294,
					ranks = 2,
					tipValues = {{1, 10}, {2, 20}}
				},
			}, -- [3]
			{
				info = {
					name = "Elusiveness",
					tips = "Reduces the cooldown of your Vanish and Blind abilities by %d sec.",
					column = 2,
					row = 2,
					icon = 135994,
					ranks = 2,
					tipValues = {{45}, {90}}
				},
			}, -- [4]
			{
				info = {
					name = "Camouflage",
					tips = "Increases your speed while stealthed by %d%% and reduces the cooldown of your Stealth ability by %d sec.",
					column = 3,
					row = 2,
					icon = 132320,
					ranks = 5,
					tipValues = {{3, 1}, {6, 2}, {9, 3}, {12, 4}, {15, 5}}

				},
			}, -- [5]
			{
				info = {
					name = "Initiative",
					tips = "Gives you a %d%% chance to add an additional combo point to your target when using your Ambush, Garrote, or Cheap Shot ability.",
					column = 1,
					row = 3,
					icon = 136159,
					ranks = 3,
					tipValues = {{25}, {50}, {75}}
				},
			}, -- [6]
			{
				info = {
					tips = "A strike that deals 125%% weapon damage and increases your chance to dodge by 15%% for 7 sec.  Awards 1 combo point.",
					name = "Ghostly Strike",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 136136,
					ranks = 1,
					tipValues = {},
				},
			}, -- [7]
			{
				info = {
					name = "Improved Ambush",
					tips = "Increases the critical strike chance of your Ambush ability by %d%%.",
					column = 3,
					row = 3,
					icon = 132282,
					ranks = 3,
					tipValues = {{15}, {30}, {45}}
				},
			}, -- [8]
			{
				info = {
					name = "Setup",
					tips = "Gives you a %d%% chance to add a combo point to your target after dodging their attack or fully resisting one of their spells.",
					column = 1,
					row = 4,
					icon = 136056,
					ranks = 3,
					tipValues = {{15}, {30}, {45}}
				},
			}, -- [9]
			{
				info = {
					name = "Improved Sap",
					tips = "Gives you a %d%% chance to return to stealth mode after using your Sap ability.",
					column = 2,
					row = 4,
					icon = 132310,
					ranks = 3,
					tipValues = {{30}, {60}, {90}}
				},
			}, -- [10]
			{
				info = {
					name = "Serrated Blades",
					tips = "Causes your attacks to ignore 0 of your target's Armor and increases the damage dealt by your Rupture ability by %d%%.  The amount of Armor reduced increases with your level.",
					column = 3,
					row = 4,
					icon = 135315,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [11]
			{
				info = {
					name = "Heightened Senses",
					tips = "Increases your Stealth detection and reduces the chance you are hit by spells and ranged attacks by %d%%.",
					column = 1,
					row = 5,
					icon = 132089,
					ranks = 2,
					tipValues = {{2}, {4}}
				},
			}, -- [12]
			{
				info = {
					tips = "When activated, this ability immediately finishes the cooldown on your other Rogue abilities.",
					name = "Preparation",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 136121,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "Dirty Deeds",
					tips = "Reduces the Energy cost of your Cheap Shot and Garrote abilities by %d.",
					column = 3,
					row = 5,
					icon = 136220,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [14]
			{
				info = {
					tips = "An instant strike that damages the opponent and causes the target to hemorrhage, increasing any Physical damage dealt to the target by up to 3.  Lasts 30 charges or 15 sec.  Awards 1 combo point.",
					prereqs = {
						{
							column = 3,
							row = 4,
							source = 11,
						}, -- [1]
					},
					name = "Hemorrhage",
					row = 5,
					column = 4,
					exceptional = 1,
					icon = 136168,
					ranks = 1,
					tipValues = {},
				},
			}, -- [15]
			{
				info = {
					name = "Deadliness",
					tips = "Increases your Attack Power by %d%%.",
					column = 3,
					row = 6,
					icon = 135540,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [16]
			{
				info = {
					tips = "When used, adds 2 combo points to your target.  You must add to or use those combo points within 10 sec or the combo points are lost. ",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Premeditation",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 136183,
					ranks = 1,
					tipValues = {},
				},
			}, -- [17]
		},
		info = {
			name = "Subtlety",
			background = "RogueSubtlety",
		},
	} -- [3]
}
