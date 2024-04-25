if not Talented_Data then return end

Talented_Data.DRUID = {
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "Improved Wrath",
					ranks = 5,
					column = 1,
					icon = 136006,
					row = 1,
					tips = "Reduces the cast time of your Wrath spell by %.1f sec.",
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [1]
			{
				info = {
					ranks = 1,
					name = "Nature's Grasp",
					icon = 136063,
					column = 2,
					exceptional = 1,
					row = 1,
					tips = "While active, any time an enemy strikes the caster they have a 35%% chance to become afflicted by Entangling Roots (Rank 1).  Only useable outdoors.  1 charge.  Lasts 45 sec.",
					tipValues = {},
				},
			}, -- [2]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 1,
							source = 2,
						}, -- [1]
					},
					name = "Improved Nature's Grasp",
					ranks = 4,
					column = 3,
					icon = 136063,
					row = 1,
					tips = "Increases the chance for your Nature's Grasp to entangle an enemy by %d%%.",
					tipValues = {{15}, {30}, {45}, {65}}
				},
			}, -- [3]
			{
				info = {
					name = "Improved Entangling Roots",
					ranks = 3,
					column = 1,
					icon = 136100,
					row = 2,
					tips = "Gives you a %d%% chance to avoid interruption caused by damage while casting Entangling Roots.",
					tipValues = {{40}, {70}, {100}}
				},
			}, -- [4]
			{
				info = {
					name = "Improved Moonfire",
					ranks = 5,
					column = 2,
					icon = 136096,
					row = 2,
					tips = "Increases the damage and critical strike chance of your Moonfire spell by %d%%.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [5]
			{
				info = {
					name = "Natural Weapons",
					ranks = 5,
					column = 3,
					icon = 135138,
					row = 2,
					tips = "Increases the damage you deal with physical attacks in all forms by %d%%.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [6]
			{
				info = {
					name = "Natural Shapeshifter",
					ranks = 3,
					column = 4,
					icon = 136116,
					row = 2,
					tips = "Reduces the mana cost of all shapeshifting by %d%%.",
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [7]
			{
				info = {
					name = "Improved Thorns",
					ranks = 3,
					column = 1,
					icon = 136104,
					row = 3,
					tips = "Increases damage caused by your Thorns spell by %d%%.",
					tipValues = {{25}, {50}, {75}}
				},
			}, -- [8]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 6,
						}, -- [1]
					},
					name = "Omen of Clarity",
					icon = 136017,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "Imbues the Druid with natural energy.  Each of the Druid's melee attacks has a chance of causing the caster to enter a Clearcasting state.  The Clearcasting state reduces the Mana, Rage or Energy cost of your next damage or healing spell or offensive ability by 100%%.  Lasts 10 min.",
					tipValues = {},
				},
			}, -- [9]
			{
				info = {
					name = "Nature's Reach",
					ranks = 2,
					column = 4,
					icon = 136065,
					row = 3,
					tips = "Increases the range of your Wrath, Entangling Roots, Faerie Fire, Moonfire, Starfire, and Hurricane spells by %d%%.",
					tipValues = {{10}, {20}}
				},
			}, -- [10]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 2,
							source = 5,
						}, -- [1]
					},
					name = "Vengeance",
					ranks = 5,
					column = 2,
					icon = 136075,
					row = 4,
					tips = "Increases the critical strike damage bonus of your Starfire, Moonfire, and Wrath spells by %d%%.",
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [11]
			{
				info = {
					name = "Improved Starfire",
					ranks = 5,
					column = 3,
					icon = 135753,
					row = 4,
					tips = "Reduces the cast time of Starfire by %.1f sec and has a %d%% chance to stun the target for 3 sec.",
					tipValues = {{0.1, 3}, {0.2, 6}, {0.3, 9}, {0.4, 12}, {0.5, 15}}, 
				},
			}, -- [12]
			{
				info = {
					name = "Nature's Grace",
					ranks = 1,
					column = 2,
					icon = 136062,
					row = 5,
					tips = "All spell criticals grace you with a blessing of nature, reducing the casting time of your next spell by 0.5 sec.",
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "Moonglow",
					ranks = 3,
					column = 3,
					icon = 136087,
					row = 5,
					tips = "Reduces the Mana cost of your Moonfire, Starfire, Wrath, Healing Touch, Regrowth and Rejuvenation spells by %d%%.",
					tipValues = {{3}, {6}, {9}},
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
					name = "Moonfury",
					ranks = 5,
					column = 2,
					icon = 136057,
					row = 6,
					tips = "Increases the damage done by your Starfire, Moonfire and Wrath spells by %d%%.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [15]
			{
				info = {
					ranks = 1,
					name = "Moonkin Form",
					icon = 136036,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "Transforms the Druid into Moonkin Form.  While in this form the armor contribution from items is increased by 360%% and all party members within 30 yards have their spell critical chance increased by 3%%.  The Moonkin can only cast Balance spells while shapeshifted.\r\n\r\nThe act of shapeshifting frees the caster of Polymorph and Movement Impairing effects.",
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "Balance",
			background = "DruidBalance",
		},
	}, -- [1]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "Ferocity",
					ranks = 5,
					column = 2,
					icon = 132190,
					row = 1,
					tips = "Reduces the cost of your Maul, Swipe, Claw, and Rake abilities by %d Rage or Energy.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [1]
			{
				info = {
					name = "Feral Aggression",
					ranks = 5,
					column = 3,
					icon = 132121,
					row = 1,
					tips = "Increases the Attack Power reduction of your Demoralizing Roar by %d%% and the damage caused by your Ferocious Bite by %d%%.",
					tipValues = {{8, 3}, {16, 6}, {24, 9}, {32, 12}, {40, 15}}, 
				},
			}, -- [2]
			{
				info = {
					name = "Feral Instinct",
					ranks = 5,
					column = 1,
					icon = 132089,
					row = 2,
					tips = "Increases threat caused in Bear and Dire Bear Form by %d%% and reduces the chance enemies have to detect you while Prowling.",
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [3]
			{
				info = {
					name = "Brutal Impact",
					ranks = 2,
					column = 2,
					icon = 132114,
					row = 2,
					tips = "Increases the stun duration of your Bash and Pounce abilities by %.1f sec.",
					tipValues = {{0.5}, {1.0}}
				},
			}, -- [4]
			{
				info = {
					name = "Thick Hide",
					ranks = 5,
					column = 3,
					icon = 134355,
					row = 2,
					tips = "Increases your Armor contribution from items by %d%%.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [5]
			{
				info = {
					name = "Feline Swiftness",
					ranks = 2,
					column = 1,
					icon = 136095,
					row = 3,
					tips = "Increases your movement speed by %d%% while outdoors in Cat Form and increases your chance to dodge while in Cat Form by %d%%.",
					tipValues = {{15, 2}, {30, 4}}
				},
			}, -- [6]
			{
				info = {
					ranks = 1,
					name = "Feral Charge",
					icon = 132183,
					column = 2,
					exceptional = 1,
					row = 3,
					tips = "Causes you to charge an enemy, immobilizing and interrupting any spell being cast for 4 sec.",
					tipValues = {},
				},
			}, -- [7]
			{
				info = {
					name = "Sharpened Claws",
					ranks = 3,
					column = 3,
					icon = 134297,
					row = 3,
					tips = "Increases your critical strike chance while in Bear, Dire Bear or Cat Form by %d%%.",
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [8]
			{
				info = {
					name = "Improved Shred",
					ranks = 2,
					column = 1,
					icon = 136231,
					row = 4,
					tips = "Reduces the Energy cost of your Shred ability by %d.",
					tipValues = {{6}, {12}}
				},
			}, -- [9]
			{
				info = {
					name = "Predatory Strikes",
					ranks = 3,
					column = 2,
					icon = 132185,
					row = 4,
					tips = "Increases your melee attack power in Cat, Bear and Dire Bear Forms by %d%% of your level.",
					tipValues = {{50}, {100}, {150}}
				},
			}, -- [10]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "Blood Frenzy",
					ranks = 2,
					column = 3,
					icon = 132152,
					row = 4,
					tips = "Your critical strikes from Cat Form abilities that add combo points  have a %d%% chance to add an additional combo point.",
					tipValues = {{50}, {100}}
				},
			}, -- [11]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "Primal Fury",
					ranks = 2,
					column = 4,
					icon = 132278,
					row = 4,
					tips = "Gives you a %d%% chance to gain an additional 5 Rage anytime you get a critical strike while in Bear and Dire Bear Form.",
					tipValues = {{50}, {100}}
				},
			}, -- [12]
			{
				info = {
					name = "Savage Fury",
					ranks = 2,
					column = 1,
					icon = 132141,
					row = 5,
					tips = "Increases the damage caused by your Claw, Rake, Maul and Swipe abilities by %d%%.",
					tipValues = {{10}, {20}}
				},
			}, -- [13]
			{
				info = {
					ranks = 1,
					name = "Faerie Fire (Feral)",
					icon = 136033,
					column = 3,
					exceptional = 1,
					row = 5,
					tips = "Decrease the armor of the target by 175 for 40 sec.  While affected, the target cannot stealth or turn invisible.",
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 4,
							source = 10,
						}, -- [1]
					},
					name = "Heart of the Wild",
					ranks = 5,
					column = 2,
					icon = 135879,
					row = 6,
					tips = "Increases your Intellect by %d%%.  In addition, while in Bear or Dire Bear Form your Stamina is increased by %d%% and while in Cat Form your Strength is increased by %d%%.",
					tipValues = {{4, 4, 4},{8, 8, 8}, {12, 12, 12},{16, 16, 16}, {20, 20, 20}}
				},
			}, -- [15]
			{
				info = {
					ranks = 1,
					name = "Leader of the Pack",
					icon = 136112,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "While in Cat, Bear or Dire Bear Form, the Leader of the Pack increases ranged and melee critical chance of all party members within 45 yards by 3%%.",
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "Feral Combat",
			background = "DruidFeralCombat",
		},
	}, -- [2]
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "Improved Mark of the Wild",
					ranks = 5,
					column = 2,
					icon = 136078,
					row = 1,
					tips = "Increases the effects of your Mark of the Wild and Gift of the Wild spells by %d%%.",
					tipValues = {{7}, {14}, {21}, {28}, {35}}
				},
			}, -- [1]
			{
				info = {
					name = "Furor",
					ranks = 5,
					column = 3,
					icon = 135881,
					row = 1,
					tips = "Gives you %d%% chance to gain 10 Rage when you shapeshift into Bear and Dire Bear Form or 40 Energy when you shapeshift into Cat Form.",
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [2]
			{
				info = {
					name = "Improved Healing Touch",
					ranks = 5,
					column = 1,
					icon = 136041,
					row = 2,
					tips = "Reduces the cast time of your Healing Touch spell by %.1f sec.",
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [3]
			{
				info = {
					name = "Nature's Focus",
					ranks = 5,
					column = 2,
					icon = 136042,
					row = 2,
					tips = "Gives you a %d%% chance to avoid interruption caused by damage while casting the Healing Touch, Regrowth and Tranquility spells.",
					tipValues = {{14}, {28}, {42}, {56}, {70}}
				},
			}, -- [4]
			{
				info = {
					name = "Improved Enrage",
					ranks = 2,
					column = 3,
					icon = 132126,
					row = 2,
					tips = "The Enrage ability now instantly generates %d Rage.",
					tipValues = {{5}, {10}}
				},
			}, -- [5]
			{
				info = {
					name = "Reflection",
					ranks = 3,
					column = 2,
					icon = 135863,
					row = 3,
					tips = "Allows %d%% of your Mana regeneration to continue while casting.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [6]
			{
				info = {
					ranks = 1,
					name = "Insect Swarm",
					icon = 136045,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "The enemy target is swarmed by insects, decreasing their chance to hit by 2%% and causing 66 Nature damage over 12 sec.",
					tipValues = {},
				},
			}, -- [7]
			{
				info = {
					name = "Subtlety",
					ranks = 5,
					column = 4,
					icon = 132150,
					row = 3,
					tips = "Reduces the threat generated by your Healing spells by %d%%.",
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [8]
			{
				info = {
					name = "Tranquil Spirit",
					ranks = 5,
					column = 2,
					icon = 135900,
					row = 4,
					tips = "Reduces the mana cost of your Healing Touch and Tranquility spells by %d%%.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [9]
			{
				info = {
					name = "Improved Rejuvenation",
					ranks = 3,
					column = 4,
					icon = 136081,
					row = 4,
					tips = "Increases the effect of your Rejuvenation spell by %d%%.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [10]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 1,
							row = 2,
							source = 3,
						}, -- [1]
					},
					name = "Nature's Swiftness",
					icon = 136076,
					column = 1,
					exceptional = 1,
					row = 5,
					tips = "When activated, your next Nature spell becomes an instant cast spell.",
					tipValues = {},
				},
			}, -- [11]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 7,
						}, -- [1]
					},
					name = "Gift of Nature",
					ranks = 5,
					column = 3,
					icon = 136074,
					row = 5,
					tips = "Increases the effect of all healing spells by %d%%.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [12]
			{
				info = {
					name = "Improved Tranquility",
					ranks = 2,
					column = 4,
					icon = 136107,
					row = 5,
					tips = "Reduces threat caused by Tranquility by %d%%.",
					tipValues = {{50}, {100}}
				},
			}, -- [13]
			{
				info = {
					name = "Improved Regrowth",
					ranks = 5,
					column = 3,
					icon = 136085,
					row = 6,
					tips = "Increases the critical effect chance of your Regrowth spell by %d%%.",
					tipValues = {{10}, {20}, {30}, {40}, {50}}
				},
			}, -- [14]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 2,
							row = 4,
							source = 9,
						}, -- [1]
					},
					name = "Swiftmend",
					icon = 134914,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "Consumes a Rejuvenation or Regrowth effect on a friendly target to instantly heal them an amount equal to 12 sec. of Rejuvenation or 18 sec. of Regrowth.",
					tipValues = {},
				},
			}, -- [15]
		},
		info = {
			name = "Restoration",
			background = "DruidRestoration",
		},
	} -- [3]
}
