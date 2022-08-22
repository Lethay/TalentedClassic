if not Talented_Data then return end

Talented_Data.PALADIN = {
	{
		numtalents = 26,
		talents = { {
			info = {
				row = 1,
				icon = 135736,
				ranks = 5,
				wowTreeIndex = 1,
				column = 2,
				name = "Spiritual Focus",
				talentRankSpellIds = { 20205, 20206, 20207, 20209, 20208 }
			}
		}, {
			info = {
				row = 1,
				icon = 132325,
				ranks = 5,
				wowTreeIndex = 10,
				column = 3,
				name = "Seals of the Pure",
				talentRankSpellIds = { 20224, 20225, 20330, 20331, 20332 }
			}
		}, {
			info = {
				row = 2,
				icon = 135920,
				ranks = 3,
				wowTreeIndex = 5,
				column = 1,
				name = "Healing Light",
				talentRankSpellIds = { 20237, 20238, 20239 }
			}
		}, {
			info = {
				row = 2,
				icon = 136090,
				ranks = 5,
				wowTreeIndex = 7,
				column = 2,
				name = "Divine Intellect",
				talentRankSpellIds = { 20257, 20258, 20259, 20260, 20261 }
			}
		}, {
			info = {
				row = 2,
				icon = 135984,
				ranks = 2,
				wowTreeIndex = 14,
				column = 3,
				name = "Unyielding Faith",
				talentRankSpellIds = { 9453, 25836 }
			}
		}, {
			info = {
				row = 3,
				icon = 135872,
				ranks = 1,
				wowTreeIndex = 3,
				column = 1,
				name = "Aura Mastery",
				talentRankSpellIds = { 31821 }
			}
		}, {
			info = {
				row = 3,
				icon = 135913,
				ranks = 5,
				wowTreeIndex = 9,
				column = 2,
				name = "Illumination",
				talentRankSpellIds = { 20210, 20212, 20213, 20214, 20215 }
			}
		}, {
			info = {
				row = 3,
				icon = 135928,
				ranks = 2,
				wowTreeIndex = 4,
				column = 3,
				name = "Improved Lay on Hands",
				talentRankSpellIds = { 20234, 20235 }
			}
		}, {
			info = {
				row = 4,
				icon = 135933,
				ranks = 3,
				wowTreeIndex = 8,
				column = 1,
				name = "Improved Concentration Aura",
				talentRankSpellIds = { 20254, 20255, 20256 }
			}
		}, {
			info = {
				row = 4,
				icon = 135970,
				ranks = 2,
				wowTreeIndex = 6,
				column = 3,
				name = "Improved Blessing of Wisdom",
				talentRankSpellIds = { 20244, 20245 }
			}
		}, {
			info = {
				row = 4,
				icon = 236248,
				ranks = 2,
				wowTreeIndex = 25,
				column = 4,
				name = "Blessed Hands",
				talentRankSpellIds = { 53660, 53661 }
			}
		}, {
			info = {
				row = 5,
				icon = 135948,
				ranks = 2,
				wowTreeIndex = 15,
				column = 1,
				name = "Pure of Heart",
				talentRankSpellIds = { 31822, 31823 }
			}
		}, {
			info = {
				row = 5,
				icon = 135915,
				ranks = 1,
				wowTreeIndex = 2,
				column = 2,
				name = "Divine Favor",
				talentRankSpellIds = { 20216 },
				prereqs = { {
					column = 2,
					row = 3,
					source = 7
				} }
			}
		}, {
			info = {
				row = 5,
				icon = 135917,
				ranks = 3,
				wowTreeIndex = 11,
				column = 3,
				name = "Sanctified Light",
				talentRankSpellIds = { 20359, 20360, 20361 }
			}
		}, {
			info = {
				row = 6,
				icon = 135950,
				ranks = 2,
				wowTreeIndex = 16,
				column = 1,
				name = "Purifying Power",
				talentRankSpellIds = { 31825, 31826 }
			}
		}, {
			info = {
				row = 6,
				icon = 135938,
				ranks = 5,
				wowTreeIndex = 13,
				column = 3,
				name = "Holy Power",
				talentRankSpellIds = { 5923, 5924, 5925, 5926, 25829 }
			}
		}, {
			info = {
				row = 7,
				icon = 135931,
				ranks = 3,
				wowTreeIndex = 18,
				column = 1,
				name = "Light's Grace",
				talentRankSpellIds = { 31833, 31835, 31836 }
			}
		}, {
			info = {
				row = 7,
				icon = 135972,
				ranks = 1,
				wowTreeIndex = 12,
				column = 2,
				name = "Holy Shock",
				talentRankSpellIds = { 20473 },
				prereqs = { {
					column = 2,
					row = 5,
					source = 13
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 135876,
				ranks = 3,
				wowTreeIndex = 17,
				column = 3,
				name = "Blessed Life",
				talentRankSpellIds = { 31828, 31829, 31830 }
			}
		}, {
			info = {
				row = 8,
				icon = 236261,
				ranks = 3,
				wowTreeIndex = 21,
				column = 1,
				name = "Sacred Cleansing",
				talentRankSpellIds = { 53551, 53552, 53553 }
			}
		}, {
			info = {
				row = 8,
				icon = 135921,
				ranks = 5,
				wowTreeIndex = 19,
				column = 3,
				name = "Holy Guidance",
				talentRankSpellIds = { 31837, 31838, 31839, 31840, 31841 }
			}
		}, {
			info = {
				row = 9,
				icon = 135895,
				ranks = 1,
				wowTreeIndex = 20,
				column = 1,
				name = "Divine Illumination",
				talentRankSpellIds = { 31842 }
			}
		}, {
			info = {
				row = 9,
				icon = 236256,
				ranks = 5,
				wowTreeIndex = 26,
				column = 3,
				name = "Judgements of the Pure",
				talentRankSpellIds = { 53671, 53673, 54151, 54154, 54155 }
			}
		}, {
			info = {
				row = 10,
				icon = 236254,
				ranks = 2,
				wowTreeIndex = 24,
				column = 2,
				name = "Infusion of Light",
				talentRankSpellIds = { 53569, 53576 },
				prereqs = { {
					column = 2,
					row = 7,
					source = 18
				} }
			}
		}, {
			info = {
				row = 10,
				icon = 236251,
				ranks = 2,
				wowTreeIndex = 22,
				column = 3,
				name = "Enlightened Judgements",
				talentRankSpellIds = { 53556, 53557 }
			}
		}, {
			info = {
				row = 11,
				icon = 236247,
				ranks = 1,
				wowTreeIndex = 23,
				column = 2,
				name = "Beacon of Light",
				talentRankSpellIds = { 53563 }
			}
		} },
		info = {
			name = "Holy",
			background = "PaladinHoly"
		}
	}, -- [1]
	{
		numtalents = 26,
		talents = { {
			info = {
				row = 1,
				icon = 135883,
				ranks = 5,
				wowTreeIndex = 9,
				column = 2,
				name = "Divinity",
				talentRankSpellIds = { 63646, 63647, 63648, 63649, 63650 }
			}
		}, {
			info = {
				row = 1,
				icon = 132154,
				ranks = 5,
				wowTreeIndex = 18,
				column = 3,
				name = "Divine Strength",
				talentRankSpellIds = { 20262, 20263, 20264, 20265, 20266 }
			}
		}, {
			info = {
				row = 2,
				icon = 135978,
				ranks = 3,
				wowTreeIndex = 13,
				column = 1,
				name = "Stoicism",
				talentRankSpellIds = { 31844, 31845, 53519 }
			}
		}, {
			info = {
				row = 2,
				icon = 135964,
				ranks = 2,
				wowTreeIndex = 4,
				column = 2,
				name = "Guardian's Favor",
				talentRankSpellIds = { 20174, 20175 }
			}
		}, {
			info = {
				row = 2,
				icon = 135994,
				ranks = 5,
				wowTreeIndex = 12,
				column = 3,
				name = "Anticipation",
				talentRankSpellIds = { 20096, 20097, 20098, 20099, 20100 }
			}
		}, {
			info = {
				row = 3,
				icon = 253400,
				ranks = 1,
				wowTreeIndex = 24,
				column = 1,
				name = "Divine Sacrifice",
				talentRankSpellIds = { 64205 }
			}
		}, {
			info = {
				row = 3,
				icon = 135962,
				ranks = 3,
				wowTreeIndex = 10,
				column = 2,
				name = "Improved Righteous Fury",
				talentRankSpellIds = { 20468, 20469, 20470 }
			}
		}, {
			info = {
				row = 3,
				icon = 135892,
				ranks = 5,
				wowTreeIndex = 3,
				column = 3,
				name = "Toughness",
				talentRankSpellIds = { 20143, 20144, 20145, 20146, 20147 }
			}
		}, {
			info = {
				row = 4,
				icon = 253400,
				ranks = 2,
				wowTreeIndex = 25,
				column = 1,
				name = "Divine Guardian",
				talentRankSpellIds = { 53527, 53530 },
				prereqs = { {
					column = 1,
					row = 3,
					source = 6
				} }
			}
		}, {
			info = {
				row = 4,
				icon = 135963,
				ranks = 2,
				wowTreeIndex = 11,
				column = 2,
				name = "Improved Hammer of Justice",
				talentRankSpellIds = { 20487, 20488 }
			}
		}, {
			info = {
				row = 4,
				icon = 135893,
				ranks = 3,
				wowTreeIndex = 2,
				column = 3,
				name = "Improved Devotion Aura",
				talentRankSpellIds = { 20138, 20139, 20140 }
			}
		}, {
			info = {
				row = 5,
				icon = 136051,
				ranks = 1,
				wowTreeIndex = 8,
				column = 2,
				name = "Blessing of Sanctuary",
				talentRankSpellIds = { 20911 }
			}
		}, {
			info = {
				row = 5,
				icon = 135882,
				ranks = 5,
				wowTreeIndex = 5,
				column = 3,
				name = "Reckoning",
				talentRankSpellIds = { 20177, 20179, 20181, 20180, 20182 }
			}
		}, {
			info = {
				row = 6,
				icon = 135896,
				ranks = 2,
				wowTreeIndex = 14,
				column = 1,
				name = "Sacred Duty",
				talentRankSpellIds = { 31848, 31849 }
			}
		}, {
			info = {
				row = 6,
				icon = 135321,
				ranks = 3,
				wowTreeIndex = 6,
				column = 3,
				name = "One-Handed Weapon Specialization",
				talentRankSpellIds = { 20196, 20197, 20198 }
			}
		}, {
			info = {
				row = 7,
				icon = 135958,
				ranks = 2,
				wowTreeIndex = 26,
				column = 1,
				name = "Spiritual Attunement",
				talentRankSpellIds = { 31785, 33776 }
			}
		}, {
			info = {
				row = 7,
				icon = 135880,
				ranks = 1,
				wowTreeIndex = 7,
				column = 2,
				name = "Holy Shield",
				talentRankSpellIds = { 20925 },
				prereqs = { {
					column = 2,
					row = 5,
					source = 12
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 135870,
				ranks = 3,
				wowTreeIndex = 15,
				column = 3,
				name = "Ardent Defender",
				talentRankSpellIds = { 31850, 31851, 31852 }
			}
		}, {
			info = {
				row = 8,
				icon = 132110,
				ranks = 3,
				wowTreeIndex = 1,
				column = 1,
				name = "Redoubt",
				talentRankSpellIds = { 20127, 20130, 20135 }
			}
		}, {
			info = {
				row = 8,
				icon = 135986,
				ranks = 3,
				wowTreeIndex = 16,
				column = 3,
				name = "Combat Expertise",
				talentRankSpellIds = { 31858, 31859, 31860 }
			}
		}, {
			info = {
				row = 9,
				icon = 236267,
				ranks = 3,
				wowTreeIndex = 20,
				column = 1,
				name = "Touched by the Light",
				talentRankSpellIds = { 53590, 53591, 53592 }
			}
		}, {
			info = {
				row = 9,
				icon = 135874,
				ranks = 1,
				wowTreeIndex = 17,
				column = 2,
				name = "Avenger's Shield",
				talentRankSpellIds = { 31935 },
				prereqs = { {
					column = 2,
					row = 7,
					source = 17
				} }
			}
		}, {
			info = {
				row = 9,
				icon = 236252,
				ranks = 2,
				wowTreeIndex = 19,
				column = 3,
				name = "Guarded by the Light",
				talentRankSpellIds = { 53583, 53585 }
			}
		}, {
			info = {
				row = 10,
				icon = 236264,
				ranks = 3,
				wowTreeIndex = 23,
				column = 2,
				name = "Shield of the Templar",
				talentRankSpellIds = { 53709, 53710, 53711 },
				prereqs = { {
					column = 2,
					row = 9,
					source = 22
				} }
			}
		}, {
			info = {
				row = 10,
				icon = 236259,
				ranks = 2,
				wowTreeIndex = 22,
				column = 3,
				name = "Judgements of the Just",
				talentRankSpellIds = { 53695, 53696 }
			}
		}, {
			info = {
				row = 11,
				icon = 236253,
				ranks = 1,
				wowTreeIndex = 21,
				column = 2,
				name = "Hammer of the Righteous",
				talentRankSpellIds = { 53595 }
			}
		} },
		info = {
			name = "Protection",
			background = "PaladinProtection"
		}
	}, -- [2]
	{
		numtalents = 26,
		talents = { {
			info = {
				row = 1,
				icon = 132269,
				ranks = 5,
				wowTreeIndex = 3,
				column = 2,
				name = "Deflection",
				talentRankSpellIds = { 20060, 20061, 20062, 20063, 20064 }
			}
		}, {
			info = {
				row = 1,
				icon = 135863,
				ranks = 5,
				wowTreeIndex = 4,
				column = 3,
				name = "Benediction",
				talentRankSpellIds = { 20101, 20102, 20103, 20104, 20105 }
			}
		}, {
			info = {
				row = 2,
				icon = 135959,
				ranks = 2,
				wowTreeIndex = 10,
				column = 1,
				name = "Improved Judgements",
				talentRankSpellIds = { 25956, 25957 }
			}
		}, {
			info = {
				row = 2,
				icon = 135924,
				ranks = 3,
				wowTreeIndex = 8,
				column = 2,
				name = "Heart of the Crusader",
				talentRankSpellIds = { 20335, 20336, 20337 }
			}
		}, {
			info = {
				row = 2,
				icon = 135906,
				ranks = 2,
				wowTreeIndex = 1,
				column = 3,
				name = "Improved Blessing of Might",
				talentRankSpellIds = { 20042, 20045 }
			}
		}, {
			info = {
				row = 3,
				icon = 135985,
				ranks = 2,
				wowTreeIndex = 12,
				column = 1,
				name = "Vindication",
				talentRankSpellIds = { 9452, 26016 }
			}
		}, {
			info = {
				row = 3,
				icon = 135957,
				ranks = 5,
				wowTreeIndex = 6,
				column = 2,
				name = "Conviction",
				talentRankSpellIds = { 20117, 20118, 20119, 20120, 20121 }
			}
		}, {
			info = {
				row = 3,
				icon = 132347,
				ranks = 1,
				wowTreeIndex = 9,
				column = 3,
				name = "Seal of Command",
				talentRankSpellIds = { 20375 }
			}
		}, {
			info = {
				row = 3,
				icon = 135937,
				ranks = 2,
				wowTreeIndex = 13,
				column = 4,
				name = "Pursuit of Justice",
				talentRankSpellIds = { 26022, 26023 }
			}
		}, {
			info = {
				row = 4,
				icon = 135904,
				ranks = 2,
				wowTreeIndex = 11,
				column = 1,
				name = "Eye for an Eye",
				talentRankSpellIds = { 9799, 25988 }
			}
		}, {
			info = {
				row = 4,
				icon = 135924,
				ranks = 3,
				wowTreeIndex = 19,
				column = 3,
				name = "Sanctity of Battle",
				talentRankSpellIds = { 32043, 35396, 35397 }
			}
		}, {
			info = {
				row = 4,
				icon = 135889,
				ranks = 3,
				wowTreeIndex = 14,
				column = 4,
				name = "Crusade",
				talentRankSpellIds = { 31866, 31867, 31868 }
			}
		}, {
			info = {
				row = 5,
				icon = 133041,
				ranks = 3,
				wowTreeIndex = 5,
				column = 1,
				name = "Two-Handed Weapon Specialization",
				talentRankSpellIds = { 20111, 20112, 20113 }
			}
		}, {
			info = {
				row = 5,
				icon = 135934,
				ranks = 1,
				wowTreeIndex = 15,
				column = 3,
				name = "Sanctified Retribution",
				talentRankSpellIds = { 31869 }
			}
		}, {
			info = {
				row = 6,
				icon = 132275,
				ranks = 3,
				wowTreeIndex = 2,
				column = 2,
				name = "Vengeance",
				talentRankSpellIds = { 20049, 20056, 20057 },
				prereqs = { {
					column = 2,
					row = 3,
					source = 7
				} }
			}
		}, {
			info = {
				row = 6,
				icon = 135897,
				ranks = 2,
				wowTreeIndex = 16,
				column = 3,
				name = "Divine Purpose",
				talentRankSpellIds = { 31871, 31872 }
			}
		}, {
			info = {
				row = 7,
				icon = 236246,
				ranks = 2,
				wowTreeIndex = 25,
				column = 1,
				name = "The Art of War",
				talentRankSpellIds = { 53486, 53488 }
			}
		}, {
			info = {
				row = 7,
				icon = 135942,
				ranks = 1,
				wowTreeIndex = 7,
				column = 2,
				name = "Repentance",
				talentRankSpellIds = { 20066 }
			}
		}, {
			info = {
				row = 7,
				icon = 236257,
				ranks = 3,
				wowTreeIndex = 17,
				column = 3,
				name = "Judgements of the Wise",
				talentRankSpellIds = { 31876, 31877, 31878 }
			}
		}, {
			info = {
				row = 8,
				icon = 135905,
				ranks = 3,
				wowTreeIndex = 18,
				column = 2,
				name = "Fanaticism",
				talentRankSpellIds = { 31879, 31880, 31881 },
				prereqs = { {
					column = 2,
					row = 7,
					source = 18
				} }
			}
		}, {
			info = {
				row = 8,
				icon = 236262,
				ranks = 2,
				wowTreeIndex = 21,
				column = 3,
				name = "Sanctified Wrath",
				talentRankSpellIds = { 53375, 53376 }
			}
		}, {
			info = {
				row = 9,
				icon = 236266,
				ranks = 3,
				wowTreeIndex = 22,
				column = 1,
				name = "Swift Retribution",
				talentRankSpellIds = { 53379, 53484, 53648 }
			}
		}, {
			info = {
				row = 9,
				icon = 135891,
				ranks = 1,
				wowTreeIndex = 20,
				column = 2,
				name = "Crusader Strike",
				talentRankSpellIds = { 35395 }
			}
		}, {
			info = {
				row = 9,
				icon = 236263,
				ranks = 3,
				wowTreeIndex = 26,
				column = 3,
				name = "Sheath of Light",
				talentRankSpellIds = { 53501, 53502, 53503 }
			}
		}, {
			info = {
				row = 10,
				icon = 236260,
				ranks = 3,
				wowTreeIndex = 23,
				column = 2,
				name = "Righteous Vengeance",
				talentRankSpellIds = { 53380, 53381, 53382 }
			}
		}, {
			info = {
				row = 11,
				icon = 236250,
				ranks = 1,
				wowTreeIndex = 24,
				column = 2,
				name = "Divine Storm",
				talentRankSpellIds = { 53385 }
			}
		} },
		info = {
			name = "Retribution",
			background = "PaladinCombat"
		}
	}, -- [3]
}
