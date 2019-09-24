if not Talented_Data then return end

Talented_Data.PALADIN = {
	{
		numtalents = 14,
		talents = {
			{
				info = {
					name = "Divine Strength",
					ranks = 5,
					column = 2,
					icon = 132154,
					row = 1,
					tips = "Increases your Strength by 2%.",
				},
			}, -- [1]
			{
				info = {
					name = "Divine Intellect",
					ranks = 5,
					column = 3,
					icon = 136090,
					row = 1,
					tips = "Increases your total Intellect by 2%.",
				},
			}, -- [2]
			{
				info = {
					name = "Spiritual Focus",
					ranks = 5,
					column = 2,
					icon = 135736,
					row = 2,
					tips = "Gives your Flash of Light and Holy Light spells a 14% chance to not lose casting time when you take damage.",
				},
			}, -- [3]
			{
				info = {
					name = "Improved Seal of Righteousness",
					ranks = 5,
					column = 3,
					icon = 132325,
					row = 2,
					tips = "Increases the damage done by your Seal of Righteousness and Judgement of Righteousness by 3%.",
				},
			}, -- [4]
			{
				info = {
					name = "Healing Light",
					ranks = 3,
					column = 1,
					icon = 135920,
					row = 3,
					tips = "Increases the amount healed by your Holy Light and Flash of Light spells by 4%.",
				},
			}, -- [5]
			{
				info = {
					ranks = 1,
					name = "Consecration",
					icon = 135926,
					column = 2,
					exceptional = 1,
					row = 3,
					tips = "Consecrates the land beneath Paladin, doing 64 Holy damage over 8 sec to enemies who enter the area.",
				},
			}, -- [6]
			{
				info = {
					name = "Improved Lay on Hands",
					ranks = 2,
					column = 3,
					icon = 135928,
					row = 3,
					tips = "Gives the target of your Lay on Hands spell a 15% bonus to their armor value from items for 2 min.  In addition, the cooldown for your Lay on Hands spell is reduced by 10 min.",
				},
			}, -- [7]
			{
				info = {
					name = "Unyielding Faith",
					ranks = 2,
					column = 4,
					icon = 135984,
					row = 3,
					tips = "Increases your chance to resist Fear and Disorient effects by an additional 5%.",
				},
			}, -- [8]
			{
				info = {
					name = "Illumination",
					ranks = 5,
					column = 2,
					icon = 135913,
					row = 4,
					tips = "After getting a critical effect from your Flash of Light, Holy Light, or Holy Shock heal spell, gives you a 20% chance to gain Mana equal to the base cost of the spell.",
				},
			}, -- [9]
			{
				info = {
					name = "Improved Blessing of Wisdom",
					ranks = 2,
					column = 3,
					icon = 135970,
					row = 4,
					tips = "Increases the effect of your Blessing of Wisdom spell by 10%.",
				},
			}, -- [10]
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
					name = "Divine Favor",
					icon = 135915,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "When activated, gives your next Flash of Light, Holy Light, or Holy Shock spell a 100% critical effect chance.",
				},
			}, -- [11]
			{
				info = {
					name = "Lasting Judgement",
					ranks = 3,
					column = 3,
					icon = 135917,
					row = 5,
					tips = "Increases the duration of your Judgement of Light and Judgement of Wisdom by 10 sec.",
				},
			}, -- [12]
			{
				info = {
					name = "Holy Power",
					ranks = 5,
					column = 3,
					icon = 135938,
					row = 6,
					tips = "Increases the critical effect chance of your Holy spells by 1%.",
				},
			}, -- [13]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 11,
						}, -- [1]
					},
					name = "Holy Shock",
					icon = 135972,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "Blasts the target with Holy energy, causing 204 to 220 Holy damage to an enemy, or 204 to 220 healing to an ally.",
				},
			}, -- [14]
		},
		info = {
			name = "Holy",
			background = "PaladinHoly",
		},
	}, -- [1]
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "Improved Devotion Aura",
					ranks = 5,
					column = 2,
					icon = 135893,
					row = 1,
					tips = "Increases the armor bonus of your Devotion Aura by 5%.",
				},
			}, -- [1]
			{
				info = {
					name = "Redoubt",
					ranks = 5,
					column = 3,
					icon = 132110,
					row = 1,
					tips = "Increases your chance to block attacks with your shield by 6% after being the victim of a critical strike.  Lasts 10 sec or 5 blocks.",
				},
			}, -- [2]
			{
				info = {
					name = "Precision",
					ranks = 3,
					column = 1,
					icon = 132282,
					row = 2,
					tips = "Increases your chance to hit with melee weapons by 1%.",
				},
			}, -- [3]
			{
				info = {
					name = "Guardian's Favor",
					ranks = 2,
					column = 2,
					icon = 135964,
					row = 2,
					tips = "Reduces the cooldown of your Blessing of Protection by 60 sec and increases the duration of your Blessing of Freedom by 3 sec.",
				},
			}, -- [4]
			{
				info = {
					name = "Toughness",
					ranks = 5,
					column = 4,
					icon = 135892,
					row = 2,
					tips = "Increases your armor value from items by 2%.",
				},
			}, -- [5]
			{
				info = {
					ranks = 1,
					name = "Blessing of Kings",
					icon = 135995,
					column = 1,
					exceptional = 1,
					row = 3,
					tips = "Places a Blessing on the friendly target, increasing total stats by 10% for 5 min.  Players may only have one Blessing on them per Paladin at any one time.",
				},
			}, -- [6]
			{
				info = {
					name = "Improved Righteous Fury",
					ranks = 3,
					column = 2,
					icon = 135962,
					row = 3,
					tips = "Increases the amount of threat generated by your Righteous Fury spell by 16%.",
				},
			}, -- [7]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 1,
							source = 2,
						}, -- [1]
					},
					name = "Shield Specialization",
					ranks = 3,
					column = 3,
					icon = 134952,
					row = 3,
					tips = "Increases the amount of damage absorbed by your shield by 10%.",
				},
			}, -- [8]
			{
				info = {
					name = "Anticipation",
					ranks = 5,
					column = 4,
					icon = 135994,
					row = 3,
					tips = "Increases your Defense skill by 2.",
				},
			}, -- [9]
			{
				info = {
					name = "Improved Hammer of Justice",
					ranks = 3,
					column = 2,
					icon = 135963,
					row = 4,
					tips = "Decreases the cooldown of your Hammer of Justice spell by 5 sec.",
				},
			}, -- [10]
			{
				info = {
					name = "Improved Concentration Aura",
					ranks = 3,
					column = 3,
					icon = 135933,
					row = 4,
					tips = "Increases the effect of your Concentration Aura by an additional 5% and gives all group members affected by the aura an additional 5% chance to resist Silence and Interrupt effects.",
				},
			}, -- [11]
			{
				info = {
					ranks = 1,
					name = "Blessing of Sanctuary",
					icon = 136051,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "Places a Blessing on the friendly target, reducing damage dealt from all sources by up to 10 for 5 min.  In addition, when the target blocks a melee attack the attacker will take 14 Holy damage.  Players may only have one Blessing on them per Paladin at any one time.",
				},
			}, -- [12]
			{
				info = {
					name = "Reckoning",
					ranks = 5,
					column = 3,
					icon = 135882,
					row = 5,
					tips = "Gives you a 20% chance to gain an extra attack after being the victim of a critical strike.",
				},
			}, -- [13]
			{
				info = {
					name = "One-Handed Weapon Specialization",
					ranks = 5,
					column = 3,
					icon = 135321,
					row = 6,
					tips = "Increases the damage you deal with one-handed melee weapons by 2%.",
				},
			}, -- [14]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 12,
						}, -- [1]
					},
					name = "Holy Shield",
					icon = 135880,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "Increases chance to block by 30% for 10 sec, and deals 65 Holy damage for each attack blocked while active.  Damage caused by Holy Shield causes 20% additional threat.  Each block expends a charge.  4 charges.",
				},
			}, -- [15]
		},
		info = {
			name = "Protection",
			background = "PaladinProtection",
		},
	}, -- [2]
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "Improved Blessing of Might",
					ranks = 5,
					column = 2,
					icon = 135906,
					row = 1,
					tips = "Increases the melee attack power bonus of your Blessing of Might by 4%.",
				},
			}, -- [1]
			{
				info = {
					name = "Benediction",
					ranks = 5,
					column = 3,
					icon = 135863,
					row = 1,
					tips = "Reduces the Mana cost of your Judgement and Seal spells by 3%.",
				},
			}, -- [2]
			{
				info = {
					name = "Improved Judgement",
					ranks = 2,
					column = 1,
					icon = 135959,
					row = 2,
					tips = "Decreases the cooldown of your Judgement spell by 1 sec.",
				},
			}, -- [3]
			{
				info = {
					name = "Improved Seal of the Crusader",
					ranks = 3,
					column = 2,
					icon = 135924,
					row = 2,
					tips = "Increases the melee attack power bonus of your Seal of the Crusader and the Holy damage increase of your Judgement of the Crusader by 5%.",
				},
			}, -- [4]
			{
				info = {
					name = "Deflection",
					ranks = 5,
					column = 3,
					icon = 132269,
					row = 2,
					tips = "Increases your Parry chance by 1%.",
				},
			}, -- [5]
			{
				info = {
					name = "Vindication",
					ranks = 3,
					column = 1,
					icon = 135985,
					row = 3,
					tips = "Gives the Paladin's damaging melee attacks a chance to reduce the target's Strength and Agility by 5% for 10 sec.",
				},
			}, -- [6]
			{
				info = {
					name = "Conviction",
					ranks = 5,
					column = 2,
					icon = 135957,
					row = 3,
					tips = "Increases your chance to get a critical strike with melee weapons by 1%.",
				},
			}, -- [7]
			{
				info = {
					ranks = 1,
					name = "Seal of Command",
					icon = 132347,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "Gives the Paladin a chance to deal additional Holy damage equal to 70% of normal weapon damage.  Only one Seal can be active on the Paladin at any one time.  Lasts 30 sec.\r\n\r\nUnleashing this Seal's energy will judge an enemy, instantly causing 46 to 51 Holy damage, 93 to 101 if the target is stunned or incapacitated.",
				},
			}, -- [8]
			{
				info = {
					name = "Pursuit of Justice",
					ranks = 2,
					column = 4,
					icon = 135937,
					row = 3,
					tips = "Increases movement and mounted movement speed by 4%.  This does not stack with other movement speed increasing effects.",
				},
			}, -- [9]
			{
				info = {
					name = "Eye for an Eye",
					ranks = 2,
					column = 1,
					icon = 135904,
					row = 4,
					tips = "All spell criticals against you cause 15% of the damage taken to the caster as well.  The damage caused by Eye for an Eye will not exceed 50% of the Paladin's total health.",
				},
			}, -- [10]
			{
				info = {
					name = "Improved Retribution Aura",
					ranks = 2,
					column = 3,
					icon = 135873,
					row = 4,
					tips = "Increases the damage done by your Retribution Aura by 25%.",
				},
			}, -- [11]
			{
				info = {
					name = "Two-Handed Weapon Specialization",
					ranks = 3,
					column = 1,
					icon = 133041,
					row = 5,
					tips = "Increases the damage you deal with two-handed melee weapons by 2%.",
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					name = "Sanctity Aura",
					icon = 135934,
					column = 3,
					exceptional = 1,
					row = 5,
					tips = "Increases Holy damage done by party members within 30 yards by 10%.  Players may only have one Aura on them per Paladin at any one time.",
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 3,
							source = 7,
						}, -- [1]
					},
					name = "Vengeance",
					ranks = 5,
					column = 2,
					icon = 132275,
					row = 6,
					tips = "Gives you a 3% bonus to Physical and Holy damage you deal for 8 sec after dealing a critical strike from a weapon swing, spell, or ability.",
				},
			}, -- [14]
			{
				info = {
					ranks = 1,
					name = "Repentance",
					icon = 135942,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "Puts the enemy target in a state of meditation, incapacitating them for up to 6 sec.  Any damage caused will awaken the target.  Only works against Humanoids.",
				},
			}, -- [15]
		},
		info = {
			name = "Retribution",
			background = "PaladinCombat",
		},
	} -- [3]
}
