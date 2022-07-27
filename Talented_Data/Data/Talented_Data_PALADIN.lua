if not Talented_Data then return end

Talented_Data.PALADIN = {
	{
		numtalents = 26,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						20205, -- [1]
						20206, -- [2]
						20207, -- [3]
						20208, -- [4]
						20209, -- [5]
					},
					name = "Spiritual Focus",
					wowTreeIndex = 1,
					column = 2,
					row = 1,
					icon = 135736,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						20224, -- [1]
						20225, -- [2]
						20330, -- [3]
						20331, -- [4]
						20332, -- [5]
					},
					name = "Seals of the Pure",
					wowTreeIndex = 10,
					column = 3,
					row = 1,
					icon = 132325,
					ranks = 5,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						20237, -- [1]
						20238, -- [2]
						20239, -- [3]
					},
					name = "Healing Light",
					wowTreeIndex = 5,
					column = 1,
					row = 2,
					icon = 135920,
					ranks = 3,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						20257, -- [1]
						20258, -- [2]
						20259, -- [3]
						20260, -- [4]
						20261, -- [5]
					},
					name = "Divine Intellect",
					wowTreeIndex = 7,
					column = 2,
					row = 2,
					icon = 136090,
					ranks = 5,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						9453, -- [1]
						25836, -- [2]
					},
					name = "Unyielding Faith",
					wowTreeIndex = 14,
					column = 3,
					row = 2,
					icon = 135984,
					ranks = 2,
				},
			}, -- [5]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						31821, -- [1]
					},
					name = "Aura Mastery",
					wowTreeIndex = 3,
					column = 1,
					row = 3,
					icon = 135872,
					ranks = 1,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						20210, -- [1]
						20212, -- [2]
						20213, -- [3]
						20214, -- [4]
						20215, -- [5]
					},
					name = "Illumination",
					wowTreeIndex = 9,
					column = 2,
					row = 3,
					icon = 135913,
					ranks = 5,
				},
			}, -- [7]
			{
				info = {
					talentRankSpellIds = {
						20234, -- [1]
						20235, -- [2]
					},
					name = "Improved Lay on Hands",
					wowTreeIndex = 4,
					column = 3,
					row = 3,
					icon = 135928,
					ranks = 2,
				},
			}, -- [8]
			{
				info = {
					talentRankSpellIds = {
						20254, -- [1]
						20255, -- [2]
						20256, -- [3]
					},
					name = "Improved Concentration Aura",
					wowTreeIndex = 8,
					column = 1,
					row = 4,
					icon = 135933,
					ranks = 3,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						20244, -- [1]
						20245, -- [2]
					},
					name = "Improved Blessing of Wisdom",
					wowTreeIndex = 6,
					column = 3,
					row = 4,
					icon = 135970,
					ranks = 2,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						53660, -- [1]
						53661, -- [2]
					},
					name = "Blessed Hands",
					wowTreeIndex = 25,
					column = 4,
					row = 4,
					icon = 236248,
					ranks = 2,
				},
			}, -- [11]
			{
				info = {
					talentRankSpellIds = {
						31822, -- [1]
						31823, -- [2]
					},
					name = "Pure of Heart",
					wowTreeIndex = 15,
					column = 1,
					row = 5,
					icon = 135948,
					ranks = 2,
				},
			}, -- [12]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 3,
							source = 7,
						}, -- [1]
					},
					ranks = 1,
					name = "Divine Favor",
					talentRankSpellIds = {
						20216, -- [1]
					},
					column = 2,
					row = 5,
					icon = 135915,
					wowTreeIndex = 2,
				},
			}, -- [13]
			{
				info = {
					talentRankSpellIds = {
						20359, -- [1]
						20360, -- [2]
						20361, -- [3]
					},
					name = "Sanctified Light",
					wowTreeIndex = 11,
					column = 3,
					row = 5,
					icon = 135917,
					ranks = 3,
				},
			}, -- [14]
			{
				info = {
					talentRankSpellIds = {
						31825, -- [1]
						31826, -- [2]
					},
					name = "Purifying Power",
					wowTreeIndex = 16,
					column = 1,
					row = 6,
					icon = 135950,
					ranks = 2,
				},
			}, -- [15]
			{
				info = {
					talentRankSpellIds = {
						5923, -- [1]
						5924, -- [2]
						5925, -- [3]
						5926, -- [4]
						25829, -- [5]
					},
					name = "Holy Power",
					wowTreeIndex = 13,
					column = 3,
					row = 6,
					icon = 135938,
					ranks = 5,
				},
			}, -- [16]
			{
				info = {
					talentRankSpellIds = {
						31833, -- [1]
						31834, -- [2]
						31835, -- [3]
					},
					name = "Light's Grace",
					wowTreeIndex = 18,
					column = 1,
					row = 7,
					icon = 135931,
					ranks = 3,
				},
			}, -- [17]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					ranks = 1,
					name = "Holy Shock",
					talentRankSpellIds = {
						20473, -- [1]
					},
					column = 2,
					row = 7,
					icon = 135972,
					wowTreeIndex = 12,
				},
			}, -- [18]
			{
				info = {
					talentRankSpellIds = {
						31828, -- [1]
						31829, -- [2]
						31830, -- [3]
					},
					name = "Blessed Life",
					wowTreeIndex = 17,
					column = 3,
					row = 7,
					icon = 135876,
					ranks = 3,
				},
			}, -- [19]
			{
				info = {
					talentRankSpellIds = {
						8913, -- [1]
						53551, -- [2]
						53552, -- [3]
					},
					name = "Sacred Cleansing",
					wowTreeIndex = 21,
					column = 1,
					row = 8,
					icon = 236261,
					ranks = 3,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						31837, -- [1]
						31838, -- [2]
						31839, -- [3]
						31840, -- [4]
						31841, -- [5]
					},
					name = "Holy Guidance",
					wowTreeIndex = 19,
					column = 3,
					row = 8,
					icon = 135921,
					ranks = 5,
				},
			}, -- [21]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						31842, -- [1]
					},
					name = "Divine Illumination",
					wowTreeIndex = 20,
					column = 1,
					row = 9,
					icon = 135895,
					ranks = 1,
				},
			}, -- [22]
			{
				info = {
					talentRankSpellIds = {
						53655, -- [1]
						53656, -- [2]
						53657, -- [3]
						53671, -- [4]
						53673, -- [5]
					},
					name = "Judgements of the Pure",
					wowTreeIndex = 26,
					column = 3,
					row = 9,
					icon = 236256,
					ranks = 5,
				},
			}, -- [23]
			{
				info = {
					talentRankSpellIds = {
						53569, -- [1]
						53576, -- [2]
					},
					prereqs = {
						{
							column = 2,
							row = 7,
							source = 18,
						}, -- [1]
					},
					name = "Infusion of Light",
					wowTreeIndex = 24,
					column = 2,
					row = 10,
					icon = 236254,
					ranks = 2,
				},
			}, -- [24]
			{
				info = {
					talentRankSpellIds = {
						53556, -- [1]
						53557, -- [2]
					},
					name = "Enlightened Judgements",
					wowTreeIndex = 22,
					column = 3,
					row = 10,
					icon = 236251,
					ranks = 2,
				},
			}, -- [25]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						53563, -- [1]
					},
					name = "Beacon of Light",
					wowTreeIndex = 23,
					column = 2,
					row = 11,
					icon = 236247,
					ranks = 1,
				},
			}, -- [26]
		},
		info = {
			name = "Holy",
			background = "PaladinHoly",
		},
	}, -- [1]
	{
		numtalents = 26,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						63646, -- [1]
						63647, -- [2]
						63648, -- [3]
						63649, -- [4]
						63650, -- [5]
					},
					name = "Divinity",
					wowTreeIndex = 9,
					column = 2,
					row = 1,
					icon = 135883,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						20262, -- [1]
						20263, -- [2]
						20264, -- [3]
						20265, -- [4]
						20266, -- [5]
					},
					name = "Divine Strength",
					wowTreeIndex = 18,
					column = 3,
					row = 1,
					icon = 132154,
					ranks = 5,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						31844, -- [1]
						31845, -- [2]
						32957, -- [3]
					},
					name = "Stoicism",
					wowTreeIndex = 13,
					column = 1,
					row = 2,
					icon = 135978,
					ranks = 3,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						20174, -- [1]
						20175, -- [2]
					},
					name = "Guardian's Favor",
					wowTreeIndex = 4,
					column = 2,
					row = 2,
					icon = 135964,
					ranks = 2,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						12297, -- [1]
						12750, -- [2]
						12751, -- [3]
						12752, -- [4]
						12753, -- [5]
					},
					name = "Anticipation",
					wowTreeIndex = 12,
					column = 3,
					row = 2,
					icon = 135994,
					ranks = 5,
				},
			}, -- [5]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						64205, -- [1]
					},
					name = "Divine Sacrifice",
					wowTreeIndex = 24,
					column = 1,
					row = 3,
					icon = 253400,
					ranks = 1,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						20468, -- [1]
						20469, -- [2]
						20470, -- [3]
					},
					name = "Improved Righteous Fury",
					wowTreeIndex = 10,
					column = 2,
					row = 3,
					icon = 135962,
					ranks = 3,
				},
			}, -- [7]
			{
				info = {
					talentRankSpellIds = {
						12299, -- [1]
						12761, -- [2]
						12762, -- [3]
						12763, -- [4]
						12764, -- [5]
					},
					name = "Toughness",
					wowTreeIndex = 3,
					column = 3,
					row = 3,
					icon = 135892,
					ranks = 5,
				},
			}, -- [8]
			{
				info = {
					talentRankSpellIds = {
						53527, -- [1]
						53530, -- [2]
					},
					prereqs = {
						{
							column = 1,
							row = 3,
							source = 6,
						}, -- [1]
					},
					name = "Divine Guardian",
					wowTreeIndex = 25,
					column = 1,
					row = 4,
					icon = 253400,
					ranks = 2,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						20487, -- [1]
						20488, -- [2]
					},
					name = "Improved Hammer of Justice",
					wowTreeIndex = 11,
					column = 2,
					row = 4,
					icon = 135963,
					ranks = 2,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						20138, -- [1]
						20139, -- [2]
						20140, -- [3]
					},
					name = "Improved Devotion Aura",
					wowTreeIndex = 2,
					column = 3,
					row = 4,
					icon = 135893,
					ranks = 3,
				},
			}, -- [11]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						20911, -- [1]
					},
					name = "Blessing of Sanctuary",
					wowTreeIndex = 8,
					column = 2,
					row = 5,
					icon = 136051,
					ranks = 1,
				},
			}, -- [12]
			{
				info = {
					talentRankSpellIds = {
						20177, -- [1]
						20178, -- [2]
						20179, -- [3]
						20180, -- [4]
						20181, -- [5]
					},
					name = "Reckoning",
					wowTreeIndex = 5,
					column = 3,
					row = 5,
					icon = 135882,
					ranks = 5,
				},
			}, -- [13]
			{
				info = {
					talentRankSpellIds = {
						31848, -- [1]
						31849, -- [2]
					},
					name = "Sacred Duty",
					wowTreeIndex = 14,
					column = 1,
					row = 6,
					icon = 135896,
					ranks = 2,
				},
			}, -- [14]
			{
				info = {
					talentRankSpellIds = {
						16538, -- [1]
						16539, -- [2]
						16540, -- [3]
					},
					name = "One-Handed Weapon Specialization",
					wowTreeIndex = 6,
					column = 3,
					row = 6,
					icon = 135321,
					ranks = 3,
				},
			}, -- [15]
			{
				info = {
					talentRankSpellIds = {
						31785, -- [1]
						33776, -- [2]
					},
					name = "Spiritual Attunement",
					wowTreeIndex = 26,
					column = 1,
					row = 7,
					icon = 135958,
					ranks = 2,
				},
			}, -- [16]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 12,
						}, -- [1]
					},
					ranks = 1,
					name = "Holy Shield",
					talentRankSpellIds = {
						9800, -- [1]
					},
					column = 2,
					row = 7,
					icon = 135880,
					wowTreeIndex = 7,
				},
			}, -- [17]
			{
				info = {
					talentRankSpellIds = {
						31850, -- [1]
						31851, -- [2]
						31852, -- [3]
					},
					name = "Ardent Defender",
					wowTreeIndex = 15,
					column = 3,
					row = 7,
					icon = 135870,
					ranks = 3,
				},
			}, -- [18]
			{
				info = {
					talentRankSpellIds = {
						20127, -- [1]
						20128, -- [2]
						20130, -- [3]
					},
					name = "Redoubt",
					wowTreeIndex = 1,
					column = 1,
					row = 8,
					icon = 132110,
					ranks = 3,
				},
			}, -- [19]
			{
				info = {
					talentRankSpellIds = {
						31858, -- [1]
						31859, -- [2]
						31860, -- [3]
					},
					name = "Combat Expertise",
					wowTreeIndex = 16,
					column = 3,
					row = 8,
					icon = 135986,
					ranks = 3,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						53590, -- [1]
						53591, -- [2]
						53592, -- [3]
					},
					name = "Touched by the Light",
					wowTreeIndex = 20,
					column = 1,
					row = 9,
					icon = 236267,
					ranks = 3,
				},
			}, -- [21]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 7,
							source = 17,
						}, -- [1]
					},
					ranks = 1,
					name = "Avenger's Shield",
					talentRankSpellIds = {
						31935, -- [1]
					},
					column = 2,
					row = 9,
					icon = 135874,
					wowTreeIndex = 17,
				},
			}, -- [22]
			{
				info = {
					talentRankSpellIds = {
						53583, -- [1]
						53585, -- [2]
					},
					name = "Guarded by the Light",
					wowTreeIndex = 19,
					column = 3,
					row = 9,
					icon = 236252,
					ranks = 2,
				},
			}, -- [23]
			{
				info = {
					talentRankSpellIds = {
						53709, -- [1]
						53710, -- [2]
						53711, -- [3]
					},
					prereqs = {
						{
							column = 2,
							row = 9,
							source = 22,
						}, -- [1]
					},
					name = "Shield of the Templar",
					wowTreeIndex = 23,
					column = 2,
					row = 10,
					icon = 236264,
					ranks = 3,
				},
			}, -- [24]
			{
				info = {
					talentRankSpellIds = {
						53695, -- [1]
						53696, -- [2]
					},
					name = "Judgements of the Just",
					wowTreeIndex = 22,
					column = 3,
					row = 10,
					icon = 236259,
					ranks = 2,
				},
			}, -- [25]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						53595, -- [1]
					},
					name = "Hammer of the Righteous",
					wowTreeIndex = 21,
					column = 2,
					row = 11,
					icon = 236253,
					ranks = 1,
				},
			}, -- [26]
		},
		info = {
			name = "Protection",
			background = "PaladinProtection",
		},
	}, -- [2]
	{
		numtalents = 26,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						13713, -- [1]
						13853, -- [2]
						13854, -- [3]
						16462, -- [4]
						16463, -- [5]
					},
					name = "Deflection",
					wowTreeIndex = 3,
					column = 2,
					row = 1,
					icon = 132269,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						20101, -- [1]
						20102, -- [2]
						20103, -- [3]
						20104, -- [4]
						20105, -- [5]
					},
					name = "Benediction",
					wowTreeIndex = 4,
					column = 3,
					row = 1,
					icon = 135863,
					ranks = 5,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						25956, -- [1]
						25957, -- [2]
					},
					name = "Improved Judgements",
					wowTreeIndex = 10,
					column = 1,
					row = 2,
					icon = 135959,
					ranks = 2,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						20335, -- [1]
						20336, -- [2]
						20337, -- [3]
					},
					name = "Heart of the Crusader",
					wowTreeIndex = 8,
					column = 2,
					row = 2,
					icon = 135924,
					ranks = 3,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						20042, -- [1]
						20045, -- [2]
					},
					name = "Improved Blessing of Might",
					wowTreeIndex = 1,
					column = 3,
					row = 2,
					icon = 135906,
					ranks = 2,
				},
			}, -- [5]
			{
				info = {
					talentRankSpellIds = {
						67, -- [1]
						9452, -- [2]
					},
					name = "Vindication",
					wowTreeIndex = 12,
					column = 1,
					row = 3,
					icon = 135985,
					ranks = 2,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						20117, -- [1]
						20118, -- [2]
						20119, -- [3]
						20120, -- [4]
						20121, -- [5]
					},
					name = "Conviction",
					wowTreeIndex = 6,
					column = 2,
					row = 3,
					icon = 135957,
					ranks = 5,
				},
			}, -- [7]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						20375, -- [1]
					},
					name = "Seal of Command",
					wowTreeIndex = 9,
					column = 3,
					row = 3,
					icon = 132347,
					ranks = 1,
				},
			}, -- [8]
			{
				info = {
					talentRankSpellIds = {
						26022, -- [1]
						26023, -- [2]
					},
					name = "Pursuit of Justice",
					wowTreeIndex = 13,
					column = 4,
					row = 3,
					icon = 135937,
					ranks = 2,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						9799, -- [1]
						25988, -- [2]
					},
					name = "Eye for an Eye",
					wowTreeIndex = 11,
					column = 1,
					row = 4,
					icon = 135904,
					ranks = 2,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						32043, -- [1]
						35396, -- [2]
						35397, -- [3]
					},
					name = "Sanctity of Battle",
					wowTreeIndex = 19,
					column = 3,
					row = 4,
					icon = 135924,
					ranks = 3,
				},
			}, -- [11]
			{
				info = {
					talentRankSpellIds = {
						31866, -- [1]
						31867, -- [2]
						31868, -- [3]
					},
					name = "Crusade",
					wowTreeIndex = 14,
					column = 4,
					row = 4,
					icon = 135889,
					ranks = 3,
				},
			}, -- [12]
			{
				info = {
					talentRankSpellIds = {
						12163, -- [1]
						12711, -- [2]
						12712, -- [3]
					},
					name = "Two-Handed Weapon Specialization",
					wowTreeIndex = 5,
					column = 1,
					row = 5,
					icon = 133041,
					ranks = 3,
				},
			}, -- [13]
			{
				info = {
					talentRankSpellIds = {
						31869, -- [1]
					},
					name = "Sanctified Retribution",
					wowTreeIndex = 15,
					column = 3,
					row = 5,
					icon = 135934,
					ranks = 1,
				},
			}, -- [14]
			{
				info = {
					talentRankSpellIds = {
						8602, -- [1]
						16909, -- [2]
						16910, -- [3]
					},
					prereqs = {
						{
							column = 2,
							row = 3,
							source = 7,
						}, -- [1]
					},
					name = "Vengeance",
					wowTreeIndex = 2,
					column = 2,
					row = 6,
					icon = 132275,
					ranks = 3,
				},
			}, -- [15]
			{
				info = {
					talentRankSpellIds = {
						31871, -- [1]
						31872, -- [2]
					},
					name = "Divine Purpose",
					wowTreeIndex = 16,
					column = 3,
					row = 6,
					icon = 135897,
					ranks = 2,
				},
			}, -- [16]
			{
				info = {
					talentRankSpellIds = {
						53486, -- [1]
						53488, -- [2]
					},
					name = "The Art of War",
					wowTreeIndex = 25,
					column = 1,
					row = 7,
					icon = 236246,
					ranks = 2,
				},
			}, -- [17]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						20066, -- [1]
					},
					name = "Repentance",
					wowTreeIndex = 7,
					column = 2,
					row = 7,
					icon = 135942,
					ranks = 1,
				},
			}, -- [18]
			{
				info = {
					talentRankSpellIds = {
						31876, -- [1]
						31877, -- [2]
						31878, -- [3]
					},
					name = "Judgements of the Wise",
					wowTreeIndex = 17,
					column = 3,
					row = 7,
					icon = 236257,
					ranks = 3,
				},
			}, -- [19]
			{
				info = {
					talentRankSpellIds = {
						31879, -- [1]
						31880, -- [2]
						31881, -- [3]
					},
					prereqs = {
						{
							column = 2,
							row = 7,
							source = 18,
						}, -- [1]
					},
					name = "Fanaticism",
					wowTreeIndex = 18,
					column = 2,
					row = 8,
					icon = 135905,
					ranks = 3,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						53375, -- [1]
						53376, -- [2]
					},
					name = "Sanctified Wrath",
					wowTreeIndex = 21,
					column = 3,
					row = 8,
					icon = 236262,
					ranks = 2,
				},
			}, -- [21]
			{
				info = {
					talentRankSpellIds = {
						53379, -- [1]
						53484, -- [2]
						53648, -- [3]
					},
					name = "Swift Retribution",
					wowTreeIndex = 22,
					column = 1,
					row = 9,
					icon = 236266,
					ranks = 3,
				},
			}, -- [22]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						14517, -- [1]
					},
					name = "Crusader Strike",
					wowTreeIndex = 20,
					column = 2,
					row = 9,
					icon = 135891,
					ranks = 1,
				},
			}, -- [23]
			{
				info = {
					talentRankSpellIds = {
						53501, -- [1]
						53502, -- [2]
						53503, -- [3]
					},
					name = "Sheath of Light",
					wowTreeIndex = 26,
					column = 3,
					row = 9,
					icon = 236263,
					ranks = 3,
				},
			}, -- [24]
			{
				info = {
					talentRankSpellIds = {
						53380, -- [1]
						53381, -- [2]
						53382, -- [3]
					},
					name = "Righteous Vengeance",
					wowTreeIndex = 23,
					column = 2,
					row = 10,
					icon = 236260,
					ranks = 3,
				},
			}, -- [25]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						53385, -- [1]
					},
					name = "Divine Storm",
					wowTreeIndex = 24,
					column = 2,
					row = 11,
					icon = 236250,
					ranks = 1,
				},
			}, -- [26]
		},
		info = {
			name = "Retribution",
			background = "PaladinCombat",
		},
	}, -- [3]
}
