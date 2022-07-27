if not Talented_Data then return end

Talented_Data.HUNTER = {
	{
		numtalents = 26,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						19552, -- [1]
						19553, -- [2]
						19554, -- [3]
						19555, -- [4]
						19556, -- [5]
					},
					name = "Improved Aspect of the Hawk",
					wowTreeIndex = 2,
					column = 2,
					row = 1,
					icon = 136076,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						19583, -- [1]
						19584, -- [2]
						19585, -- [3]
						19586, -- [4]
						19587, -- [5]
					},
					name = "Endurance Training",
					wowTreeIndex = 8,
					column = 3,
					row = 1,
					icon = 136080,
					ranks = 5,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						35029, -- [1]
						35030, -- [2]
					},
					name = "Focused Fire",
					wowTreeIndex = 14,
					column = 1,
					row = 2,
					icon = 132210,
					ranks = 2,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						19549, -- [1]
						19550, -- [2]
						19551, -- [3]
					},
					name = "Improved Aspect of the Monkey",
					wowTreeIndex = 1,
					column = 2,
					row = 2,
					icon = 132159,
					ranks = 3,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						16929, -- [1]
						16930, -- [2]
						16931, -- [3]
					},
					name = "Thick Hide",
					wowTreeIndex = 11,
					column = 3,
					row = 2,
					icon = 134355,
					ranks = 3,
				},
			}, -- [5]
			{
				info = {
					talentRankSpellIds = {
						19575, -- [1]
						24443, -- [2]
					},
					name = "Improved Revive Pet",
					wowTreeIndex = 15,
					column = 4,
					row = 2,
					icon = 132163,
					ranks = 2,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						6711, -- [1]
						19559, -- [2]
					},
					name = "Pathfinding",
					wowTreeIndex = 3,
					column = 1,
					row = 3,
					icon = 132242,
					ranks = 2,
				},
			}, -- [7]
			{
				info = {
					talentRankSpellIds = {
						53265, -- [1]
					},
					name = "Aspect Mastery",
					wowTreeIndex = 23,
					column = 2,
					row = 3,
					icon = 236172,
					ranks = 1,
				},
			}, -- [8]
			{
				info = {
					talentRankSpellIds = {
						19616, -- [1]
						19617, -- [2]
						19618, -- [3]
						19619, -- [4]
						19620, -- [5]
					},
					name = "Unleashed Fury",
					wowTreeIndex = 12,
					column = 3,
					row = 3,
					icon = 132091,
					ranks = 5,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						19572, -- [1]
						19573, -- [2]
					},
					name = "Improved Mend Pet",
					wowTreeIndex = 4,
					column = 2,
					row = 4,
					icon = 132179,
					ranks = 2,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						4154, -- [1]
						16934, -- [2]
						16935, -- [3]
						16936, -- [4]
						16937, -- [5]
					},
					name = "Ferocity",
					wowTreeIndex = 10,
					column = 3,
					row = 4,
					icon = 134297,
					ranks = 5,
				},
			}, -- [11]
			{
				info = {
					talentRankSpellIds = {
						19578, -- [1]
						19579, -- [2]
					},
					name = "Spirit Bond",
					wowTreeIndex = 7,
					column = 1,
					row = 5,
					icon = 132121,
					ranks = 2,
				},
			}, -- [12]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						7093, -- [1]
					},
					name = "Intimidation",
					wowTreeIndex = 6,
					column = 2,
					row = 5,
					icon = 132111,
					ranks = 1,
				},
			}, -- [13]
			{
				info = {
					talentRankSpellIds = {
						19590, -- [1]
						19592, -- [2]
					},
					name = "Bestial Discipline",
					wowTreeIndex = 9,
					column = 4,
					row = 5,
					icon = 136006,
					ranks = 2,
				},
			}, -- [14]
			{
				info = {
					talentRankSpellIds = {
						34453, -- [1]
						34454, -- [2]
					},
					name = "Animal Handler",
					wowTreeIndex = 16,
					column = 1,
					row = 6,
					icon = 132158,
					ranks = 2,
				},
			}, -- [15]
			{
				info = {
					talentRankSpellIds = {
						3019, -- [1]
						8269, -- [2]
						12795, -- [3]
						19516, -- [4]
						19621, -- [5]
					},
					prereqs = {
						{
							column = 3,
							row = 4,
							source = 11,
						}, -- [1]
					},
					name = "Frenzy",
					wowTreeIndex = 13,
					column = 3,
					row = 6,
					icon = 134296,
					ranks = 5,
				},
			}, -- [16]
			{
				info = {
					talentRankSpellIds = {
						34455, -- [1]
						34459, -- [2]
						34460, -- [3]
					},
					name = "Ferocious Inspiration",
					wowTreeIndex = 17,
					column = 1,
					row = 7,
					icon = 132173,
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
					name = "Bestial Wrath",
					talentRankSpellIds = {
						19574, -- [1]
					},
					column = 2,
					row = 7,
					icon = 132127,
					wowTreeIndex = 5,
				},
			}, -- [18]
			{
				info = {
					talentRankSpellIds = {
						34462, -- [1]
						34464, -- [2]
						34465, -- [3]
					},
					name = "Catlike Reflexes",
					wowTreeIndex = 18,
					column = 3,
					row = 7,
					icon = 132167,
					ranks = 3,
				},
			}, -- [19]
			{
				info = {
					talentRankSpellIds = {
						53252, -- [1]
						53253, -- [2]
					},
					prereqs = {
						{
							column = 1,
							row = 7,
							source = 17,
						}, -- [1]
					},
					name = "Invigoration",
					wowTreeIndex = 21,
					column = 1,
					row = 8,
					icon = 236184,
					ranks = 2,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						34466, -- [1]
						34467, -- [2]
						34468, -- [3]
						34469, -- [4]
						34470, -- [5]
					},
					name = "Serpent's Swiftness",
					wowTreeIndex = 19,
					column = 3,
					row = 8,
					icon = 132209,
					ranks = 5,
				},
			}, -- [21]
			{
				info = {
					talentRankSpellIds = {
						53262, -- [1]
						53263, -- [2]
						53264, -- [3]
					},
					name = "Longevity",
					wowTreeIndex = 25,
					column = 1,
					row = 9,
					icon = 236186,
					ranks = 3,
				},
			}, -- [22]
			{
				info = {
					talentRankSpellIds = {
						34471, -- [1]
					},
					prereqs = {
						{
							column = 2,
							row = 7,
							source = 18,
						}, -- [1]
					},
					name = "The Beast Within",
					wowTreeIndex = 20,
					column = 2,
					row = 9,
					icon = 132166,
					ranks = 1,
				},
			}, -- [23]
			{
				info = {
					talentRankSpellIds = {
						53256, -- [1]
						53257, -- [2]
						53259, -- [3]
					},
					prereqs = {
						{
							column = 3,
							row = 8,
							source = 21,
						}, -- [1]
					},
					name = "Cobra Strikes",
					wowTreeIndex = 22,
					column = 3,
					row = 9,
					icon = 236177,
					ranks = 3,
				},
			}, -- [24]
			{
				info = {
					talentRankSpellIds = {
						56314, -- [1]
						56315, -- [2]
						56316, -- [3]
						56317, -- [4]
						56318, -- [5]
					},
					name = "Kindred Spirits",
					wowTreeIndex = 26,
					column = 2,
					row = 10,
					icon = 236202,
					ranks = 5,
				},
			}, -- [25]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						53270, -- [1]
					},
					name = "Beast Mastery",
					wowTreeIndex = 24,
					column = 2,
					row = 11,
					icon = 236175,
					ranks = 1,
				},
			}, -- [26]
		},
		info = {
			name = "Beast Mastery",
			background = "HunterBeastMastery",
		},
	}, -- [1]
	{
		numtalents = 27,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						19407, -- [1]
						19412, -- [2]
					},
					name = "Improved Concussive Shot",
					wowTreeIndex = 1,
					column = 1,
					row = 1,
					icon = 135860,
					ranks = 2,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						53620, -- [1]
						53621, -- [2]
						53622, -- [3]
					},
					name = "Focused Aim",
					wowTreeIndex = 27,
					column = 2,
					row = 1,
					icon = 236179,
					ranks = 3,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						19426, -- [1]
						19427, -- [2]
						19429, -- [3]
						19430, -- [4]
						19431, -- [5]
					},
					name = "Lethal Shots",
					wowTreeIndex = 4,
					column = 3,
					row = 1,
					icon = 132312,
					ranks = 5,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						34482, -- [1]
						34483, -- [2]
						34484, -- [3]
					},
					name = "Careful Aim",
					wowTreeIndex = 15,
					column = 1,
					row = 2,
					icon = 132217,
					ranks = 3,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						19421, -- [1]
						19422, -- [2]
						19423, -- [3]
					},
					name = "Improved Hunter's Mark",
					wowTreeIndex = 3,
					column = 2,
					row = 2,
					icon = 132212,
					ranks = 3,
				},
			}, -- [5]
			{
				info = {
					talentRankSpellIds = {
						19485, -- [1]
						19487, -- [2]
						19488, -- [3]
						19489, -- [4]
						19490, -- [5]
					},
					name = "Mortal Shots",
					wowTreeIndex = 9,
					column = 3,
					row = 2,
					icon = 132271,
					ranks = 5,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						34950, -- [1]
						34952, -- [2]
					},
					name = "Go for the Throat",
					wowTreeIndex = 18,
					column = 1,
					row = 3,
					icon = 132174,
					ranks = 2,
				},
			}, -- [7]
			{
				info = {
					talentRankSpellIds = {
						19454, -- [1]
						19455, -- [2]
						19456, -- [3]
					},
					name = "Improved Arcane Shot",
					wowTreeIndex = 6,
					column = 2,
					row = 3,
					icon = 132218,
					ranks = 3,
				},
			}, -- [8]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 6,
						}, -- [1]
					},
					ranks = 1,
					name = "Aimed Shot",
					talentRankSpellIds = {
						19434, -- [1]
					},
					column = 3,
					row = 3,
					icon = 135130,
					wowTreeIndex = 5,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						34948, -- [1]
						34949, -- [2]
					},
					name = "Rapid Killing",
					wowTreeIndex = 19,
					column = 4,
					row = 3,
					icon = 132205,
					ranks = 2,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						19464, -- [1]
						19465, -- [2]
						19466, -- [3]
					},
					name = "Improved Stings",
					wowTreeIndex = 8,
					column = 2,
					row = 4,
					icon = 132204,
					ranks = 3,
				},
			}, -- [11]
			{
				info = {
					talentRankSpellIds = {
						19416, -- [1]
						19417, -- [2]
						19418, -- [3]
						19419, -- [4]
						19420, -- [5]
					},
					name = "Efficiency",
					wowTreeIndex = 2,
					column = 3,
					row = 4,
					icon = 135865,
					ranks = 5,
				},
			}, -- [12]
			{
				info = {
					talentRankSpellIds = {
						35100, -- [1]
						35101, -- [2]
					},
					name = "Concussive Barrage",
					wowTreeIndex = 10,
					column = 1,
					row = 5,
					icon = 135753,
					ranks = 2,
				},
			}, -- [13]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						23989, -- [1]
					},
					name = "Readiness",
					wowTreeIndex = 11,
					column = 2,
					row = 5,
					icon = 132206,
					ranks = 1,
				},
			}, -- [14]
			{
				info = {
					talentRankSpellIds = {
						19461, -- [1]
						19462, -- [2]
						24691, -- [3]
					},
					name = "Barrage",
					wowTreeIndex = 7,
					column = 3,
					row = 5,
					icon = 132330,
					ranks = 3,
				},
			}, -- [15]
			{
				info = {
					talentRankSpellIds = {
						34475, -- [1]
						34476, -- [2]
					},
					name = "Combat Experience",
					wowTreeIndex = 14,
					column = 1,
					row = 6,
					icon = 132168,
					ranks = 2,
				},
			}, -- [16]
			{
				info = {
					talentRankSpellIds = {
						19507, -- [1]
						19508, -- [2]
						19509, -- [3]
					},
					name = "Ranged Weapon Specialization",
					wowTreeIndex = 13,
					column = 4,
					row = 6,
					icon = 135615,
					ranks = 3,
				},
			}, -- [17]
			{
				info = {
					talentRankSpellIds = {
						53234, -- [1]
						53237, -- [2]
						53238, -- [3]
					},
					name = "Piercing Shots",
					wowTreeIndex = 21,
					column = 1,
					row = 7,
					icon = 236198,
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
					name = "Trueshot Aura",
					talentRankSpellIds = {
						19506, -- [1]
					},
					column = 2,
					row = 7,
					icon = 132329,
					wowTreeIndex = 12,
				},
			}, -- [19]
			{
				info = {
					talentRankSpellIds = {
						35104, -- [1]
						35110, -- [2]
						35111, -- [3]
					},
					prereqs = {
						{
							column = 3,
							row = 5,
							source = 15,
						}, -- [1]
					},
					name = "Improved Barrage",
					wowTreeIndex = 20,
					column = 3,
					row = 7,
					icon = 132330,
					ranks = 3,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						34485, -- [1]
						34486, -- [2]
						34487, -- [3]
						34488, -- [4]
						34489, -- [5]
					},
					name = "Master Marksman",
					wowTreeIndex = 16,
					column = 2,
					row = 8,
					icon = 132177,
					ranks = 5,
				},
			}, -- [21]
			{
				info = {
					talentRankSpellIds = {
						53228, -- [1]
						53232, -- [2]
					},
					name = "Rapid Recuperation",
					wowTreeIndex = 22,
					column = 3,
					row = 8,
					icon = 236201,
					ranks = 2,
				},
			}, -- [22]
			{
				info = {
					talentRankSpellIds = {
						53215, -- [1]
						53216, -- [2]
						53217, -- [3]
					},
					name = "Wild Quiver",
					wowTreeIndex = 23,
					column = 1,
					row = 9,
					icon = 236204,
					ranks = 3,
				},
			}, -- [23]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 8,
							source = 21,
						}, -- [1]
					},
					ranks = 1,
					name = "Silencing Shot",
					talentRankSpellIds = {
						34490, -- [1]
					},
					column = 2,
					row = 9,
					icon = 132323,
					wowTreeIndex = 17,
				},
			}, -- [24]
			{
				info = {
					talentRankSpellIds = {
						53220, -- [1]
						53221, -- [2]
						53222, -- [3]
					},
					name = "Improved Steady Shot",
					wowTreeIndex = 24,
					column = 3,
					row = 9,
					icon = 236182,
					ranks = 3,
				},
			}, -- [25]
			{
				info = {
					talentRankSpellIds = {
						53241, -- [1]
						53243, -- [2]
						53244, -- [3]
						53245, -- [4]
						53246, -- [5]
					},
					name = "Marked for Death",
					wowTreeIndex = 25,
					column = 2,
					row = 10,
					icon = 236173,
					ranks = 5,
				},
			}, -- [26]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						53209, -- [1]
					},
					name = "Chimera Shot",
					wowTreeIndex = 26,
					column = 2,
					row = 11,
					icon = 236176,
					ranks = 1,
				},
			}, -- [27]
		},
		info = {
			name = "Marksmanship",
			background = "HunterMarksmanship",
		},
	}, -- [2]
	{
		numtalents = 28,
		talents = {
			{
				info = {
					talentRankSpellIds = {
						52783, -- [1]
						52785, -- [2]
						52786, -- [3]
						52787, -- [4]
						52788, -- [5]
					},
					name = "Improved Tracking",
					wowTreeIndex = 14,
					column = 1,
					row = 1,
					icon = 236183,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					talentRankSpellIds = {
						19498, -- [1]
						19499, -- [2]
						19500, -- [3]
					},
					name = "Hawk Eye",
					wowTreeIndex = 21,
					column = 2,
					row = 1,
					icon = 132327,
					ranks = 3,
				},
			}, -- [2]
			{
				info = {
					talentRankSpellIds = {
						19159, -- [1]
						19160, -- [2]
					},
					name = "Savage Strikes",
					wowTreeIndex = 12,
					column = 3,
					row = 1,
					icon = 132277,
					ranks = 2,
				},
			}, -- [3]
			{
				info = {
					talentRankSpellIds = {
						19290, -- [1]
						19294, -- [2]
						24283, -- [3]
					},
					name = "Surefooted",
					wowTreeIndex = 6,
					column = 1,
					row = 2,
					icon = 132219,
					ranks = 3,
				},
			}, -- [4]
			{
				info = {
					talentRankSpellIds = {
						19184, -- [1]
						19185, -- [2]
						19387, -- [3]
					},
					name = "Entrapment",
					wowTreeIndex = 2,
					column = 2,
					row = 2,
					icon = 136100,
					ranks = 3,
				},
			}, -- [5]
			{
				info = {
					talentRankSpellIds = {
						19376, -- [1]
						63457, -- [2]
						63458, -- [3]
					},
					name = "Trap Mastery",
					wowTreeIndex = 3,
					column = 3,
					row = 2,
					icon = 132149,
					ranks = 3,
				},
			}, -- [6]
			{
				info = {
					talentRankSpellIds = {
						34494, -- [1]
						34496, -- [2]
					},
					name = "Survival Instincts",
					wowTreeIndex = 16,
					column = 4,
					row = 2,
					icon = 132214,
					ranks = 2,
				},
			}, -- [7]
			{
				info = {
					talentRankSpellIds = {
						19255, -- [1]
						19256, -- [2]
						19257, -- [3]
						19258, -- [4]
						19259, -- [5]
					},
					name = "Survivalist",
					wowTreeIndex = 13,
					column = 1,
					row = 3,
					icon = 136223,
					ranks = 5,
				},
			}, -- [8]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						19503, -- [1]
					},
					name = "Scatter Shot",
					wowTreeIndex = 20,
					column = 2,
					row = 3,
					icon = 132153,
					ranks = 1,
				},
			}, -- [9]
			{
				info = {
					talentRankSpellIds = {
						13713, -- [1]
						13853, -- [2]
						13854, -- [3]
					},
					name = "Deflection",
					wowTreeIndex = 7,
					column = 3,
					row = 3,
					icon = 132269,
					ranks = 3,
				},
			}, -- [10]
			{
				info = {
					talentRankSpellIds = {
						19286, -- [1]
						19287, -- [2]
					},
					name = "Survival Tactics",
					wowTreeIndex = 5,
					column = 4,
					row = 3,
					icon = 132293,
					ranks = 2,
				},
			}, -- [11]
			{
				info = {
					talentRankSpellIds = {
						56333, -- [1]
						56336, -- [2]
						56337, -- [3]
					},
					name = "T.N.T.",
					wowTreeIndex = 28,
					column = 2,
					row = 4,
					icon = 133713,
					ranks = 3,
				},
			}, -- [12]
			{
				info = {
					talentRankSpellIds = {
						56342, -- [1]
						56343, -- [2]
						56344, -- [3]
					},
					name = "Lock and Load",
					wowTreeIndex = 4,
					column = 4,
					row = 4,
					icon = 236185,
					ranks = 3,
				},
			}, -- [13]
			{
				info = {
					talentRankSpellIds = {
						56339, -- [1]
						56340, -- [2]
						56341, -- [3]
					},
					prereqs = {
						{
							column = 1,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "Hunter vs. Wild",
					wowTreeIndex = 27,
					column = 1,
					row = 5,
					icon = 236180,
					ranks = 3,
				},
			}, -- [14]
			{
				info = {
					talentRankSpellIds = {
						19370, -- [1]
						19371, -- [2]
						19373, -- [3]
					},
					name = "Killer Instinct",
					wowTreeIndex = 9,
					column = 2,
					row = 5,
					icon = 135881,
					ranks = 3,
				},
			}, -- [15]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 10,
						}, -- [1]
					},
					ranks = 1,
					name = "Counterattack",
					talentRankSpellIds = {
						19306, -- [1]
					},
					column = 3,
					row = 5,
					icon = 132336,
					wowTreeIndex = 8,
				},
			}, -- [16]
			{
				info = {
					talentRankSpellIds = {
						13712, -- [1]
						13788, -- [2]
						13789, -- [3]
						19168, -- [4]
						19180, -- [5]
					},
					name = "Lightning Reflexes",
					wowTreeIndex = 1,
					column = 1,
					row = 6,
					icon = 136047,
					ranks = 5,
				},
			}, -- [17]
			{
				info = {
					talentRankSpellIds = {
						34491, -- [1]
						34492, -- [2]
						34493, -- [3]
					},
					name = "Resourcefulness",
					wowTreeIndex = 15,
					column = 3,
					row = 6,
					icon = 132207,
					ranks = 3,
				},
			}, -- [18]
			{
				info = {
					talentRankSpellIds = {
						7140, -- [1]
						23577, -- [2]
						23578, -- [3]
					},
					prereqs = {
						{
							column = 1,
							row = 6,
							source = 17,
						}, -- [1]
					},
					name = "Expose Weakness",
					wowTreeIndex = 18,
					column = 1,
					row = 7,
					icon = 132295,
					ranks = 3,
				},
			}, -- [19]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 15,
						}, -- [1]
					},
					ranks = 1,
					name = "Wyvern Sting",
					talentRankSpellIds = {
						19386, -- [1]
					},
					column = 2,
					row = 7,
					icon = 135125,
					wowTreeIndex = 11,
				},
			}, -- [20]
			{
				info = {
					talentRankSpellIds = {
						34497, -- [1]
						34498, -- [2]
						34499, -- [3]
					},
					name = "Thrill of the Hunt",
					wowTreeIndex = 17,
					column = 3,
					row = 7,
					icon = 132216,
					ranks = 3,
				},
			}, -- [21]
			{
				info = {
					talentRankSpellIds = {
						34506, -- [1]
						34507, -- [2]
						34508, -- [3]
						34833, -- [4]
						34834, -- [5]
					},
					name = "Master Tactician",
					wowTreeIndex = 19,
					column = 1,
					row = 8,
					icon = 132178,
					ranks = 5,
				},
			}, -- [22]
			{
				info = {
					talentRankSpellIds = {
						53295, -- [1]
						53296, -- [2]
						53297, -- [3]
					},
					prereqs = {
						{
							column = 2,
							row = 7,
							source = 20,
						}, -- [1]
					},
					name = "Noxious Stings",
					wowTreeIndex = 22,
					column = 2,
					row = 8,
					icon = 236200,
					ranks = 3,
				},
			}, -- [23]
			{
				info = {
					talentRankSpellIds = {
						53298, -- [1]
						53299, -- [2]
					},
					name = "Point of No Escape",
					wowTreeIndex = 23,
					column = 1,
					row = 9,
					icon = 236199,
					ranks = 2,
				},
			}, -- [24]
			{
				info = {
					isExceptional = 1,
					talentRankSpellIds = {
						3674, -- [1]
					},
					name = "Black Arrow",
					wowTreeIndex = 10,
					column = 2,
					row = 9,
					icon = 136181,
					ranks = 1,
				},
			}, -- [25]
			{
				info = {
					talentRankSpellIds = {
						53302, -- [1]
						53303, -- [2]
						53304, -- [3]
					},
					name = "Sniper Training",
					wowTreeIndex = 24,
					column = 4,
					row = 9,
					icon = 236187,
					ranks = 3,
				},
			}, -- [26]
			{
				info = {
					talentRankSpellIds = {
						53290, -- [1]
						53291, -- [2]
						53292, -- [3]
					},
					prereqs = {
						{
							column = 3,
							row = 7,
							source = 21,
						}, -- [1]
					},
					name = "Hunting Party",
					wowTreeIndex = 25,
					column = 3,
					row = 10,
					icon = 236181,
					ranks = 3,
				},
			}, -- [27]
			{
				info = {
					isExceptional = 1,
					prereqs = {
						{
							column = 2,
							row = 9,
							source = 25,
						}, -- [1]
					},
					ranks = 1,
					name = "Explosive Shot",
					talentRankSpellIds = {
						15495, -- [1]
					},
					column = 2,
					row = 11,
					icon = 236178,
					wowTreeIndex = 26,
				},
			}, -- [28]
		},
		info = {
			name = "Survival",
			background = "HunterSurvival",
		},
	}, -- [3]
}
