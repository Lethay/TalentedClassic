if not Talented_Data then return end

Talented_Data.PRIEST = {
	{
		numtalents = 28,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						14522, -- [1]
						14788, -- [2]
						14789, -- [3]
						14790, -- [4]
						14791, -- [5]
					},
					name = "Unbreakable Will",
					wowTreeIndex = 4,
					column = 2,
					row = 1,
					icon = 135995,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						47586, -- [1]
						47587, -- [2]
						47588, -- [3]
						52802, -- [4]
						52803, -- [5]
					},
					name = "Twin Disciplines",
					wowTreeIndex = 25,
					column = 3,
					row = 1,
					icon = 135969,
					ranks = 5,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						14523, -- [1]
						14784, -- [2]
						14785, -- [3]
					},
					name = "Silent Resolve",
					wowTreeIndex = 12,
					column = 1,
					row = 2,
					icon = 136053,
					ranks = 3,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						14747, -- [1]
						14770, -- [2]
						14771, -- [3]
					},
					name = "Improved Inner Fire",
					wowTreeIndex = 7,
					column = 2,
					row = 2,
					icon = 135926,
					ranks = 3,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						14749, -- [1]
						14767, -- [2]
					},
					name = "Improved Power Word: Fortitude",
					wowTreeIndex = 6,
					column = 3,
					row = 2,
					icon = 135987,
					ranks = 2,
				},
			}, -- [5]
			{
				info = {
					talentRankSpellIds = {
						14531, -- [1]
						14774, -- [2]
					},
					name = "Martyrdom",
					wowTreeIndex = 1,
					column = 4,
					row = 2,
					icon = 136107,
					ranks = 2,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						14521, -- [1]
						14776, -- [2]
						14777, -- [3]
					},
					name = "Meditation",
					wowTreeIndex = 8,
					column = 1,
					row = 3,
					icon = 136090,
					ranks = 3,
				},
			}, -- [7]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						14751, -- [1]
					},
					name = "Inner Focus",
					wowTreeIndex = 9,
					column = 2,
					row = 3,
					icon = 135863,
					ranks = 1,
				},
			}, -- [8]
			{
				info = {
					talentRankSpellIds = {
						14748, -- [1]
						14768, -- [2]
						14769, -- [3]
					},
					name = "Improved Power Word: Shield",
					wowTreeIndex = 5,
					column = 3,
					row = 3,
					icon = 135940,
					ranks = 3,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						33167, -- [1]
						33171, -- [2]
						33172, -- [3]
					},
					name = "Absolution",
					wowTreeIndex = 15,
					column = 1,
					row = 4,
					icon = 135868,
					ranks = 3,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						14520, -- [1]
						14780, -- [2]
						14781, -- [3]
					},
					name = "Mental Agility",
					wowTreeIndex = 3,
					column = 2,
					row = 4,
					icon = 132156,
					ranks = 3,
				},
			}, -- [11]
			{
				info = {
					talentRankSpellIds = {
						14750, -- [1]
						14772, -- [2]
					},
					name = "Improved Mana Burn",
					wowTreeIndex = 10,
					column = 4,
					row = 4,
					icon = 136170,
					ranks = 2,
				},
			}, -- [12]
			{
				info = {
					talentRankSpellIds = {
						33201, -- [1]
						33202, -- [2]
					},
					name = "Reflective Shield",
					wowTreeIndex = 28,
					column = 1,
					row = 5,
					icon = 135940,
					ranks = 2,
				},
			}, -- [13]
			{
				info = {
					talentRankSpellIds = {
						18551, -- [1]
						18552, -- [2]
						18553, -- [3]
						18554, -- [4]
						18555, -- [5]
					},
					name = "Mental Strength",
					wowTreeIndex = 13,
					column = 2,
					row = 5,
					icon = 136031,
					ranks = 5,
				},
			}, -- [14]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					ranks = 1,
					name = "Soul Warding",
					talentRankSpellIds = {
						63574, -- [1]
					},
					column = 3,
					row = 5,
					icon = 135948,
					wowTreeIndex = 11,
				},
			}, -- [15]
			{
				info = {
					talentRankSpellIds = {
						32355, -- [1]
						33186, -- [2]
					},
					name = "Focused Power",
					wowTreeIndex = 16,
					column = 1,
					row = 6,
					icon = 136158,
					ranks = 2,
				},
			}, -- [16]
			{
				info = {
					talentRankSpellIds = {
						12655, -- [1]
						29601, -- [2]
						34908, -- [3]
					},
					name = "Enlightenment",
					wowTreeIndex = 17,
					column = 3,
					row = 6,
					icon = 135740,
					ranks = 3,
				},
			}, -- [17]
			{
				info = {
					talentRankSpellIds = {
						45234, -- [1]
						45237, -- [2]
						45241, -- [3]
					},
					name = "Focused Will",
					wowTreeIndex = 20,
					column = 1,
					row = 7,
					icon = 135737,
					ranks = 3,
				},
			}, -- [18]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					ranks = 1,
					name = "Power Infusion",
					talentRankSpellIds = {
						10060, -- [1]
					},
					column = 2,
					row = 7,
					icon = 135939,
					wowTreeIndex = 2,
				},
			}, -- [19]
			{
				info = {
					talentRankSpellIds = {
						63504, -- [1]
						63505, -- [2]
						63506, -- [3]
					},
					name = "Improved Flash Heal",
					wowTreeIndex = 18,
					column = 3,
					row = 7,
					icon = 135886,
					ranks = 3,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						57470, -- [1]
						57472, -- [2]
					},
					name = "Renewed Hope",
					wowTreeIndex = 27,
					column = 1,
					row = 8,
					icon = 135923,
					ranks = 2,
				},
			}, -- [21]
			{
				info = {
					talentRankSpellIds = {
						47535, -- [1]
						47536, -- [2]
						47537, -- [3]
					},
					name = "Rapture",
					wowTreeIndex = 23,
					column = 2,
					row = 8,
					icon = 237548,
					ranks = 3,
				},
			}, -- [22]
			{
				info = {
					talentRankSpellIds = {
						47507, -- [1]
						47508, -- [2]
					},
					name = "Aspiration",
					wowTreeIndex = 21,
					column = 3,
					row = 8,
					icon = 237537,
					ranks = 2,
				},
			}, -- [23]
			{
				info = {
					talentRankSpellIds = {
						47509, -- [1]
						47511, -- [2]
						47515, -- [3]
					},
					name = "Divine Aegis",
					wowTreeIndex = 22,
					column = 1,
					row = 9,
					icon = 237539,
					ranks = 3,
				},
			}, -- [24]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						33206, -- [1]
					},
					name = "Pain Suppression",
					wowTreeIndex = 19,
					column = 2,
					row = 9,
					icon = 135936,
					ranks = 1,
				},
			}, -- [25]
			{
				info = {
					talentRankSpellIds = {
						47516, -- [1]
						47517, -- [2]
					},
					name = "Grace",
					wowTreeIndex = 26,
					column = 3,
					row = 9,
					icon = 237543,
					ranks = 2,
				},
			}, -- [26]
			{
				info = {
					talentRankSpellIds = {
						52795, -- [1]
						52797, -- [2]
						52798, -- [3]
						52799, -- [4]
						52800, -- [5]
					},
					name = "Borrowed Time",
					wowTreeIndex = 14,
					column = 2,
					row = 10,
					icon = 237538,
					ranks = 5,
				},
			}, -- [27]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						47540, -- [1]
					},
					name = "Penance",
					wowTreeIndex = 24,
					column = 2,
					row = 11,
					icon = 237545,
					ranks = 1,
				},
			}, -- [28]
		},
		info = {
			name = "Discipline",
			background = "PriestDiscipline",
		},
	}, -- [1]
	{
		numtalents = 27,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						14913, -- [1]
						15012, -- [2]
					},
					name = "Healing Focus",
					wowTreeIndex = 8,
					column = 1,
					row = 1,
					icon = 135918,
					ranks = 2,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						14908, -- [1]
						15020, -- [2]
						17191, -- [3]
					},
					name = "Improved Renew",
					wowTreeIndex = 6,
					column = 2,
					row = 1,
					icon = 135953,
					ranks = 3,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						14889, -- [1]
						15008, -- [2]
						15009, -- [3]
						15010, -- [4]
						15011, -- [5]
					},
					name = "Holy Specialization",
					wowTreeIndex = 2,
					column = 3,
					row = 1,
					icon = 135967,
					ranks = 5,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						27900, -- [1]
						27901, -- [2]
						27902, -- [3]
						27903, -- [4]
						27904, -- [5]
					},
					name = "Spell Warding",
					wowTreeIndex = 9,
					column = 2,
					row = 2,
					icon = 135976,
					ranks = 5,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						18530, -- [1]
						18531, -- [2]
						18533, -- [3]
						18534, -- [4]
						18535, -- [5]
					},
					name = "Divine Fury",
					wowTreeIndex = 12,
					column = 3,
					row = 2,
					icon = 135971,
					ranks = 5,
				},
			}, -- [5]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						19236, -- [1]
					},
					name = "Desperate Prayer",
					wowTreeIndex = 11,
					column = 1,
					row = 3,
					icon = 135954,
					ranks = 1,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						27811, -- [1]
						27813, -- [2]
						27815, -- [3]
					},
					name = "Blessed Recovery",
					wowTreeIndex = 15,
					column = 2,
					row = 3,
					icon = 135877,
					ranks = 3,
				},
			}, -- [7]
			{
				info = {
					talentRankSpellIds = {
						14892, -- [1]
						14893, -- [2]
						15357, -- [3]
					},
					name = "Inspiration",
					wowTreeIndex = 1,
					column = 4,
					row = 3,
					icon = 135928,
					ranks = 3,
				},
			}, -- [8]
			{
				info = {
					talentRankSpellIds = {
						27789, -- [1]
						27790, -- [2]
					},
					name = "Holy Reach",
					wowTreeIndex = 14,
					column = 1,
					row = 4,
					icon = 135949,
					ranks = 2,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						14912, -- [1]
						15013, -- [2]
						15014, -- [3]
					},
					name = "Improved Healing",
					wowTreeIndex = 7,
					column = 2,
					row = 4,
					icon = 135916,
					ranks = 3,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						14909, -- [1]
						15017, -- [2]
					},
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 5,
						}, -- [1]
					},
					name = "Searing Light",
					wowTreeIndex = 4,
					column = 3,
					row = 4,
					icon = 135973,
					ranks = 2,
				},
			}, -- [11]
			{
				info = {
					talentRankSpellIds = {
						14911, -- [1]
						15018, -- [2]
					},
					name = "Healing Prayers",
					wowTreeIndex = 10,
					column = 1,
					row = 5,
					icon = 135943,
					ranks = 2,
				},
			}, -- [12]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						20711, -- [1]
					},
					name = "Spirit of Redemption",
					wowTreeIndex = 13,
					column = 2,
					row = 5,
					icon = 132864,
					ranks = 1,
				},
			}, -- [13]
			{
				info = {
					talentRankSpellIds = {
						14901, -- [1]
						15028, -- [2]
						15029, -- [3]
						15030, -- [4]
						15031, -- [5]
					},
					name = "Spiritual Guidance",
					wowTreeIndex = 3,
					column = 3,
					row = 5,
					icon = 135977,
					ranks = 5,
				},
			}, -- [14]
			{
				info = {
					talentRankSpellIds = {
						33150, -- [1]
						33151, -- [2]
					},
					name = "Surge of Light",
					wowTreeIndex = 18,
					column = 1,
					row = 6,
					icon = 135981,
					ranks = 2,
				},
			}, -- [15]
			{
				info = {
					talentRankSpellIds = {
						14898, -- [1]
						15349, -- [2]
						15354, -- [3]
						15355, -- [4]
						15356, -- [5]
					},
					name = "Spiritual Healing",
					wowTreeIndex = 5,
					column = 3,
					row = 6,
					icon = 136057,
					ranks = 5,
				},
			}, -- [16]
			{
				info = {
					talentRankSpellIds = {
						34753, -- [1]
						34754, -- [2]
						34859, -- [3]
					},
					name = "Holy Concentration",
					wowTreeIndex = 20,
					column = 1,
					row = 7,
					icon = 135905,
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
					name = "Lightwell",
					talentRankSpellIds = {
						724, -- [1]
					},
					column = 2,
					row = 7,
					icon = 135980,
					wowTreeIndex = 16,
				},
			}, -- [18]
			{
				info = {
					talentRankSpellIds = {
						33142, -- [1]
						33143, -- [2]
						33145, -- [3]
					},
					name = "Blessed Resilience",
					wowTreeIndex = 17,
					column = 3,
					row = 7,
					icon = 135878,
					ranks = 3,
				},
			}, -- [19]
			{
				info = {
					talentRankSpellIds = {
						64127, -- [1]
						64128, -- [2]
					},
					name = "Body and Soul",
					wowTreeIndex = 27,
					column = 1,
					row = 8,
					icon = 135982,
					ranks = 2,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						33158, -- [1]
						33159, -- [2]
						33160, -- [3]
						33161, -- [4]
						33162, -- [5]
					},
					name = "Empowered Healing",
					wowTreeIndex = 19,
					column = 2,
					row = 8,
					icon = 135913,
					ranks = 5,
				},
			}, -- [21]
			{
				info = {
					talentRankSpellIds = {
						63730, -- [1]
						63731, -- [2]
						63733, -- [3]
					},
					name = "Serendipity",
					wowTreeIndex = 24,
					column = 3,
					row = 8,
					icon = 237549,
					ranks = 3,
				},
			}, -- [22]
			{
				info = {
					talentRankSpellIds = {
						63534, -- [1]
						63542, -- [2]
						63543, -- [3]
					},
					name = "Empowered Renew",
					wowTreeIndex = 22,
					column = 1,
					row = 9,
					icon = 236254,
					ranks = 3,
				},
			}, -- [23]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						34861, -- [1]
					},
					name = "Circle of Healing",
					wowTreeIndex = 21,
					column = 2,
					row = 9,
					icon = 135887,
					ranks = 1,
				},
			}, -- [24]
			{
				info = {
					talentRankSpellIds = {
						6714, -- [1]
						6716, -- [2]
						47558, -- [3]
					},
					name = "Test of Faith",
					wowTreeIndex = 23,
					column = 3,
					row = 9,
					icon = 237550,
					ranks = 3,
				},
			}, -- [25]
			{
				info = {
					talentRankSpellIds = {
						47562, -- [1]
						47564, -- [2]
						47565, -- [3]
						47566, -- [4]
						47567, -- [5]
					},
					name = "Divine Providence",
					wowTreeIndex = 25,
					column = 2,
					row = 10,
					icon = 237541,
					ranks = 5,
				},
			}, -- [26]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						47788, -- [1]
					},
					name = "Guardian Spirit",
					wowTreeIndex = 26,
					column = 2,
					row = 11,
					icon = 237542,
					ranks = 1,
				},
			}, -- [27]
		},
		info = {
			name = "Holy",
			background = "PriestHoly",
		},
	}, -- [2]
	{
		numtalents = 27,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						15270, -- [1]
						15271, -- [2]
						15335, -- [3]
					},
					name = "Spirit Tap",
					wowTreeIndex = 4,
					column = 1,
					row = 1,
					icon = 136188,
					ranks = 3,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						15337, -- [1]
						15338, -- [2]
					},
					prereqs = {
						{
							column = 1,
							row = 1,
							source = 1,
						}, -- [1]
					},
					name = "Improved Spirit Tap",
					wowTreeIndex = 26,
					column = 2,
					row = 1,
					icon = 136188,
					ranks = 2,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						15259, -- [1]
						15307, -- [2]
						15308, -- [3]
						15309, -- [4]
						15310, -- [5]
					},
					name = "Darkness",
					wowTreeIndex = 2,
					column = 3,
					row = 1,
					icon = 136223,
					ranks = 5,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						15272, -- [1]
						15318, -- [2]
						15320, -- [3]
					},
					name = "Shadow Affinity",
					wowTreeIndex = 5,
					column = 1,
					row = 2,
					icon = 136205,
					ranks = 3,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						15275, -- [1]
						15317, -- [2]
					},
					name = "Improved Shadow Word: Pain",
					wowTreeIndex = 7,
					column = 2,
					row = 2,
					icon = 136207,
					ranks = 2,
				},
			}, -- [5]
			{
				info = {
					talentRankSpellIds = {
						15260, -- [1]
						15327, -- [2]
						15328, -- [3]
					},
					name = "Shadow Focus",
					wowTreeIndex = 3,
					column = 3,
					row = 2,
					icon = 136126,
					ranks = 3,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						15392, -- [1]
						15448, -- [2]
					},
					name = "Improved Psychic Scream",
					wowTreeIndex = 13,
					column = 1,
					row = 3,
					icon = 136184,
					ranks = 2,
				},
			}, -- [7]
			{
				info = {
					talentRankSpellIds = {
						15273, -- [1]
						15312, -- [2]
						15313, -- [3]
						15314, -- [4]
						15316, -- [5]
					},
					name = "Improved Mind Blast",
					wowTreeIndex = 6,
					column = 2,
					row = 3,
					icon = 136224,
					ranks = 5,
				},
			}, -- [8]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						15407, -- [1]
					},
					name = "Mind Flay",
					wowTreeIndex = 10,
					column = 3,
					row = 3,
					icon = 136208,
					ranks = 1,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						15274, -- [1]
						15311, -- [2]
					},
					name = "Veiled Shadows",
					wowTreeIndex = 8,
					column = 2,
					row = 4,
					icon = 135994,
					ranks = 2,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						17322, -- [1]
						17323, -- [2]
					},
					name = "Shadow Reach",
					wowTreeIndex = 14,
					column = 3,
					row = 4,
					icon = 136130,
					ranks = 2,
				},
			}, -- [11]
			{
				info = {
					talentRankSpellIds = {
						15257, -- [1]
						15258, -- [2]
						15331, -- [3]
					},
					name = "Shadow Weaving",
					wowTreeIndex = 1,
					column = 4,
					row = 4,
					icon = 136123,
					ranks = 3,
				},
			}, -- [12]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 1,
							row = 3,
							source = 7,
						}, -- [1]
					},
					ranks = 1,
					name = "Silence",
					talentRankSpellIds = {
						6726, -- [1]
					},
					column = 1,
					row = 5,
					icon = 136164,
					wowTreeIndex = 12,
				},
			}, -- [13]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						15286, -- [1]
					},
					name = "Vampiric Embrace",
					wowTreeIndex = 9,
					column = 2,
					row = 5,
					icon = 136230,
					ranks = 1,
				},
			}, -- [14]
			{
				info = {
					talentRankSpellIds = {
						27839, -- [1]
						27840, -- [2]
					},
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					name = "Improved Vampiric Embrace",
					wowTreeIndex = 15,
					column = 3,
					row = 5,
					icon = 136165,
					ranks = 2,
				},
			}, -- [15]
			{
				info = {
					talentRankSpellIds = {
						30864, -- [1]
						30865, -- [2]
						30866, -- [3]
					},
					name = "Focused Mind",
					wowTreeIndex = 16,
					column = 4,
					row = 5,
					icon = 136035,
					ranks = 3,
				},
			}, -- [16]
			{
				info = {
					talentRankSpellIds = {
						14910, -- [1]
						33371, -- [2]
					},
					name = "Mind Melt",
					wowTreeIndex = 19,
					column = 1,
					row = 6,
					icon = 237569,
					ranks = 2,
				},
			}, -- [17]
			{
				info = {
					talentRankSpellIds = {
						63625, -- [1]
						63626, -- [2]
						63627, -- [3]
					},
					name = "Improved Devouring Plague",
					wowTreeIndex = 27,
					column = 3,
					row = 6,
					icon = 252996,
					ranks = 3,
				},
			}, -- [18]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					ranks = 1,
					name = "Shadowform",
					talentRankSpellIds = {
						15473, -- [1]
					},
					column = 2,
					row = 7,
					icon = 136200,
					wowTreeIndex = 11,
				},
			}, -- [19]
			{
				info = {
					talentRankSpellIds = {
						11474, -- [1]
						33221, -- [2]
						33222, -- [3]
						33223, -- [4]
						33224, -- [5]
					},
					name = "Shadow Power",
					wowTreeIndex = 17,
					column = 3,
					row = 7,
					icon = 136204,
					ranks = 5,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						47569, -- [1]
						47570, -- [2]
					},
					prereqs = {
						{
							column = 2,
							row = 7,
							source = 19,
						}, -- [1]
					},
					name = "Improved Shadowform",
					wowTreeIndex = 21,
					column = 1,
					row = 8,
					icon = 136221,
					ranks = 2,
				},
			}, -- [21]
			{
				info = {
					talentRankSpellIds = {
						33191, -- [1]
						33192, -- [2]
						33193, -- [3]
					},
					name = "Misery",
					wowTreeIndex = 20,
					column = 3,
					row = 8,
					icon = 136176,
					ranks = 3,
				},
			}, -- [22]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						34984, -- [1]
					},
					name = "Psychic Horror",
					wowTreeIndex = 23,
					column = 1,
					row = 9,
					icon = 237568,
					ranks = 1,
				},
			}, -- [23]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 7,
							source = 19,
						}, -- [1]
					},
					ranks = 1,
					name = "Vampiric Touch",
					talentRankSpellIds = {
						34914, -- [1]
					},
					column = 2,
					row = 9,
					icon = 135978,
					wowTreeIndex = 18,
				},
			}, -- [24]
			{
				info = {
					talentRankSpellIds = {
						47580, -- [1]
						47581, -- [2]
						47582, -- [3]
					},
					name = "Pain and Suffering",
					wowTreeIndex = 24,
					column = 3,
					row = 9,
					icon = 237567,
					ranks = 3,
				},
			}, -- [25]
			{
				info = {
					talentRankSpellIds = {
						47573, -- [1]
						47577, -- [2]
						47578, -- [3]
						51166, -- [4]
						51167, -- [5]
					},
					name = "Twisted Faith",
					wowTreeIndex = 22,
					column = 3,
					row = 10,
					icon = 237566,
					ranks = 5,
				},
			}, -- [26]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 9,
							source = 24,
						}, -- [1]
					},
					ranks = 1,
					name = "Dispersion",
					talentRankSpellIds = {
						47218, -- [1]
					},
					column = 2,
					row = 11,
					icon = 237563,
					wowTreeIndex = 25,
				},
			}, -- [27]
		},
		info = {
			name = "Shadow",
			background = "PriestShadow",
		},
	}, -- [3]
}
