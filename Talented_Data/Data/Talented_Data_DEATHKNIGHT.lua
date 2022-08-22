if not Talented_Data then return end

Talented_Data.DEATHKNIGHT = {
	{
		numtalents = 28,
		talents = { {
			info = {
				row = 1,
				icon = 132455,
				ranks = 2,
				wowTreeIndex = 3,
				column = 1,
				name = "Butchery",
				talentRankSpellIds = { 48979, 49483 }
			}
		}, {
			info = {
				row = 1,
				icon = 237533,
				ranks = 3,
				wowTreeIndex = 8,
				column = 2,
				name = "Subversion",
				talentRankSpellIds = { 48997, 49490, 49491 }
			}
		}, {
			info = {
				row = 1,
				icon = 132330,
				ranks = 5,
				wowTreeIndex = 21,
				column = 3,
				name = "Blade Barrier",
				talentRankSpellIds = { 49182, 49500, 49501, 55225, 55226 }
			}
		}, {
			info = {
				row = 2,
				icon = 135067,
				ranks = 5,
				wowTreeIndex = 2,
				column = 1,
				name = "Bladed Armor",
				talentRankSpellIds = { 48978, 49390, 49391, 49392, 49393 }
			}
		}, {
			info = {
				row = 2,
				icon = 132284,
				ranks = 3,
				wowTreeIndex = 9,
				column = 2,
				name = "Scent of Blood",
				talentRankSpellIds = { 49004, 49508, 49509 }
			}
		}, {
			info = {
				row = 2,
				icon = 135378,
				ranks = 2,
				wowTreeIndex = 27,
				column = 3,
				name = "Two-Handed Weapon Specialization",
				talentRankSpellIds = { 55107, 55108 }
			}
		}, {
			info = {
				row = 3,
				icon = 237529,
				ranks = 1,
				wowTreeIndex = 4,
				column = 1,
				name = "Rune Tap",
				talentRankSpellIds = { 48982 }
			}
		}, {
			info = {
				row = 3,
				icon = 237518,
				ranks = 5,
				wowTreeIndex = 6,
				column = 2,
				name = "Dark Conviction",
				talentRankSpellIds = { 48987, 49477, 49478, 49479, 49480 }
			}
		}, {
			info = {
				row = 3,
				icon = 135372,
				ranks = 3,
				wowTreeIndex = 25,
				column = 3,
				name = "Death Rune Mastery",
				talentRankSpellIds = { 49467, 50033, 50034 }
			}
		}, {
			info = {
				row = 4,
				icon = 237529,
				ranks = 3,
				wowTreeIndex = 5,
				column = 1,
				name = "Improved Rune Tap",
				talentRankSpellIds = { 48985, 49488, 49489 },
				prereqs = { {
					column = 1,
					row = 3,
					source = 7
				} }
			}
		}, {
			info = {
				row = 4,
				icon = 237531,
				ranks = 3,
				wowTreeIndex = 22,
				column = 3,
				name = "Spell Deflection",
				talentRankSpellIds = { 49145, 49495, 49497 }
			}
		}, {
			info = {
				row = 4,
				icon = 237536,
				ranks = 3,
				wowTreeIndex = 12,
				column = 4,
				name = "Vendetta",
				talentRankSpellIds = { 49015, 50154, 55136 }
			}
		}, {
			info = {
				row = 5,
				icon = 135772,
				ranks = 3,
				wowTreeIndex = 20,
				column = 1,
				name = "Bloody Strikes",
				talentRankSpellIds = { 48977, 49394, 49395 }
			}
		}, {
			info = {
				row = 5,
				icon = 136005,
				ranks = 3,
				wowTreeIndex = 11,
				column = 3,
				name = "Veteran of the Third War",
				talentRankSpellIds = { 49006, 49526, 50029 }
			}
		}, {
			info = {
				row = 5,
				icon = 132205,
				ranks = 1,
				wowTreeIndex = 10,
				column = 4,
				name = "Mark of Blood",
				talentRankSpellIds = { 49005 }
			}
		}, {
			info = {
				row = 6,
				icon = 132090,
				ranks = 3,
				wowTreeIndex = 7,
				column = 2,
				name = "Bloody Vengeance",
				talentRankSpellIds = { 48988, 49503, 49504 },
				prereqs = { {
					column = 2,
					row = 3,
					source = 8
				} }
			}
		}, {
			info = {
				row = 6,
				icon = 236310,
				ranks = 2,
				wowTreeIndex = 26,
				column = 3,
				name = "Abomination's Might",
				talentRankSpellIds = { 53137, 53138 }
			}
		}, {
			info = {
				row = 7,
				icon = 136211,
				ranks = 3,
				wowTreeIndex = 18,
				column = 1,
				name = "Bloodworms",
				talentRankSpellIds = { 49027, 49542, 49543 }
			}
		}, {
			info = {
				row = 7,
				icon = 237512,
				ranks = 1,
				wowTreeIndex = 13,
				column = 2,
				name = "Unholy Frenzy",
				talentRankSpellIds = { 49016 }
			}
		}, {
			info = {
				row = 7,
				icon = 135770,
				ranks = 2,
				wowTreeIndex = 1,
				column = 3,
				name = "Improved Blood Presence",
				talentRankSpellIds = { 50365, 50371 }
			}
		}, {
			info = {
				row = 8,
				icon = 237517,
				ranks = 2,
				wowTreeIndex = 28,
				column = 1,
				name = "Improved Death Strike",
				talentRankSpellIds = { 62905, 62908 }
			}
		}, {
			info = {
				row = 8,
				icon = 136181,
				ranks = 3,
				wowTreeIndex = 14,
				column = 2,
				name = "Sudden Doom",
				talentRankSpellIds = { 49018, 49529, 49530 }
			}
		}, {
			info = {
				row = 8,
				icon = 136168,
				ranks = 1,
				wowTreeIndex = 23,
				column = 3,
				name = "Vampiric Blood",
				talentRankSpellIds = { 55233 }
			}
		}, {
			info = {
				row = 9,
				icon = 132094,
				ranks = 3,
				wowTreeIndex = 17,
				column = 1,
				name = "Will of the Necropolis",
				talentRankSpellIds = { 49189, 50149, 50150 }
			}
		}, {
			info = {
				row = 9,
				icon = 135675,
				ranks = 1,
				wowTreeIndex = 15,
				column = 2,
				name = "Heart Strike",
				talentRankSpellIds = { 55050 }
			}
		}, {
			info = {
				row = 9,
				icon = 135771,
				ranks = 3,
				wowTreeIndex = 16,
				column = 3,
				name = "Might of Mograine",
				talentRankSpellIds = { 49023, 49533, 49534 }
			}
		}, {
			info = {
				row = 10,
				icon = 136080,
				ranks = 5,
				wowTreeIndex = 24,
				column = 2,
				name = "Blood Gorged",
				talentRankSpellIds = { 61154, 61155, 61156, 61157, 61158 }
			}
		}, {
			info = {
				row = 11,
				icon = 135277,
				ranks = 1,
				wowTreeIndex = 19,
				column = 2,
				name = "Dancing Rune Weapon",
				talentRankSpellIds = { 49028 }
			}
		} },
		info = {
			background = "DeathKnightBlood",
			name = "Blood",
			icon = 135770
		}
	}, -- [1]
	{
		numtalents = 29,
		talents = { {
			info = {
				row = 1,
				icon = 237526,
				ranks = 3,
				wowTreeIndex = 19,
				column = 1,
				name = "Improved Icy Touch",
				talentRankSpellIds = { 49175, 50031, 51456 }
			}
		}, {
			info = {
				row = 1,
				icon = 135728,
				ranks = 2,
				wowTreeIndex = 15,
				column = 2,
				name = "Runic Power Mastery",
				talentRankSpellIds = { 49455, 50147 }
			}
		}, {
			info = {
				row = 1,
				icon = 135892,
				ranks = 5,
				wowTreeIndex = 1,
				column = 3,
				name = "Toughness",
				talentRankSpellIds = { 49042, 49786, 49787, 49788, 49789 }
			}
		}, {
			info = {
				row = 2,
				icon = 135859,
				ranks = 2,
				wowTreeIndex = 20,
				column = 2,
				name = "Icy Reach",
				talentRankSpellIds = { 55061, 55062 }
			}
		}, {
			info = {
				row = 2,
				icon = 136141,
				ranks = 5,
				wowTreeIndex = 3,
				column = 3,
				name = "Black Ice",
				talentRankSpellIds = { 49140, 49661, 49662, 49663, 49664 }
			}
		}, {
			info = {
				row = 2,
				icon = 132147,
				ranks = 3,
				wowTreeIndex = 16,
				column = 4,
				name = "Nerves of Cold Steel",
				talentRankSpellIds = { 49226, 50137, 50138 }
			}
		}, {
			info = {
				row = 3,
				icon = 252994,
				ranks = 5,
				wowTreeIndex = 22,
				column = 1,
				name = "Icy Talons",
				talentRankSpellIds = { 50880, 50884, 50885, 50886, 50887 },
				prereqs = { {
					column = 1,
					row = 1,
					source = 1
				} }
			}
		}, {
			info = {
				row = 3,
				icon = 136187,
				ranks = 1,
				wowTreeIndex = 26,
				column = 2,
				name = "Lichborne",
				talentRankSpellIds = { 49039 }
			}
		}, {
			info = {
				row = 3,
				icon = 135609,
				ranks = 3,
				wowTreeIndex = 24,
				column = 3,
				name = "Annihilation",
				talentRankSpellIds = { 51468, 51472, 51473 }
			}
		}, {
			info = {
				row = 4,
				icon = 135305,
				ranks = 5,
				wowTreeIndex = 23,
				column = 2,
				name = "Killing Machine",
				talentRankSpellIds = { 51123, 51127, 51128, 51129, 51130 }
			}
		}, {
			info = {
				row = 4,
				icon = 135849,
				ranks = 2,
				wowTreeIndex = 7,
				column = 3,
				name = "Chill of the Grave",
				talentRankSpellIds = { 49149, 50115 }
			}
		}, {
			info = {
				row = 4,
				icon = 136223,
				ranks = 2,
				wowTreeIndex = 2,
				column = 4,
				name = "Endless Winter",
				talentRankSpellIds = { 49137, 49657 }
			}
		}, {
			info = {
				row = 5,
				icon = 132734,
				ranks = 3,
				wowTreeIndex = 9,
				column = 2,
				name = "Frigid Dreadplate",
				talentRankSpellIds = { 49186, 51108, 51109 }
			}
		}, {
			info = {
				row = 5,
				icon = 136083,
				ranks = 3,
				wowTreeIndex = 18,
				column = 3,
				name = "Glacier Rot",
				talentRankSpellIds = { 49471, 49790, 49791 }
			}
		}, {
			info = {
				row = 5,
				icon = 136213,
				ranks = 1,
				wowTreeIndex = 6,
				column = 4,
				name = "Deathchill",
				talentRankSpellIds = { 49796 }
			}
		}, {
			info = {
				row = 6,
				icon = 252994,
				ranks = 1,
				wowTreeIndex = 27,
				column = 1,
				name = "Improved Icy Talons",
				talentRankSpellIds = { 55610 },
				prereqs = { {
					column = 1,
					row = 3,
					source = 7
				} }
			}
		}, {
			info = {
				row = 6,
				icon = 135294,
				ranks = 2,
				wowTreeIndex = 11,
				column = 2,
				name = "Merciless Combat",
				talentRankSpellIds = { 49024, 49538 }
			}
		}, {
			info = {
				row = 6,
				icon = 135840,
				ranks = 3,
				wowTreeIndex = 10,
				column = 3,
				name = "Rime",
				talentRankSpellIds = { 49188, 56822, 59057 }
			}
		}, {
			info = {
				row = 7,
				icon = 135864,
				ranks = 3,
				wowTreeIndex = 28,
				column = 1,
				name = "Chilblains",
				talentRankSpellIds = { 50040, 50041, 50043 }
			}
		}, {
			info = {
				row = 7,
				icon = 135152,
				ranks = 1,
				wowTreeIndex = 14,
				column = 2,
				name = "Hungering Cold",
				talentRankSpellIds = { 49203 }
			}
		}, {
			info = {
				row = 7,
				icon = 135773,
				ranks = 2,
				wowTreeIndex = 17,
				column = 3,
				name = "Improved Frost Presence",
				talentRankSpellIds = { 50384, 50385 }
			}
		}, {
			info = {
				row = 8,
				icon = 132148,
				ranks = 3,
				wowTreeIndex = 29,
				column = 1,
				name = "Threat of Thassarian",
				talentRankSpellIds = { 65661, 66191, 66192 }
			}
		}, {
			info = {
				row = 8,
				icon = 135714,
				ranks = 3,
				wowTreeIndex = 25,
				column = 2,
				name = "Blood of the North",
				talentRankSpellIds = { 54639, 54638, 54637 }
			}
		}, {
			info = {
				row = 8,
				icon = 132388,
				ranks = 1,
				wowTreeIndex = 5,
				column = 3,
				name = "Unbreakable Armor",
				talentRankSpellIds = { 51271 }
			}
		}, {
			info = {
				row = 9,
				icon = 135791,
				ranks = 3,
				wowTreeIndex = 12,
				column = 1,
				name = "Acclimation",
				talentRankSpellIds = { 49200, 50151, 50152 }
			}
		}, {
			info = {
				row = 9,
				icon = 237520,
				ranks = 1,
				wowTreeIndex = 4,
				column = 2,
				name = "Frost Strike",
				talentRankSpellIds = { 49143 }
			}
		}, {
			info = {
				row = 9,
				icon = 132373,
				ranks = 3,
				wowTreeIndex = 21,
				column = 3,
				name = "Guile of Gorefiend",
				talentRankSpellIds = { 50187, 50190, 50191 }
			}
		}, {
			info = {
				row = 10,
				icon = 136107,
				ranks = 5,
				wowTreeIndex = 13,
				column = 2,
				name = "Tundra Stalker",
				talentRankSpellIds = { 49202, 50127, 50128, 50129, 50130 }
			}
		}, {
			info = {
				row = 11,
				icon = 135833,
				ranks = 1,
				wowTreeIndex = 8,
				column = 2,
				name = "Howling Blast",
				talentRankSpellIds = { 49184 }
			}
		} },
		info = {
			background = "DeathKnightFrost",
			name = "Frost",
			icon = 135773
		}
	}, -- [2]
	{
		numtalents = 31,
		talents = { {
			info = {
				row = 1,
				icon = 135774,
				ranks = 2,
				wowTreeIndex = 24,
				column = 1,
				name = "Vicious Strikes",
				talentRankSpellIds = { 51745, 51746 }
			}
		}, {
			info = {
				row = 1,
				icon = 136126,
				ranks = 3,
				wowTreeIndex = 1,
				column = 2,
				name = "Virulence",
				talentRankSpellIds = { 48962, 49567, 49568 }
			}
		}, {
			info = {
				row = 1,
				icon = 136056,
				ranks = 5,
				wowTreeIndex = 27,
				column = 3,
				name = "Anticipation",
				talentRankSpellIds = { 55129, 55130, 55131, 55132, 55133 }
			}
		}, {
			info = {
				row = 2,
				icon = 136207,
				ranks = 2,
				wowTreeIndex = 5,
				column = 1,
				name = "Epidemic",
				talentRankSpellIds = { 49036, 49562 }
			}
		}, {
			info = {
				row = 2,
				icon = 136144,
				ranks = 3,
				wowTreeIndex = 2,
				column = 2,
				name = "Morbidity",
				talentRankSpellIds = { 48963, 49564, 49565 }
			}
		}, {
			info = {
				row = 2,
				icon = 237532,
				ranks = 2,
				wowTreeIndex = 19,
				column = 3,
				name = "Unholy Command",
				talentRankSpellIds = { 49588, 49589 }
			}
		}, {
			info = {
				row = 2,
				icon = 237524,
				ranks = 3,
				wowTreeIndex = 3,
				column = 4,
				name = "Ravenous Dead",
				talentRankSpellIds = { 48965, 49571, 49572 }
			}
		}, {
			info = {
				row = 3,
				icon = 136182,
				ranks = 3,
				wowTreeIndex = 15,
				column = 1,
				name = "Outbreak",
				talentRankSpellIds = { 49013, 55236, 55237 }
			}
		}, {
			info = {
				row = 3,
				icon = 135695,
				ranks = 5,
				wowTreeIndex = 23,
				column = 2,
				name = "Necrosis",
				talentRankSpellIds = { 51459, 51462, 51463, 51464, 51465 }
			}
		}, {
			info = {
				row = 3,
				icon = 132099,
				ranks = 1,
				wowTreeIndex = 7,
				column = 3,
				name = "Corpse Explosion",
				talentRankSpellIds = { 49158 }
			}
		}, {
			info = {
				row = 4,
				icon = 237534,
				ranks = 2,
				wowTreeIndex = 21,
				column = 2,
				name = "On a Pale Horse",
				talentRankSpellIds = { 49146, 51267 }
			}
		}, {
			info = {
				row = 4,
				icon = 132109,
				ranks = 3,
				wowTreeIndex = 12,
				column = 3,
				name = "Blood-Caked Blade",
				talentRankSpellIds = { 49219, 49627, 49628 }
			}
		}, {
			info = {
				row = 4,
				icon = 237511,
				ranks = 2,
				wowTreeIndex = 29,
				column = 4,
				name = "Night of the Dead",
				talentRankSpellIds = { 55620, 55623 }
			}
		}, {
			info = {
				row = 5,
				icon = 136132,
				ranks = 1,
				wowTreeIndex = 8,
				column = 1,
				name = "Unholy Blight",
				talentRankSpellIds = { 49194 }
			}
		}, {
			info = {
				row = 5,
				icon = 136196,
				ranks = 5,
				wowTreeIndex = 13,
				column = 2,
				name = "Impurity",
				talentRankSpellIds = { 49220, 49633, 49635, 49636, 49638 }
			}
		}, {
			info = {
				row = 5,
				icon = 136194,
				ranks = 2,
				wowTreeIndex = 17,
				column = 3,
				name = "Dirge",
				talentRankSpellIds = { 49223, 49599 }
			}
		}, {
			info = {
				row = 6,
				icon = 136199,
				ranks = 2,
				wowTreeIndex = 30,
				column = 1,
				name = "Desecration",
				talentRankSpellIds = { 55666, 55667 }
			}
		}, {
			info = {
				row = 6,
				icon = 136120,
				ranks = 3,
				wowTreeIndex = 16,
				column = 2,
				name = "Magic Suppression",
				talentRankSpellIds = { 49224, 49610, 49611 }
			}
		}, {
			info = {
				row = 6,
				icon = 136195,
				ranks = 3,
				wowTreeIndex = 10,
				column = 3,
				name = "Reaping",
				talentRankSpellIds = { 49208, 56834, 56835 }
			}
		}, {
			info = {
				row = 6,
				icon = 136119,
				ranks = 1,
				wowTreeIndex = 6,
				column = 4,
				name = "Master of Ghouls",
				talentRankSpellIds = { 52143 },
				prereqs = { {
					column = 4,
					row = 4,
					source = 13
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 136224,
				ranks = 5,
				wowTreeIndex = 31,
				column = 1,
				name = "Desolation",
				talentRankSpellIds = { 66799, 66814, 66815, 66816, 66817 }
			}
		}, {
			info = {
				row = 7,
				icon = 237510,
				ranks = 1,
				wowTreeIndex = 28,
				column = 2,
				name = "Anti-Magic Zone",
				talentRankSpellIds = { 51052 },
				prereqs = { {
					column = 2,
					row = 6,
					source = 18
				} }
			}
		}, {
			info = {
				row = 7,
				icon = 135775,
				ranks = 2,
				wowTreeIndex = 18,
				column = 3,
				name = "Improved Unholy Presence",
				talentRankSpellIds = { 50391, 50392 }
			}
		}, {
			info = {
				row = 7,
				icon = 132152,
				ranks = 1,
				wowTreeIndex = 25,
				column = 4,
				name = "Ghoul Frenzy",
				talentRankSpellIds = { 63560 },
				prereqs = { {
					column = 4,
					row = 6,
					source = 20
				} }
			}
		}, {
			info = {
				row = 8,
				icon = 136066,
				ranks = 3,
				wowTreeIndex = 4,
				column = 2,
				name = "Crypt Fever",
				talentRankSpellIds = { 49032, 49631, 49632 }
			}
		}, {
			info = {
				row = 8,
				icon = 132728,
				ranks = 1,
				wowTreeIndex = 14,
				column = 3,
				name = "Bone Shield",
				talentRankSpellIds = { 49222 }
			}
		}, {
			info = {
				row = 9,
				icon = 136127,
				ranks = 3,
				wowTreeIndex = 11,
				column = 1,
				name = "Wandering Plague",
				talentRankSpellIds = { 49217, 49654, 49655 }
			}
		}, {
			info = {
				row = 9,
				icon = 132095,
				ranks = 3,
				wowTreeIndex = 22,
				column = 2,
				name = "Ebon Plaguebringer",
				talentRankSpellIds = { 51099, 51160, 51161 },
				prereqs = { {
					column = 2,
					row = 8,
					source = 25
				} }
			}
		}, {
			info = {
				row = 9,
				icon = 237530,
				ranks = 1,
				wowTreeIndex = 26,
				column = 3,
				name = "Scourge Strike",
				talentRankSpellIds = { 55090 }
			}
		}, {
			info = {
				row = 10,
				icon = 135564,
				ranks = 5,
				wowTreeIndex = 20,
				column = 2,
				name = "Rage of Rivendare",
				talentRankSpellIds = { 50117, 50118, 50119, 50120, 50121 }
			}
		}, {
			info = {
				row = 11,
				icon = 132182,
				ranks = 1,
				wowTreeIndex = 9,
				column = 2,
				name = "Summon Gargoyle",
				talentRankSpellIds = { 49206 }
			}
		} },
		info = {
			background = "DeathKnightUnholy",
			name = "Unholy",
			icon = 135775
		}
	}, -- [3]
}
