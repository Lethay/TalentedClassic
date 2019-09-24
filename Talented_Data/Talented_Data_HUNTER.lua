if not Talented_Data then return end

Talented_Data.HUNTER = {
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "Improved Aspect of the Hawk",
					tips = "While Aspect of the Hawk is active, all normal ranged attacks have a 1% chance of increasing ranged attack speed by 30% for 12 sec.",
					column = 2,
					row = 1,
					icon = 136076,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					name = "Endurance Training",
					tips = "Increases the Health of your pets by 3%.",
					column = 3,
					row = 1,
					icon = 136080,
					ranks = 5,
				},
			}, -- [2]
			{
				info = {
					name = "Improved Eyes of the Beast",
					tips = "Increases the duration of your Eyes of the Beast by 30 sec.",
					column = 1,
					row = 2,
					icon = 132150,
					ranks = 2,
				},
			}, -- [3]
			{
				info = {
					name = "Improved Aspect of the Monkey",
					tips = "Increases the Dodge bonus of your Aspect of the Monkey by 1%.",
					column = 2,
					row = 2,
					icon = 132159,
					ranks = 5,
				},
			}, -- [4]
			{
				info = {
					name = "Thick Hide",
					tips = "Increases the Armor rating of your pets by 10%.",
					column = 3,
					row = 2,
					icon = 134355,
					ranks = 3,
				},
			}, -- [5]
			{
				info = {
					name = "Improved Revive Pet",
					tips = "Revive Pet's casting time is reduced by 3 sec, mana cost is reduced by 20%, and increases the health your pet returns with by an additional 15%.",
					column = 4,
					row = 2,
					icon = 132163,
					ranks = 2,
				},
			}, -- [6]
			{
				info = {
					name = "Pathfinding",
					tips = "Increases the speed bonus of your Aspect of the Cheetah and Aspect of the Pack by 3%.",
					column = 1,
					row = 3,
					icon = 132242,
					ranks = 2,
				},
			}, -- [7]
			{
				info = {
					name = "Bestial Swiftness",
					tips = "Increases the outdoor movement speed of your pets by 30%.",
					column = 2,
					row = 3,
					icon = 132120,
					ranks = 1,
				},
			}, -- [8]
			{
				info = {
					name = "Unleashed Fury",
					tips = "Increases the damage done by your pets by 4%.",
					column = 3,
					row = 3,
					icon = 132091,
					ranks = 5,
				},
			}, -- [9]
			{
				info = {
					name = "Improved Mend Pet",
					tips = "Gives the Mend Pet spell a 15% chance of cleansing 1 Curse, Disease, Magic or Poison effect from the pet each tick.",
					column = 2,
					row = 4,
					icon = 132179,
					ranks = 2,
				},
			}, -- [10]
			{
				info = {
					name = "Ferocity",
					tips = "Increases the critical strike chance of your pets by 3%.",
					column = 3,
					row = 4,
					icon = 134297,
					ranks = 5,
				},
			}, -- [11]
			{
				info = {
					name = "Spirit Bond",
					tips = "While your pet is active, you and your pet will regenerate 1% of total health every 10 sec.",
					column = 1,
					row = 5,
					icon = 132121,
					ranks = 2,
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
				},
			}, -- [13]
			{
				info = {
					name = "Bestial Discipline",
					tips = "Increases the Focus regeneration of your pets by 10%.",
					column = 4,
					row = 5,
					icon = 136006,
					ranks = 2,
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
					tips = "Gives your pet a 20% chance to gain a 30% attack speed increase for 8 sec after dealing a critical strike.",
					column = 3,
					row = 6,
					icon = 134296,
					ranks = 5,
				},
			}, -- [15]
			{
				info = {
					tips = "Send your pet into a rage causing 50% additional damage for 18 sec.  While enraged, the beast does not feel pity or remorse or fear and it cannot be stopped unless killed.",
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
					tips = "Gives your Concussive Shot a 4% chance to stun the target for 3 sec.",
					column = 2,
					row = 1,
					icon = 135860,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					name = "Efficiency",
					tips = "Reduces the Mana cost of your Shots and Stings by 2%.",
					column = 3,
					row = 1,
					icon = 135865,
					ranks = 5,
				},
			}, -- [2]
			{
				info = {
					name = "Improved Hunter's Mark",
					tips = "Increases the Ranged Attack Power bonus of your Hunter's Mark spell by 3%.",
					column = 2,
					row = 2,
					icon = 132212,
					ranks = 5,
				},
			}, -- [3]
			{
				info = {
					name = "Lethal Shots",
					tips = "Increases your critical strike chance with ranged weapons by 1%.",
					column = 3,
					row = 2,
					icon = 132312,
					ranks = 5,
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
				},
			}, -- [5]
			{
				info = {
					name = "Improved Arcane Shot",
					tips = "Reduces the cooldown of your Arcane Shot by 0.2 sec.",
					column = 2,
					row = 3,
					icon = 132218,
					ranks = 5,
				},
			}, -- [6]
			{
				info = {
					name = "Hawk Eye",
					tips = "Increases the range of your ranged weapons by 2 yards.",
					column = 4,
					row = 3,
					icon = 132327,
					ranks = 3,
				},
			}, -- [7]
			{
				info = {
					name = "Improved Serpent Sting",
					tips = "Increases the damage done by your Serpent Sting by 2%.",
					column = 2,
					row = 4,
					icon = 132204,
					ranks = 5,
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
					tips = "Increases your ranged weapon critical strike damage bonus by 6%.",
					column = 3,
					row = 4,
					icon = 132271,
					ranks = 5,
				},
			}, -- [9]
			{
				info = {
					tips = "A short-range shot that deals 50% weapon damage and disorients the target for 4 sec.  Any damage caused will remove the effect.  Turns off your attack when used.",
					name = "Scatter Shot",
					row = 5,
					column = 1,
					exceptional = 1,
					icon = 132153,
					ranks = 1,
				},
			}, -- [10]
			{
				info = {
					name = "Barrage",
					tips = "Increases the damage done by your Multi-Shot and Volley spells by 5%.",
					column = 2,
					row = 5,
					icon = 132330,
					ranks = 3,
				},
			}, -- [11]
			{
				info = {
					name = "Improved Scorpid Sting",
					tips = "Reduces the Stamina of targets affected by your Scorpid Sting by 10% of the amount of Strength reduced.",
					column = 3,
					row = 5,
					icon = 132169,
					ranks = 3,
				},
			}, -- [12]
			{
				info = {
					name = "Ranged Weapon Specialization",
					tips = "Increases the damage you deal with ranged weapons by 1%.",
					column = 3,
					row = 6,
					icon = 135615,
					ranks = 5,
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
					name = "Monster Slaying",
					tips = "Increases all damage caused against Beasts, Giants and Dragonkin targets by 1% and increases critical damage caused against Beasts, Giants and Dragonkin targets by an additional 1%.",
					column = 1,
					row = 1,
					icon = 134154,
					ranks = 3,
				},
			}, -- [1]
			{
				info = {
					name = "Humanoid Slaying",
					tips = "Increases all damage caused against Humanoid targets by 1% and increases critical damage caused against Humanoid targets by an additional 1%.",
					column = 2,
					row = 1,
					icon = 135942,
					ranks = 3,
				},
			}, -- [2]
			{
				info = {
					name = "Deflection",
					column = 3,
					row = 1,
					icon = 132269,
					ranks = 5,
				},
			}, -- [3]
			{
				info = {
					name = "Entrapment",
					column = 1,
					row = 2,
					icon = 136100,
					ranks = 5,
				},
			}, -- [4]
			{
				info = {
					name = "Savage Strikes",
					column = 2,
					row = 2,
					icon = 132277,
					ranks = 2,
				},
			}, -- [5]
			{
				info = {
					name = "Improved Wing Clip",
					column = 3,
					row = 2,
					icon = 132309,
					ranks = 5,
				},
			}, -- [6]
			{
				info = {
					name = "Clever Traps",
					column = 1,
					row = 3,
					icon = 136106,
					ranks = 2,
				},
			}, -- [7]
			{
				info = {
					name = "Survivalist",
					column = 2,
					row = 3,
					icon = 136223,
					ranks = 5,
				},
			}, -- [8]
			{
				info = {
					tips = "Instant",
					name = "Deterrence",
					row = 3,
					column = 3,
					exceptional = 1,
					icon = 132369,
					ranks = 1,
				},
			}, -- [9]
			{
				info = {
					name = "Trap Mastery",
					column = 1,
					row = 4,
					icon = 132149,
					ranks = 2,
				},
			}, -- [10]
			{
				info = {
					name = "Surefooted",
					column = 2,
					row = 4,
					icon = 132219,
					ranks = 3,
				},
			}, -- [11]
			{
				info = {
					name = "Improved Feign Death",
					column = 4,
					row = 4,
					icon = 132293,
					ranks = 2,
				},
			}, -- [12]
			{
				info = {
					name = "Killer Instinct",
					column = 2,
					row = 5,
					icon = 135881,
					ranks = 3,
				},
			}, -- [13]
			{
				info = {
					tips = "Instant cast",
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "Counterattack",
					row = 5,
					column = 3,
					exceptional = 1,
					icon = 132336,
					ranks = 1,
				},
			}, -- [14]
			{
				info = {
					name = "Lightning Reflexes",
					column = 3,
					row = 6,
					icon = 136047,
					ranks = 5,
				},
			}, -- [15]
			{
				info = {
					tips = "Attack speed",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Wyvern Sting",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 135125,
					ranks = 1,
				},
			}, -- [16]
		},
		info = {
			name = "Survival",
			background = "HunterSurvival",
		},
	} -- [3]
}
