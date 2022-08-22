if not Talented_Data then return end

Talented_Data.MAGE = {
	{
		numtalents = 30,
		talents = { {
			info = {
				row = 1,
				icon = 135894,
				ranks = 2,
				wowTreeIndex = 1,
				column = 1,
				name = "Arcane Subtlety",
				talentRankSpellIds = { 11210, 12592 }
			}
		}, {
			info = {
				row = 1,
				icon = 135892,
				ranks = 3,
				wowTreeIndex = 3,
				column = 2,
				name = "Arcane Focus",
				talentRankSpellIds = { 11222, 12839, 12840 }
			}
		}, {
			info = {
				row = 1,
				icon = 136096,
				ranks = 5,
				wowTreeIndex = 5,
				column = 3,
				name = "Arcane Stability",
				talentRankSpellIds = { 11237, 12463, 12464, 16769, 16770 }
			}
		}, {
			info = {
				row = 2,
				icon = 135733,
				ranks = 3,
				wowTreeIndex = 9,
				column = 1,
				name = "Arcane Fortitude",
				talentRankSpellIds = { 28574, 54658, 54659 }
			}
		}, {
			info = {
				row = 2,
				icon = 136011,
				ranks = 2,
				wowTreeIndex = 15,
				column = 2,
				name = "Magic Absorption",
				talentRankSpellIds = { 29441, 29444 }
			}
		}, {
			info = {
				row = 2,
				icon = 136170,
				ranks = 5,
				wowTreeIndex = 2,
				column = 3,
				name = "Arcane Concentration",
				talentRankSpellIds = { 11213, 12574, 12575, 12576, 12577 }
			}
		}, {
			info = {
				row = 3,
				icon = 136006,
				ranks = 2,
				wowTreeIndex = 7,
				column = 1,
				name = "Magic Attunement",
				talentRankSpellIds = { 11247, 12606 }
			}
		}, {
			info = {
				row = 3,
				icon = 136116,
				ranks = 3,
				wowTreeIndex = 6,
				column = 2,
				name = "Spell Impact",
				talentRankSpellIds = { 11242, 12467, 12469 }
			}
		}, {
			info = {
				row = 3,
				icon = 236225,
				ranks = 3,
				wowTreeIndex = 25,
				column = 3,
				name = "Student of the Mind",
				talentRankSpellIds = { 44397, 44398, 44399 }
			}
		}, {
			info = {
				row = 3,
				icon = 135754,
				ranks = 1,
				wowTreeIndex = 29,
				column = 4,
				name = "Focus Magic",
				talentRankSpellIds = { 54646 }
			}
		}, {
			info = {
				row = 4,
				icon = 136153,
				ranks = 2,
				wowTreeIndex = 8,
				column = 1,
				name = "Arcane Shielding",
				talentRankSpellIds = { 11252, 12605 }
			}
		}, {
			info = {
				row = 4,
				icon = 135856,
				ranks = 2,
				wowTreeIndex = 12,
				column = 2,
				name = "Improved Counterspell",
				talentRankSpellIds = { 11255, 12598 }
			}
		}, {
			info = {
				row = 4,
				icon = 136208,
				ranks = 3,
				wowTreeIndex = 14,
				column = 3,
				name = "Arcane Meditation",
				talentRankSpellIds = { 18462, 18463, 18464 }
			}
		}, {
			info = {
				row = 4,
				icon = 236226,
				ranks = 3,
				wowTreeIndex = 30,
				column = 4,
				name = "Torment the Weak",
				talentRankSpellIds = { 29447, 55339, 55340 }
			}
		}, {
			info = {
				row = 5,
				icon = 135736,
				ranks = 2,
				wowTreeIndex = 16,
				column = 1,
				name = "Improved Blink",
				talentRankSpellIds = { 31569, 31570 }
			}
		}, {
			info = {
				row = 5,
				icon = 136031,
				ranks = 1,
				wowTreeIndex = 10,
				column = 2,
				name = "Presence of Mind",
				talentRankSpellIds = { 12043 }
			}
		}, {
			info = {
				row = 5,
				icon = 136129,
				ranks = 5,
				wowTreeIndex = 4,
				column = 4,
				name = "Arcane Mind",
				talentRankSpellIds = { 11232, 12500, 12501, 12502, 12503 }
			}
		}, {
			info = {
				row = 6,
				icon = 135752,
				ranks = 3,
				wowTreeIndex = 18,
				column = 1,
				name = "Prismatic Cloak",
				talentRankSpellIds = { 31574, 31575, 54354 }
			}
		}, {
			info = {
				row = 6,
				icon = 136222,
				ranks = 3,
				wowTreeIndex = 13,
				column = 2,
				name = "Arcane Instability",
				talentRankSpellIds = { 15058, 15059, 15060 },
				prereqs = { {
					column = 2,
					row = 5,
					source = 16
				} }
			}
		}, {
			info = {
				row = 6,
				icon = 135732,
				ranks = 2,
				wowTreeIndex = 17,
				column = 3,
				name = "Arcane Potency",
				talentRankSpellIds = { 31571, 31572 },
				prereqs = { {
					column = 2,
					row = 5,
					source = 16
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 136096,
				ranks = 3,
				wowTreeIndex = 19,
				column = 1,
				name = "Arcane Empowerment",
				talentRankSpellIds = { 31579, 31582, 31583 }
			}
		}, {
			info = {
				row = 7,
				icon = 136048,
				ranks = 1,
				wowTreeIndex = 11,
				column = 2,
				name = "Arcane Power",
				talentRankSpellIds = { 12042 },
				prereqs = { {
					column = 2,
					row = 6,
					source = 19
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 236219,
				ranks = 3,
				wowTreeIndex = 24,
				column = 3,
				name = "Incanter's Absorption",
				talentRankSpellIds = { 44394, 44395, 44396 }
			}
		}, {
			info = {
				row = 8,
				icon = 236223,
				ranks = 2,
				wowTreeIndex = 23,
				column = 2,
				name = "Arcane Flows",
				talentRankSpellIds = { 44378, 44379 },
				prereqs = { {
					column = 2,
					row = 7,
					source = 22
				} }
			}
		}, {
			info = {
				row = 8,
				icon = 135740,
				ranks = 5,
				wowTreeIndex = 20,
				column = 3,
				name = "Mind Mastery",
				talentRankSpellIds = { 31584, 31585, 31586, 31587, 31588 }
			}
		}, {
			info = {
				row = 9,
				icon = 136091,
				ranks = 1,
				wowTreeIndex = 21,
				column = 2,
				name = "Slow",
				talentRankSpellIds = { 31589 }
			}
		}, {
			info = {
				row = 9,
				icon = 236221,
				ranks = 5,
				wowTreeIndex = 28,
				column = 3,
				name = "Missile Barrage",
				talentRankSpellIds = { 44404, 54486, 54488, 54489, 54490 }
			}
		}, {
			info = {
				row = 10,
				icon = 236222,
				ranks = 3,
				wowTreeIndex = 26,
				column = 2,
				name = "Netherwind Presence",
				talentRankSpellIds = { 44400, 44402, 44403 }
			}
		}, {
			info = {
				row = 10,
				icon = 135734,
				ranks = 2,
				wowTreeIndex = 22,
				column = 3,
				name = "Spell Power",
				talentRankSpellIds = { 35578, 35581 }
			}
		}, {
			info = {
				row = 11,
				icon = 236205,
				ranks = 1,
				wowTreeIndex = 27,
				column = 2,
				name = "Arcane Barrage",
				talentRankSpellIds = { 44425 }
			}
		} },
		info = {
			name = "Arcane",
			background = "MageArcane"
		}
	}, -- [1]
	{
		numtalents = 28,
		talents = { {
			info = {
				row = 1,
				icon = 135807,
				ranks = 2,
				wowTreeIndex = 5,
				column = 1,
				name = "Improved Fire Blast",
				talentRankSpellIds = { 11078, 11080 }
			}
		}, {
			info = {
				row = 1,
				icon = 135813,
				ranks = 3,
				wowTreeIndex = 15,
				column = 2,
				name = "Incineration",
				talentRankSpellIds = { 18459, 18460, 54734 }
			}
		}, {
			info = {
				row = 1,
				icon = 135812,
				ranks = 5,
				wowTreeIndex = 4,
				column = 3,
				name = "Improved Fireball",
				talentRankSpellIds = { 11069, 12338, 12339, 12340, 12341 }
			}
		}, {
			info = {
				row = 2,
				icon = 135818,
				ranks = 5,
				wowTreeIndex = 12,
				column = 1,
				name = "Ignite",
				talentRankSpellIds = { 11119, 11120, 12846, 12847, 12848 }
			}
		}, {
			info = {
				row = 2,
				icon = 135829,
				ranks = 2,
				wowTreeIndex = 28,
				column = 2,
				name = "Burning Determination",
				talentRankSpellIds = { 54747, 54749 }
			}
		}, {
			info = {
				row = 2,
				icon = 236228,
				ranks = 3,
				wowTreeIndex = 9,
				column = 3,
				name = "World in Flames",
				talentRankSpellIds = { 11108, 12349, 12350 }
			}
		}, {
			info = {
				row = 3,
				icon = 135815,
				ranks = 2,
				wowTreeIndex = 6,
				column = 1,
				name = "Flame Throwing",
				talentRankSpellIds = { 11100, 12353 }
			}
		}, {
			info = {
				row = 3,
				icon = 135821,
				ranks = 3,
				wowTreeIndex = 8,
				column = 2,
				name = "Impact",
				talentRankSpellIds = { 11103, 12357, 12358 }
			}
		}, {
			info = {
				row = 3,
				icon = 135808,
				ranks = 1,
				wowTreeIndex = 7,
				column = 3,
				name = "Pyroblast",
				talentRankSpellIds = { 11366 }
			}
		}, {
			info = {
				row = 3,
				icon = 135805,
				ranks = 2,
				wowTreeIndex = 1,
				column = 4,
				name = "Burning Soul",
				talentRankSpellIds = { 11083, 12351 }
			}
		}, {
			info = {
				row = 4,
				icon = 135827,
				ranks = 3,
				wowTreeIndex = 3,
				column = 1,
				name = "Improved Scorch",
				talentRankSpellIds = { 11095, 12872, 12873 }
			}
		}, {
			info = {
				row = 4,
				icon = 135806,
				ranks = 2,
				wowTreeIndex = 2,
				column = 2,
				name = "Molten Shields",
				talentRankSpellIds = { 11094, 13043 }
			}
		}, {
			info = {
				row = 4,
				icon = 135820,
				ranks = 3,
				wowTreeIndex = 16,
				column = 4,
				name = "Master of Elements",
				talentRankSpellIds = { 29074, 29075, 29076 }
			}
		}, {
			info = {
				row = 5,
				icon = 135823,
				ranks = 3,
				wowTreeIndex = 17,
				column = 1,
				name = "Playing with Fire",
				talentRankSpellIds = { 31638, 31639, 31640 }
			}
		}, {
			info = {
				row = 5,
				icon = 136115,
				ranks = 3,
				wowTreeIndex = 11,
				column = 2,
				name = "Critical Mass",
				talentRankSpellIds = { 11115, 11367, 11368 }
			}
		}, {
			info = {
				row = 5,
				icon = 135903,
				ranks = 1,
				wowTreeIndex = 10,
				column = 3,
				name = "Blast Wave",
				talentRankSpellIds = { 11113 },
				prereqs = { {
					column = 3,
					row = 3,
					source = 9
				} }
			}
		}, {
			info = {
				row = 6,
				icon = 135788,
				ranks = 2,
				wowTreeIndex = 18,
				column = 1,
				name = "Blazing Speed",
				talentRankSpellIds = { 31641, 31642 }
			}
		}, {
			info = {
				row = 6,
				icon = 135817,
				ranks = 5,
				wowTreeIndex = 13,
				column = 3,
				name = "Fire Power",
				talentRankSpellIds = { 11124, 12378, 12398, 12399, 12400 }
			}
		}, {
			info = {
				row = 7,
				icon = 135789,
				ranks = 3,
				wowTreeIndex = 20,
				column = 1,
				name = "Pyromaniac",
				talentRankSpellIds = { 34293, 34295, 34296 }
			}
		}, {
			info = {
				row = 7,
				icon = 135824,
				ranks = 1,
				wowTreeIndex = 14,
				column = 2,
				name = "Combustion",
				talentRankSpellIds = { 11129 },
				prereqs = { {
					column = 2,
					row = 5,
					source = 15
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 135822,
				ranks = 2,
				wowTreeIndex = 19,
				column = 3,
				name = "Molten Fury",
				talentRankSpellIds = { 31679, 31680 }
			}
		}, {
			info = {
				row = 8,
				icon = 236215,
				ranks = 2,
				wowTreeIndex = 23,
				column = 1,
				name = "Fiery Payback",
				talentRankSpellIds = { 64353, 64357 }
			}
		}, {
			info = {
				row = 8,
				icon = 135812,
				ranks = 3,
				wowTreeIndex = 21,
				column = 3,
				name = "Empowered Fire",
				talentRankSpellIds = { 31656, 31657, 31658 }
			}
		}, {
			info = {
				row = 9,
				icon = 236216,
				ranks = 2,
				wowTreeIndex = 24,
				column = 1,
				name = "Firestarter",
				talentRankSpellIds = { 44442, 44443 },
				prereqs = { {
					column = 2,
					row = 9,
					source = 25
				} }
			}
		}, {
			info = {
				row = 9,
				icon = 134153,
				ranks = 1,
				wowTreeIndex = 22,
				column = 2,
				name = "Dragon's Breath",
				talentRankSpellIds = { 31661 },
				prereqs = { {
					column = 2,
					row = 7,
					source = 20
				} }
			}
		}, {
			info = {
				row = 9,
				icon = 236218,
				ranks = 3,
				wowTreeIndex = 25,
				column = 3,
				name = "Hot Streak",
				talentRankSpellIds = { 44445, 44446, 44448 }
			}
		}, {
			info = {
				row = 10,
				icon = 236207,
				ranks = 5,
				wowTreeIndex = 26,
				column = 2,
				name = "Burnout",
				talentRankSpellIds = { 44449, 44469, 44470, 44471, 44472 }
			}
		}, {
			info = {
				row = 11,
				icon = 236220,
				ranks = 1,
				wowTreeIndex = 27,
				column = 2,
				name = "Living Bomb",
				talentRankSpellIds = { 44457 }
			}
		} },
		info = {
			name = "Fire",
			background = "MageFire"
		}
	}, -- [2]
	{
		numtalents = 28,
		talents = { {
			info = {
				row = 1,
				icon = 135842,
				ranks = 3,
				wowTreeIndex = 2,
				column = 1,
				name = "Frostbite",
				talentRankSpellIds = { 11071, 12496, 12497 }
			}
		}, {
			info = {
				row = 1,
				icon = 135846,
				ranks = 5,
				wowTreeIndex = 1,
				column = 2,
				name = "Improved Frostbolt",
				talentRankSpellIds = { 11070, 12473, 16763, 16765, 16766 }
			}
		}, {
			info = {
				row = 1,
				icon = 135854,
				ranks = 3,
				wowTreeIndex = 4,
				column = 3,
				name = "Ice Floes",
				talentRankSpellIds = { 31670, 31672, 55094 }
			}
		}, {
			info = {
				row = 2,
				icon = 135855,
				ranks = 3,
				wowTreeIndex = 15,
				column = 1,
				name = "Ice Shards",
				talentRankSpellIds = { 11207, 12672, 15047 }
			}
		}, {
			info = {
				row = 2,
				icon = 135850,
				ranks = 2,
				wowTreeIndex = 12,
				column = 2,
				name = "Frost Warding",
				talentRankSpellIds = { 11189, 28332 }
			}
		}, {
			info = {
				row = 2,
				icon = 135989,
				ranks = 3,
				wowTreeIndex = 17,
				column = 3,
				name = "Precision",
				talentRankSpellIds = { 29438, 29439, 29440 }
			}
		}, {
			info = {
				row = 2,
				icon = 135864,
				ranks = 3,
				wowTreeIndex = 7,
				column = 4,
				name = "Permafrost",
				talentRankSpellIds = { 11175, 12569, 12571 }
			}
		}, {
			info = {
				row = 3,
				icon = 135845,
				ranks = 3,
				wowTreeIndex = 3,
				column = 1,
				name = "Piercing Ice",
				talentRankSpellIds = { 11151, 12952, 12953 }
			}
		}, {
			info = {
				row = 3,
				icon = 135838,
				ranks = 1,
				wowTreeIndex = 11,
				column = 2,
				name = "Icy Veins",
				talentRankSpellIds = { 12472 }
			}
		}, {
			info = {
				row = 3,
				icon = 135857,
				ranks = 3,
				wowTreeIndex = 5,
				column = 3,
				name = "Improved Blizzard",
				talentRankSpellIds = { 11185, 12487, 12488 }
			}
		}, {
			info = {
				row = 4,
				icon = 136141,
				ranks = 2,
				wowTreeIndex = 16,
				column = 1,
				name = "Arctic Reach",
				talentRankSpellIds = { 16757, 16758 }
			}
		}, {
			info = {
				row = 4,
				icon = 135860,
				ranks = 3,
				wowTreeIndex = 8,
				column = 2,
				name = "Frost Channeling",
				talentRankSpellIds = { 11160, 12518, 12519 }
			}
		}, {
			info = {
				row = 4,
				icon = 135849,
				ranks = 3,
				wowTreeIndex = 9,
				column = 3,
				name = "Shatter",
				talentRankSpellIds = { 11170, 12982, 12983 }
			}
		}, {
			info = {
				row = 5,
				icon = 135865,
				ranks = 1,
				wowTreeIndex = 14,
				column = 2,
				name = "Cold Snap",
				talentRankSpellIds = { 11958 }
			}
		}, {
			info = {
				row = 5,
				icon = 135852,
				ranks = 3,
				wowTreeIndex = 6,
				column = 3,
				name = "Improved Cone of Cold",
				talentRankSpellIds = { 11190, 12489, 12490 }
			}
		}, {
			info = {
				row = 5,
				icon = 135851,
				ranks = 3,
				wowTreeIndex = 18,
				column = 4,
				name = "Frozen Core",
				talentRankSpellIds = { 31667, 31668, 31669 }
			}
		}, {
			info = {
				row = 6,
				icon = 236209,
				ranks = 2,
				wowTreeIndex = 19,
				column = 1,
				name = "Cold as Ice",
				talentRankSpellIds = { 55091, 55092 },
				prereqs = { {
					column = 2,
					row = 5,
					source = 14
				} }
			}
		}, {
			info = {
				row = 6,
				icon = 135836,
				ranks = 3,
				wowTreeIndex = 10,
				column = 3,
				name = "Winter's Chill",
				talentRankSpellIds = { 11180, 28592, 28593 }
			}
		}, {
			info = {
				row = 7,
				icon = 236224,
				ranks = 2,
				wowTreeIndex = 28,
				column = 1,
				name = "Shattered Barrier",
				talentRankSpellIds = { 44745, 54787 },
				prereqs = { {
					column = 2,
					row = 7,
					source = 20
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 135988,
				ranks = 1,
				wowTreeIndex = 13,
				column = 2,
				name = "Ice Barrier",
				talentRankSpellIds = { 11426 },
				prereqs = { {
					column = 2,
					row = 5,
					source = 14
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 135833,
				ranks = 5,
				wowTreeIndex = 20,
				column = 3,
				name = "Arctic Winds",
				talentRankSpellIds = { 31674, 31675, 31676, 31677, 31678 }
			}
		}, {
			info = {
				row = 8,
				icon = 135846,
				ranks = 2,
				wowTreeIndex = 21,
				column = 2,
				name = "Empowered Frostbolt",
				talentRankSpellIds = { 31682, 31683 }
			}
		}, {
			info = {
				row = 8,
				icon = 236227,
				ranks = 2,
				wowTreeIndex = 23,
				column = 3,
				name = "Fingers of Frost",
				talentRankSpellIds = { 44543, 44545 }
			}
		}, {
			info = {
				row = 9,
				icon = 236206,
				ranks = 3,
				wowTreeIndex = 24,
				column = 1,
				name = "Brain Freeze",
				talentRankSpellIds = { 44546, 44548, 44549 }
			}
		}, {
			info = {
				row = 9,
				icon = 135862,
				ranks = 1,
				wowTreeIndex = 22,
				column = 2,
				name = "Summon Water Elemental",
				talentRankSpellIds = { 31687 }
			}
		}, {
			info = {
				row = 9,
				icon = 135862,
				ranks = 3,
				wowTreeIndex = 25,
				column = 3,
				name = "Enduring Winter",
				talentRankSpellIds = { 44557, 44560, 44561 },
				prereqs = { {
					column = 2,
					row = 9,
					source = 25
				} }
			}
		}, {
			info = {
				row = 10,
				icon = 236208,
				ranks = 5,
				wowTreeIndex = 26,
				column = 2,
				name = "Chilled to the Bone",
				talentRankSpellIds = { 44566, 44567, 44568, 44570, 44571 }
			}
		}, {
			info = {
				row = 11,
				icon = 236214,
				ranks = 1,
				wowTreeIndex = 27,
				column = 2,
				name = "Deep Freeze",
				talentRankSpellIds = { 44572 }
			}
		} },
		info = {
			name = "Frost",
			background = "MageFrost"
		}
	}, -- [3]
}
