if not Talented_Data then return end

Talented_Data.HUNTER = {
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "Improved Aspect of the Hawk",
					tips = "While Aspect of the Hawk is active, all normal ranged attacks have a %d%% chance of increasing ranged attack speed by 30%% for 12 sec.",
					column = 2,
					row = 1,
					icon = 136076,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [1]
			{
				info = {
					name = "Endurance Training",
					tips = "Increases the Health of your pets by %d%%.",
					column = 3,
					row = 1,
					icon = 136080,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [2]
			{
				info = {
					name = "Improved Eyes of the Beast",
					tips = "Increases the duration of your Eyes of the Beast by %d sec.",
					column = 1,
					row = 2,
					icon = 132150,
					ranks = 2,
					tipValues = {{30}, {60}}
				},
			}, -- [3]
			{
				info = {
					name = "Improved Aspect of the Monkey",
					tips = "Increases the Dodge bonus of your Aspect of the Monkey by %d%%.",
					column = 2,
					row = 2,
					icon = 132159,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [4]
			{
				info = {
					name = "Thick Hide",
					tips = "Increases the Armor rating of your pets by %d%%.",
					column = 3,
					row = 2,
					icon = 134355,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [5]
			{
				info = {
					name = "Improved Revive Pet",
					tips = "Revive Pet's casting time is reduced by %d sec, mana cost is reduced by %d%%, and increases the health your pet returns with by an additional %d%%.",
					column = 4,
					row = 2,
					icon = 132163,
					ranks = 2,
					tipValues = {{3, 20, 15}, {6, 40, 30}}
					

				},
			}, -- [6]
			{
				info = {
					name = "Pathfinding",
					tips = "Increases the speed bonus of your Aspect of the Cheetah and Aspect of the Pack by %d%%.",
					column = 1,
					row = 3,
					icon = 132242,
					ranks = 2,
					tipValues = {{3}, {6}}
				},
			}, -- [7]
			{
				info = {
					name = "Bestial Swiftness",
					tips = "Increases the outdoor movement speed of your pets by 30%%.",
					column = 2,
					row = 3,
					icon = 132120,
					ranks = 1,
					tipValues = {},
				},
			}, -- [8]
			{
				info = {
					name = "Unleashed Fury",
					tips = "Increases the damage done by your pets by %d%%.",
					column = 3,
					row = 3,
					icon = 132091,
					ranks = 5,
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [9]
			{
				info = {
					name = "Improved Mend Pet",
					tips = "Gives the Mend Pet spell a %d%% chance of cleansing 1 Curse, Disease, Magic or Poison effect from the pet each tick.",
					column = 2,
					row = 4,
					icon = 132179,
					ranks = 2,
					tipValues = {{15}, {50}}
				},
			}, -- [10]
			{
				info = {
					name = "Ferocity",
					tips = "Increases the critical strike chance of your pets by %d%%.",
					column = 3,
					row = 4,
					icon = 134297,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [11]
			{
				info = {
					name = "Spirit Bond",
					tips = "While your pet is active, you and your pet will regenerate %d%% of total health every 10 sec.",
					column = 1,
					row = 5,
					icon = 132121,
					ranks = 2,
					tipValues = {{1}, {2}}
				},
			}, -- [12]
			{
				info = {
					tips = "Command your pet to intimidate the target on the next successful melee attack, causing a high amount of threat and stunning the target for 3 sec.",
					name = "Intimidation",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 132111,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "Bestial Discipline",
					tips = "Increases the Focus regeneration of your pets by %d%%.",
					column = 4,
					row = 5,
					icon = 136006,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [14]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 4,
							source = 11,
						}, -- [1]
					},
					name = "Frenzy",
					tips = "Gives your pet a %d%% chance to gain a 30%% attack speed increase for 8 sec after dealing a critical strike.",
					column = 3,
					row = 6,
					icon = 134296,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [15]
			{
				info = {
					tips = "Send your pet into a rage causing 50%% additional damage for 18 sec.  While enraged, the beast does not feel pity or remorse or fear and it cannot be stopped unless killed.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Bestial Wrath",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 132127,
					ranks = 1,
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "Beast Mastery",
			background = "HunterBeastMastery",
		},
	}, -- [1]
	{
		numtalents = 14,
		talents = {
			{
				info = {
					name = "Improved Concussive Shot",
					tips = "Gives your Concussive Shot a %d%% chance to stun the target for 3 sec.",
					column = 2,
					row = 1,
					icon = 135860,
					ranks = 5,
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [1]
			{
				info = {
					name = "Efficiency",
					tips = "Reduces the Mana cost of your Shots and Stings by %d%%.",
					column = 3,
					row = 1,
					icon = 135865,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "Improved Hunter's Mark",
					tips = "Increases the Ranged Attack Power bonus of your Hunter's Mark spell by %d%%.",
					column = 2,
					row = 2,
					icon = 132212,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [3]
			{
				info = {
					name = "Lethal Shots",
					tips = "Increases your critical strike chance with ranged weapons by %d%%.",
					column = 3,
					row = 2,
					icon = 132312,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [4]
			{
				info = {
					tips = "An aimed shot that increases ranged damage by 70.",
					name = "Aimed Shot",
					row = 3,
					column = 1,
					exceptional = 1,
					icon = 135130,
					ranks = 1,
					tipValues = {},
				},
			}, -- [5]
			{
				info = {
					name = "Improved Arcane Shot",
					tips = "Reduces the cooldown of your Arcane Shot by %.1f sec.",
					column = 2,
					row = 3,
					icon = 132218,
					ranks = 5,
					tipValues = {{0.2}, {0.4}, {0.6}, {0.8}, {1.0}}
				},
			}, -- [6]
			{
				info = {
					name = "Hawk Eye",
					tips = "Increases the range of your ranged weapons by %d yards.",
					column = 4,
					row = 3,
					icon = 132327,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [7]
			{
				info = {
					name = "Improved Serpent Sting",
					tips = "Increases the damage done by your Serpent Sting by %d%%.",
					column = 2,
					row = 4,
					icon = 132204,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [8]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 4,
						}, -- [1]
					},
					name = "Mortal Shots",
					tips = "Increases your ranged weapon critical strike damage bonus by %d%%.",
					column = 3,
					row = 4,
					icon = 132271,
					ranks = 5,
					tipValues = {{6}, {12}, {18}, {24}, {30}}
				},
			}, -- [9]
			{
				info = {
					tips = "A short-range shot that deals 50%% weapon damage and disorients the target for 4 sec.  Any damage caused will remove the effect.  Turns off your attack when used.",
					name = "Scatter Shot",
					row = 5,
					column = 1,
					exceptional = 1,
					icon = 132153,
					ranks = 1,
					tipValues = {},
				},
			}, -- [10]
			{
				info = {
					name = "Barrage",
					tips = "Increases the damage done by your Multi-Shot and Volley spells by %d%%.",
					column = 2,
					row = 5,
					icon = 132330,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [11]
			{
				info = {
					name = "Improved Scorpid Sting",
					tips = "Reduces the Stamina of targets affected by your Scorpid Sting by %d%% of the amount of Strength reduced.",
					column = 3,
					row = 5,
					icon = 132169,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [12]
			{
				info = {
					name = "Ranged Weapon Specialization",
					tips = "Increases the damage you deal with ranged weapons by %d%%.",
					column = 3,
					row = 6,
					icon = 135615,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [13]
			{
				info = {
					tips = "Increases the attack power of party members within 45 yards by 50.  Lasts 30 min.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 11,
						}, -- [1]
					},
					name = "Trueshot Aura",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 132329,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
		},
		info = {
			name = "Marksmanship",
			background = "HunterMarksmanship",
		},
	}, -- [2]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					tips = "Increases all damage caused against Beasts, Giants and Dragonkin targets by %d%% and increases critical damage caused against Beasts, Giants and Dragonkin targets by an additional %d%%.",
					name = "Monster Slaying",
					column = 1,
					row = 1,
					icon = 134154,
					ranks = 3,
					tipValues = {{1, 1}, {2, 2}, {3, 3}}
				},
			}, -- [1]
			{
				info = {
					tips = "Increases all damage caused against Humanoid targets by %d%% and increases critical damage caused against Humanoid targets by an additional %d%%.",
					name = "Humanoid Slaying",
					column = 2,
					row = 1,
					icon = 135942,
					ranks = 3,
					tipValues = {{1, 1}, {2, 2}, {3, 3}}
				},
			}, -- [2]
			{
				info = {
					tips = "Increases your Parry chance by %d%%.",
					name = "Deflection",
					column = 3,
					row = 1,
					icon = 132269,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [3]
			{
				info = {
					tips = "Gives your Immolation Trap, Frost Trap, and Explosive Trap a %d%% chance to entrap the target, preventing them from moving for 5 sec.",
					name = "Entrapment",
					column = 1,
					row = 2,
					icon = 136100,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [4]
			{
				info = {
					tips = "Increases the critical strike chance of Raptor Strike and Mongoose Bite by %d%%.",
					name = "Savage Strikes",
					column = 2,
					row = 2,
					icon = 132277,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [5]
			{
				info = {
					tips = "Gives your Wing Clip ability a %d%% chance to immobilize the target for 5 sec.",
					name = "Improved Wing Clip",
					column = 3,
					row = 2,
					icon = 132309,
					ranks = 5,
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [6]
			{
				info = {
					tips = "Increases the duration of Freezing and Frost trap effects by %d%% and the damage of Immolation and Explosive trap effects by %d%%.",
					name = "Clever Traps",
					column = 1,
					row = 3,
					icon = 136106,
					ranks = 2,
					tipValues = {{15, 15}, {30, 30}}
				},
			}, -- [7]
			{
				info = {
					tips = "Increases total health by %d%%.",
					name = "Survivalist",
					column = 2,
					row = 3,
					icon = 136223,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [8]
			{
				info = {
					tips = "When activated, increases your Dodge and Parry chance by 25%% for 10 sec.",
					name = "Deterrence",
					exceptional = 1,
					column = 3,
					row = 3,
					icon = 132369,
					ranks = 1,
					tipValues = {},
				},
			}, -- [9]
			{
				info = {
					tips = "Decreases the chance enemies will resist trap effects by %d%%.",
					name = "Trap Mastery",
					column = 1,
					row = 4,
					icon = 132149,
					ranks = 2,
					tipValues = {{5}, {10}}
				},
			}, -- [10]
			{
				info = {
					tips = "Increases hit chance by %d%% and increases the chance movement impairing effects will be resisted by an additional %d%%.",
					name = "Surefooted",
					column = 2,
					row = 4,
					icon = 132219,
					ranks = 3,
					tipValues = {{1, 5}, {2, 10}, {3, 15}}
				},
			}, -- [11]
			{
				info = {
					tips = "Reduces the chance your Feign Death ability will be resisted by %d%%.",
					name = "Improved Feign Death",
					column = 4,
					row = 4,
					icon = 132293,
					ranks = 2,
					tipValues = {{2}, {4}}
				},
			}, -- [12]
			{
				info = {
					tips = "Increases your critical strike chance with all attacks by %d%%.",
					name = "Killer Instinct",
					column = 2,
					row = 5,
					icon = 135881,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [13]
			{
				info = {
					tips = "A strike that becomes active after parrying an opponent's attack.  This attack deals 40 damage and immobilizes the target for 5 sec.  Counterattack cannot be blocked, dodged, or parried.",
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "Counterattack",
					exceptional = 1,
					column = 3,
					row = 5,
					icon = 132336,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					tips = "Increases your Agility by %d%%.",
					name = "Lightning Reflexes",
					column = 3,
					row = 6,
					icon = 136047,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [15]
			{
				info = {
					tips = "A stinging shot that puts the target to sleep for 12 sec.  Any damage will cancel the effect.  When the target wakes up, the Sting causes 300 Nature damage over 12 sec.  Only usable out of combat.  Only one Sting per Hunter can be active on the target at a time.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Wyvern Sting",
					exceptional = 1,
					column = 2,
					row = 7,
					icon = 135125,
					ranks = 1,
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			background = "HunterSurvival",
			name = "Survival",
		},
	}, -- [3]
}
