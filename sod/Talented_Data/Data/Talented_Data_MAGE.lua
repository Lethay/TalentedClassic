if not Talented_Data then return end

Talented_Data.MAGE = {
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "Arcane Subtlety",
					tips = "Reduces your target's resistance to all your spells by %d and reduces the threat caused by your Arcane spells by %d%%.",
					column = 1,
					row = 1,
					icon = 135894,
					ranks = 2,
					tipValues = {{5, 20}, {10, 40}}
				},
			}, -- [1]
			{
				info = {
					name = "Arcane Focus",
					tips = "Reduces the chance that the opponent can resist your Arcane spells by %d%%.",
					column = 2,
					row = 1,
					icon = 135892,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "Improved Arcane Missiles",
					tips = "Gives you a %d%% chance to avoid interruption caused by damage while channeling Arcane Missiles.",
					column = 3,
					row = 1,
					icon = 136096,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [3]
			{
				info = {
					name = "Wand Specialization",
					tips = "Increases your damage with Wands by %d%%.",
					column = 1,
					row = 2,
					icon = 135463,
					ranks = 2,
					tipValues = {{13}, {25}}
				},
			}, -- [4]
			{
				info = {
					name = "Magic Absorption",
					tips = "Increases all resistances by %d and causes all spells you fully resist to restore %d%% of your total mana.  1 sec. cooldown.",
					column = 2,
					row = 2,
					icon = 136011,
					ranks = 5,
					tipValues = {{2, 1}, {4, 2}, {6, 3}, {8, 4}, {10, 5}}
				},
			}, -- [5]
			{
				info = {
					name = "Arcane Concentration",
					tips = "Gives you a %d%% chance of entering a Clearcasting state after any damage spell hits a target.  The Clearcasting state reduces the mana cost of your next damage spell by 100%%.",
					column = 3,
					row = 2,
					icon = 136170,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [6]
			{
				info = {
					name = "Magic Attunement",
					tips = "Increases the effect of your Amplify Magic and Dampen Magic spells by %d%%.",
					column = 1,
					row = 3,
					icon = 136006,
					ranks = 2,
					tipValues = {{25}, {50}}
				},
			}, -- [7]
			{
				info = {
					name = "Improved Arcane Explosion",
					tips = "Increases the critical strike chance of your Arcane Explosion spell by an additional %d%%.",
					column = 2,
					row = 3,
					icon = 136116,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [8]
			{
				info = {
					tips = "Increases your armor by an amount equal to 50%% of your Intellect.",
					name = "Arcane Resilience",
					row = 3,
					column = 3,
					exceptional = 1,
					icon = 135733,
					ranks = 1,
					tipValues = {},
				},
			}, -- [9]
			{
				info = {
					name = "Improved Mana Shield",
					tips = "Decreases the mana lost per point of damage taken when Mana Shield is active by %d%%.",
					column = 1,
					row = 4,
					icon = 136153,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [10]
			{
				info = {
					name = "Improved Counterspell",
					tips = "Gives your Counterspell a %d%% chance to silence the target for 4 sec.",
					column = 2,
					row = 4,
					icon = 135856,
					ranks = 2,
					tipValues = {{50}, {100}}
				},
			}, -- [11]
			{
				info = {
					name = "Arcane Meditation",
					tips = "Allows %d%% of your Mana regeneration to continue while casting.",
					column = 4,
					row = 4,
					icon = 136208,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [12]
			{
				info = {
					tips = "When activated, your next Mage spell with a casting time less than 10 sec becomes an instant cast spell.",
					name = "Presence of Mind",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 136031,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "Arcane Mind",
					tips = "Increases your maximum Mana by %d%%.",
					column = 3,
					row = 5,
					icon = 136129,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [14]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Arcane Instability",
					tips = "Increases your spell damage and critical strike chance by %d%%.",
					column = 2,
					row = 6,
					icon = 136222,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [15]
			{
				info = {
					tips = "When activated, your spells deal 30%% more damage while costing 30%% more mana to cast.  This effect lasts 15 sec.",
					prereqs = {
						{
							column = 2,
							row = 6,
							source = 15,
						}, -- [1]
					},
					name = "Arcane Power",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 136048,
					ranks = 1,
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "Arcane",
			background = "MageArcane",
		},
	}, -- [1]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "Improved Fireball",
					tips = "Reduces the casting time of your Fireball spell by %.1f sec.",
					column = 2,
					row = 1,
					icon = 135812,
					ranks = 5,
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [1]
			{
				info = {
					name = "Impact",
					tips = "Gives your Fire spells a %d%% chance to stun the target for 2 sec.",
					column = 3,
					row = 1,
					icon = 135821,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "Ignite",
					tips = "Your critical strikes from Fire damage spells cause the target to burn for an additional %d%% of your spell's damage over 4 sec.",
					column = 1,
					row = 2,
					icon = 135818,
					ranks = 5,
					tipValues = {{8}, {16}, {24}, {32}, {40}}
				},
			}, -- [3]
			{
				info = {
					name = "Flame Throwing",
					tips = "Increases the range of your Fire spells by %d yards.",
					column = 2,
					row = 2,
					icon = 135815,
					ranks = 2,
					tipValues = {{3}, {6}}
				},
			}, -- [4]
			{
				info = {
					name = "Improved Fire Blast",
					tips = "Reduces the cooldown of your Fire Blast spell by %.1f sec.",
					column = 3,
					row = 2,
					icon = 135807,
					ranks = 3,
					tipValues = {{0.5}, {1.0}, {1.5}}
				},
			}, -- [5]
			{
				info = {
					name = "Incinerate",
					tips = "Increases the critical strike chance of your Fire Blast and Scorch spells by %d%%.",
					column = 1,
					row = 3,
					icon = 135813,
					ranks = 2,
					tipValues = {{2}, {4}}
				},
			}, -- [6]
			{
				info = {
					name = "Improved Flamestrike",
					tips = "Increases the critical strike chance of your Flamestrike spell by %d%%.",
					column = 2,
					row = 3,
					icon = 135826,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [7]
			{
				info = {
					tips = "Hurls an immense fiery boulder that causes 141 to 187 Fire damage and an additional 56 Fire damage over 12 sec.",
					name = "Pyroblast",
					row = 3,
					column = 3,
					exceptional = 1,
					icon = 135808,
					ranks = 1,
					tipValues = {},
				},
			}, -- [8]
			{
				info = {
					name = "Burning Soul",
					tips = "Gives your Fire spells a %d%% chance to not lose casting time when you take damage and reduces the threat caused by your Fire spells by %d%%.",
					column = 4,
					row = 3,
					icon = 135805,
					ranks = 2,
					tipValues = {{35, 15}, {70, 30}}
				},
			}, -- [9]
			{
				info = {
					name = "Improved Scorch",
					tips = "Your Scorch spells have a %d%% chance to cause your target to be vulnerable to Fire damage.  This vulnerability increases the Fire damage dealt to your target by 3%% and lasts 30 sec.  Stacks up to 5 times.",
					column = 1,
					row = 4,
					icon = 135827,
					ranks = 3,
					tipValues = {{33}, {66}, {100}}
				},
			}, -- [10]
			{
				info = {
					name = "Improved Fire Ward",
					tips = "Causes your Fire Ward to have a %d%% chance to reflect Fire spells while active.",
					column = 2,
					row = 4,
					icon = 135806,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [11]
			{
				info = {
					name = "Master of Elements",
					tips = "Your Fire and Frost spell criticals will refund %d%% of their base mana cost.",
					column = 4,
					row = 4,
					icon = 135820,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [12]
			{
				info = {
					name = "Critical Mass",
					tips = "Increases the critical strike chance of your Fire spells by %d%%.",
					column = 2,
					row = 5,
					icon = 136115,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [13]
			{
				info = {
					tips = "A wave of flame radiates outward from the caster, damaging all enemies caught within the blast for 154 to 186 Fire damage, and dazing them for 6 sec.",
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "Blast Wave",
					row = 5,
					column = 3,
					exceptional = 1,
					icon = 135903,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					name = "Fire Power",
					tips = "Increases the damage done by your Fire spells by %d%%.",
					column = 3,
					row = 6,
					icon = 135817,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [15]
			{
				info = {
					tips = "When activated, this spell causes each of your Fire damage spell hits to increase your critical strike chance with Fire damage spells by 10%%.  This effect lasts until you have caused 3 critical strikes with Fire spells.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Combustion",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 135824,
					ranks = 1,
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "Fire",
			background = "MageFire",
		},
	}, -- [2]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "Frost Warding",
					tips = "Increases the armor and resistances given by your Frost Armor and Ice Armor spells by %d%%.  In addition, gives your Frost Ward a %d%% chance to reflect Frost spells and effects while active.",
					column = 1,
					row = 1,
					icon = 135850,
					ranks = 2,
					tipValues = {{15, 10}, {30, 20}}
				},
			}, -- [1]
			{
				info = {
					name = "Improved Frostbolt",
					tips = "Reduces the casting time of your Frostbolt spell by %.1f sec.",
					column = 2,
					row = 1,
					icon = 135846,
					ranks = 5,
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [2]
			{
				info = {
					name = "Elemental Precision",
					tips = "Reduces the chance that the opponent can resist your Frost and Fire spells by %d%%.",
					column = 3,
					row = 1,
					icon = 135989,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [3]
			{
				info = {
					name = "Ice Shards",
					tips = "Increases the critical strike damage bonus of your Frost spells by %d%%.",
					column = 1,
					row = 2,
					icon = 135855,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [4]
			{
				info = {
					name = "Frostbite",
					tips = "Gives your Chill effects a %d%% chance to freeze the target for 5 sec.",
					column = 2,
					row = 2,
					icon = 135842,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [5]
			{
				info = {
					name = "Improved Frost Nova",
					tips = "Reduces the cooldown of your Frost Nova spell by %d sec.",
					column = 3,
					row = 2,
					icon = 135840,
					ranks = 2,
					tipValues = {{2}, {4}}
				},
			}, -- [6]
			{
				info = {
					name = "Permafrost",
					tips = "Increases the duration of your Chill effects by %d sec and reduces the target's speed by an additional %d%%.",
					column = 4,
					row = 2,
					icon = 135864,
					ranks = 3,
					tipValues = {{1, 4}, {2, 7}, {3, 10}}
				},
			}, -- [7]
			{
				info = {
					name = "Piercing Ice",
					tips = "Increases the damage done by your Frost spells by %d%%.",
					column = 1,
					row = 3,
					icon = 135845,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [8]
			{
				info = {
					tips = "When activated, this spell finishes the cooldown on all of your Frost spells.",
					name = "Cold Snap",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 135865,
					ranks = 1,
					tipValues = {},
				},
			}, -- [9]
			{
				info = {
					name = "Improved Blizzard",
					tips = "Adds a chill effect to your Blizzard spell.  This effect lowers the target's movement speed by %d%%.  Lasts 1.50 sec.",
					column = 4,
					row = 3,
					icon = 135857,
					ranks = 3,
					tipValues = {{30}, {50}, {65}}
				},
			}, -- [10]
			{
				info = {
					name = "Arctic Reach",
					tips = "Increases the range of your Frostbolt and Blizzard spells and the radius of your Frost Nova and Cone of Cold spells by %d%%.",
					column = 1,
					row = 4,
					icon = 136141,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [11]
			{
				info = {
					name = "Frost Channeling",
					tips = "Reduces the mana cost of your Frost spells by %d%% and reduces the threat caused by your Frost spells by %d%%.",
					column = 2,
					row = 4,
					icon = 135860,
					ranks = 3,
					tipValues = {{5, 10}, {10, 20}, {15, 30}}
				},
			}, -- [12]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 6,
						}, -- [1]
					},
					name = "Shatter",
					tips = "Increases the critical strike chance of all your spells against frozen targets by %d%%.",
					column = 3,
					row = 4,
					icon = 135849,
					ranks = 5,
					tipValues = {{10}, {20}, {30}, {40}, {50}}
				},
			}, -- [13]
			{
				info = {
					tips = "You become encased in a block of ice, protecting you from all physical attacks and spells for 10 sec, but during that time you cannot attack, move or cast spells.",
					name = "Ice Block",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 135841,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					name = "Improved Cone of Cold",
					tips = "Increases the damage dealt by your Cone of Cold spell by %d%%.",
					column = 3,
					row = 5,
					icon = 135852,
					ranks = 3,
					tipValues = {{15}, {25}, {35}}
				},
			}, -- [15]
			{
				info = {
					name = "Winter's Chill",
					tips = "Gives your Frost damage spells a %d%% chance to apply the Winter's Chill effect, which increases the chance a Frost spell will critically hit the target by 2%% for 15 sec.  Stacks up to 5 times.",
					column = 3,
					row = 6,
					icon = 135836,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [16]
			{
				info = {
					tips = "Instantly shields you, absorbing 438 damage.  Lasts 1 min.  While the shield holds, spells will not be interrupted.\r\n",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					name = "Ice Barrier",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 135988,
					ranks = 1,
					tipValues = {},
				},
			}, -- [17]
		},
		info = {
			name = "Frost",
			background = "MageFrost",
		},
	} -- [3]
}
