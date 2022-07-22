if not Talented_Data then return end

Talented_Data.DEATHKNIGHT = {
	{
		numtalents = 28,
		talents = {
			{
				info = {
					tips = "Whenever you kill an enemy that grants experience or honor, you generate up to %d runic power.  In addition, you generate %d runic power per 5 sec while in combat.",
					tipValues = {{10, 1}, {20, 2}},
					name = "Butchery",
					column = 1,
					row = 1,
					icon = 132455,
					ranks = 2,
				},
			}, -- [1]
			{
				info = {
					tips = "Increases the critical strike chance of Blood Strike, Scourge Strike, Heart Strike and Obliterate by %d%%, and reduces threat generated while in Blood or Unholy Presence by %d%%.",
					tipValues = {{3, 8}, {6, 16}, {9, 25}},
					name = "Subversion",
					column = 2,
					row = 1,
					icon = 237533,
					ranks = 3,
				},
			}, -- [2]
			{
				info = {
					tips = "Whenever your Blood Runes are on cooldown, you gain the Blade Barrier effect, which decreases damage taken by %d%% for the next 10 sec.",
					tipValues = {{1}, {2}, {3}, {4}, {5}},
					name = "Blade Barrier",
					column = 3,
					row = 1,
					icon = 132330,
					ranks = 5,
				},
			}, -- [3]
			{
				info = {
					tips = "Increases your attack power by %d for every 180 armor value you have.",
					tipValues = {{1}, {2}, {3}, {4}, {5}},
					name = "Bladed Armor",
					column = 1,
					row = 2,
					icon = 135067,
					ranks = 5,
				},
			}, -- [4]
			{
				info = {
					tips = "You have a 15%% chance after dodging, parrying or taking direct damage to gain the Scent of Blood effect, causing your next %d melee hit to generate 10 runic power.",
					tipValues = {{1}, {2}, {3}},
					name = "Scent of Blood",
					column = 2,
					row = 2,
					icon = 132284,
					ranks = 3,
				},
			}, -- [5]
			{
				info = {
					tips = "Increases the damage you deal with two-handed melee weapons by %d%%.",
					tipValues = {{2}, {4}},
					name = "Two-Handed Weapon Specialization",
					column = 3,
					row = 2,
					icon = 135378,
					ranks = 2,
				},
			}, -- [6]
			{
				info = {
					tips = "Converts 1 Blood Rune into 10%% of your maximum health.",
					name = "Rune Tap",
					exceptional = 1,
					column = 1,
					row = 3,
					icon = 237529,
					ranks = 1,
				},
			}, -- [7]
			{
				info = {
					tips = "Increases your chance to critically hit with weapons, spells and abilities by %d%%.",
					tipValues = {{1}, {2}, {3}, {4}, {5}},
					name = "Dark Conviction",
					column = 2,
					row = 3,
					icon = 237518,
					ranks = 5,
				},
			}, -- [8]
			{
				info = {
					tips = "Whenever you hit with Death Strike or Obliterate there is a %d%% chance that the Frost and Unholy Runes will become Death Runes when they activate.  Death Runes count as a Blood, Frost or Unholy Rune.",
					tipValues = {{33}, {66}, {100}},
					name = "Death Rune Mastery",
					column = 3,
					row = 3,
					icon = 135372,
					ranks = 3,
				},
			}, -- [9]
			{
				info = {
					tips = "Increases the health provided by Rune Tap by %d%% and lowers its cooldown by %d sec.",
					tipValues = {{33, 10}, {66, 20}, {100, 30}},
					prereqs = {
						{
							column = 1,
							row = 3,
							source = 7,
						}, -- [1]
						{
						}, -- [2]
					},
					name = "Improved Rune Tap",
					column = 1,
					row = 4,
					icon = 237529,
					ranks = 3,
				},
			}, -- [10]
			{
				info = {
					tips = "You have a chance equal to your Parry chance of taking %d%% less damage from a direct damage spell.",
					tipValues = {{15}, {30}, {45}},
					name = "Spell Deflection",
					column = 3,
					row = 4,
					icon = 237531,
					ranks = 3,
				},
			}, -- [11]
			{
				info = {
					tips = "Heals you for up to %d%% of your maximum health whenever you kill a target that yields experience or honor.",
					tipValues = {{2}, {4}, {6}},
					name = "Vendetta",
					column = 4,
					row = 4,
					icon = 237536,
					ranks = 3,
				},
			}, -- [12]
			{
				info = {
					tips = "Increases the damage of Blood Strike by %d%% and Heart Strike by %d%%, and increases the damage of Blood Boil by %d%%.",
					tipValues = {{5, 15, 10}, {10, 30, 20}, {15, 45, 30}},
					name = "Bloody Strikes",
					column = 1,
					row = 5,
					icon = 135772,
					ranks = 3,
				},
			}, -- [13]
			{
				info = {
					tips = "Increases your total Strength by %d%%, your Stamina by %d%%, and your expertise by %d.",
					tipValues = {{2, 1, 2}, {4, 2, 4}, {6, 3, 6}},
					name = "Veteran of the Third War",
					column = 3,
					row = 5,
					icon = 136005,
					ranks = 3,
				},
			}, -- [14]
			{
				info = {
					tips = "Place a Mark of Blood on an enemy.  Whenever the marked enemy deals damage to a target, that target is healed for 4%% of its maximum health.  Lasts for 20 sec or up to 20 hits.",
					name = "Mark of Blood",
					exceptional = 1,
					column = 4,
					row = 5,
					icon = 132205,
					ranks = 1,
				},
			}, -- [15]
			{
				info = {
					tips = "Gives you a %d%% bonus to physical damage you deal for 30 sec after dealing a critical strike from a weapon swing, spell, or ability.  This effect stacks up to 3 times.",
					tipValues = {{1}, {2}, {3}},
					prereqs = {
						{
							column = 2,
							row = 3,
							source = 8,
						}, -- [1]
						{
						}, -- [2]
					},
					name = "Bloody Vengeance",
					column = 2,
					row = 6,
					icon = 132090,
					ranks = 3,
				},
			}, -- [16]
			{
				info = {
					tips = "Increases the attack power by %d%% of party and raid members within 100 yards.  Also increases your total Strength by %d%%.",
					tipValues = {{5, 1}, {10, 2}},
					name = "Abomination's Might",
					column = 3,
					row = 6,
					icon = 236310,
					ranks = 2,
				},
			}, -- [17]
			{
				info = {
					tips = "Your weapon hits have a %d%% chance to cause the target to spawn 2-4 Bloodworms.  Bloodworms attack your enemies, healing you as they do damage for 20 sec or until killed.",
					tipValues = {{3}, {6}, {9}},
					name = "Bloodworms",
					column = 1,
					row = 7,
					icon = 136211,
					ranks = 3,
				},
			}, -- [18]
			{
				info = {
					tips = "Induces a friendly unit into a killing frenzy for 30 sec.  The target is Enraged, which increases their physical damage by 20%%, but causes them to lose health equal to 1%% of their maximum health every second.",
					name = "Unholy Frenzy",
					exceptional = 1,
					column = 2,
					row = 7,
					icon = 237512,
					ranks = 1,
				},
			}, -- [19]
			{
				info = {
					tips = "While in Frost Presence or Unholy Presence, you retain %d%% healing from Blood Presence, and healing done to you is increased by %d%% in Blood Presence.",
					tipValues = {{2, 5}, {4, 10}},
					name = "Improved Blood Presence",
					column = 3,
					row = 7,
					icon = 135770,
					ranks = 2,
				},
			}, -- [20]
			{
				info = {
					tips = "Increases the damage of your Death Strike by %d%%, increases its critical strike chance by %d%%, and increases the healing granted by %d%%.",
					tipValues = {{15, 3, 25}, {30, 6, 50}},
					name = "Improved Death Strike",
					column = 1,
					row = 8,
					icon = 237517,
					ranks = 2,
				},
			}, -- [21]
			{
				info = {
					tips = "Your Blood Strikes and Heart Strikes have a %d%% chance to launch a free Death Coil at your target.",
					tipValues = {{5}, {10}, {15}},
					name = "Sudden Doom",
					column = 2,
					row = 8,
					icon = 136181,
					ranks = 3,
				},
			}, -- [22]
			{
				info = {
					tips = "Temporarily grants the Death Knight 15%% of maximum health and increases the amount of health generated through spells and effects by 35%% for 10 sec.  After the effect expires, the health is lost.",
					name = "Vampiric Blood",
					exceptional = 1,
					column = 3,
					row = 8,
					icon = 136168,
					ranks = 1,
				},
			}, -- [23]
			{
				info = {
					tips = "Damage that would take you below 35%% health or taken while you are at 35%% health is reduced by %d%%.",
					tipValues = {{5}, {10}, {15}},
					name = "Will of the Necropolis",
					column = 1,
					row = 9,
					icon = 132094,
					ranks = 3,
				},
			}, -- [24]
			{
				info = {
					tips = "Instantly strike the target and his nearest ally, causing 50%% weapon damage plus 125 on the primary target, and 25%% weapon damage plus 63 on the secondary target.  Each target takes 10%% additional damage for each of your diseases active on that target.",
					name = "Heart Strike",
					exceptional = 1,
					column = 2,
					row = 9,
					icon = 135675,
					ranks = 1,
				},
			}, -- [25]
			{
				info = {
					tips = "Increases the critical strike damage bonus of your Blood Boil, Blood Strike, Death Strike, and Heart Strike abilities by %d%%.",
					tipValues = {{15}, {30}, {45}},
					name = "Might of Mograine",
					column = 3,
					row = 9,
					icon = 135771,
					ranks = 3,
				},
			}, -- [26]
			{
				info = {
					tips = "When you are above 75%% health, you deal %d%% more damage.  In addition, your attacks ignore up to %d%% of your opponent's armor at all times.",
					tipValues = {{2, 2}, {4, 4}, {6, 6}, {8, 8}, {10, 10}},
					name = "Blood Gorged",
					column = 2,
					row = 10,
					icon = 136080,
					ranks = 5,
				},
			}, -- [27]
			{
				info = {
					tips = "Summons a second rune weapon that fights on its own for 12 sec, doing the same attacks as the Death Knight but for 50%% reduced damage.",
					name = "Dancing Rune Weapon",
					exceptional = 1,
					column = 2,
					row = 11,
					icon = 135277,
					ranks = 1,
				},
			}, -- [28]
		},
		info = {
			background = "DeathKnightBlood",
			name = "Blood",
			icon = 135770,
		},
	}, -- [1]
	{
		numtalents = 29,
		talents = {
			{
				info = {
					tips = "Your Icy Touch does an additional %d%% damage and your Frost Fever reduces melee and ranged attack speed by an additional %d%%.",
					tipValues = {{5, 2}, {10, 4}, {15, 6}},
					name = "Improved Icy Touch",
					column = 1,
					row = 1,
					icon = 237526,
					ranks = 3,
				},
			}, -- [1]
			{
				info = {
					tips = "Increases your maximum Runic Power by %d.",
					tipValues = {{15}, {30}},
					name = "Runic Power Mastery",
					column = 2,
					row = 1,
					icon = 135728,
					ranks = 2,
				},
			}, -- [2]
			{
				info = {
					tips = "Increases your armor value from items by %d%% and reduces the duration of all movement slowing effects by %d%%.",
					tipValues = {{2, 6}, {4, 12}, {6, 18}, {8, 24}, {10, 30}},
					name = "Toughness",
					column = 3,
					row = 1,
					icon = 135892,
					ranks = 5,
				},
			}, -- [3]
			{
				info = {
					tips = "Increases the range of your Icy Touch, Chains of Ice and Howling Blast by %d yards.",
					tipValues = {{5}, {10}},
					name = "Icy Reach",
					column = 2,
					row = 2,
					icon = 135859,
					ranks = 2,
				},
			}, -- [4]
			{
				info = {
					tips = "Increases your Frost and Shadow damage by %d%%.",
					tipValues = {{2}, {4}, {6}, {8}, {10}},
					name = "Black Ice",
					column = 3,
					row = 2,
					icon = 136141,
					ranks = 5,
				},
			}, -- [5]
			{
				info = {
					tips = "Increases your chance to hit with one-handed melee weapons by %d%% and increases the damage done by your offhand weapon by %d%%.",
					tipValues = {{1, 8}, {2, 16}, {3, 25}},
					name = "Nerves of Cold Steel",
					column = 4,
					row = 2,
					icon = 132147,
					ranks = 3,
				},
			}, -- [6]
			{
				info = {
					tips = "You leech heat from victims of your Frost Fever, so that when their melee attack speed is reduced, yours increases by %d%% for the next 20 sec.",
					tipValues = {{4}, {8}, {12}, {16}, {20}},
					prereqs = {
						{
							column = 1,
							row = 1,
							source = 1,
						}, -- [1]
						{
						}, -- [2]
					},
					name = "Icy Talons",
					column = 1,
					row = 3,
					icon = 252994,
					ranks = 5,
				},
			}, -- [7]
			{
				info = {
					tips = "Draw upon unholy energy to become undead for 10 sec.  While undead, you are immune to Charm, Fear and Sleep effects.",
					name = "Lichborne",
					exceptional = 1,
					column = 2,
					row = 3,
					icon = 136187,
					ranks = 1,
				},
			}, -- [8]
			{
				info = {
					tips = "Increases the critical strike chance of your melee special abilities by %d%%.  In addition, there is a %d%% chance that your Obliterate will do its damage without consuming diseases.",
					tipValues = {{1, 33}, {2, 66}, {3, 100}},
					name = "Annihilation",
					column = 3,
					row = 3,
					icon = 135609,
					ranks = 3,
				},
			}, -- [9]
			{
				info = {
					tips = "Your melee attacks have a chance to make your next Icy Touch, Howling Blast or Frost Strike a critical strike.%s",
					tipValues = {{""}, {"  Effect occurrs more often than Killing Machine (Rank 1)."}, {"  Effect occurrs more often than Killing Machine (Rank 2)."}, {"  Effect occurrs more often than Killing Machine (Rank 3)."}, {"  Effect occurrs more often than Killing Machine (Rank 4)"}},
					name = "Killing Machine",
					column = 2,
					row = 4,
					icon = 135305,
					ranks = 5,
				},
			}, -- [10]
			{
				info = {
					tips = "Your Chains of Ice, Howling Blast, Icy Touch and Obliterate generate %.1f additional runic power.",
					tipValues = {{2.5}, {5}},
					name = "Chill of the Grave",
					column = 3,
					row = 4,
					icon = 135849,
					ranks = 2,
				},
			}, -- [11]
			{
				info = {
					tips = "Your strength is increased by %d%% and %s.",
					tipValues = {{2, "the cost of your Mind Freeze is reduced to 10 runic power"}, {4, "your Mind Freeze no longer costs runic power"}},
					name = "Endless Winter",
					column = 4,
					row = 4,
					icon = 136223,
					ranks = 2,
				},
			}, -- [12]
			{
				info = {
					tips = "Reduces the chance melee attacks will hit you by %d%%.",
					tipValues = {{1}, {2}, {3}},
					name = "Frigid Dreadplate",
					column = 2,
					row = 5,
					icon = 132734,
					ranks = 3,
				},
			}, -- [13]
			{
				info = {
					tips = "Diseased enemies take %d%% more damage from your Icy Touch, Howling Blast and Frost Strike.",
					tipValues = {{7}, {13}, {20}},
					name = "Glacier Rot",
					column = 3,
					row = 5,
					icon = 136083,
					ranks = 3,
				},
			}, -- [14]
			{
				info = {
					tips = "When activated, makes your next Icy Touch, Howling Blast, Frost Strike or Obliterate a critical hit if used within 30 sec.",
					name = "Deathchill",
					exceptional = 1,
					column = 4,
					row = 5,
					icon = 136213,
					ranks = 1,
				},
			}, -- [15]
			{
				info = {
					tips = "Increases the melee haste of all party and raid members within 100 yds by 20%% and your haste by an additional 5%%.",
					prereqs = {
						{
							column = 1,
							row = 3,
							source = 7,
						}, -- [1]
						{
						}, -- [2]
					},
					name = "Improved Icy Talons",
					column = 1,
					row = 6,
					icon = 252994,
					ranks = 1,
				},
			}, -- [16]
			{
				info = {
					tips = "Your Icy Touch, Howling Blast, Obliterate and Frost Strike do an additional %d%% damage when striking targets with less than 35%% health.",
					tipValues = {{6}, {12}},
					name = "Merciless Combat",
					column = 2,
					row = 6,
					icon = 135294,
					ranks = 2,
				},
			}, -- [17]
			{
				info = {
					tips = "Increases the critical strike chance of your Icy Touch and Obliterate by %d%% and casting Obliterate has a %d%% chance to reset the cooldown on Howling Blast and cause your next Howling Blast to consume no runes.",
					tipValues = {{5, 5}, {10, 10}, {15, 15}},
					name = "Rime",
					column = 3,
					row = 6,
					icon = 135840,
					ranks = 3,
				},
			}, -- [18]
			{
				info = {
					tips = "Victims of your Frost Fever disease are Chilled, reducing movement speed by %d%% for 10 sec.",
					tipValues = {{15}, {30}, {50}},
					name = "Chilblains",
					column = 1,
					row = 7,
					icon = 135864,
					ranks = 3,
				},
			}, -- [19]
			{
				info = {
					tips = "Purges the earth around the Death Knight of all heat.  Enemies within 10 yards are trapped in ice, preventing them from performing any action for 10 sec and infecting them with Frost Fever.  Enemies are considered Frozen, but any damage other than diseases will break the ice.",
					name = "Hungering Cold",
					exceptional = 1,
					column = 2,
					row = 7,
					icon = 135152,
					ranks = 1,
				},
			}, -- [20]
			{
				info = {
					tips = "While in Blood Presence or Unholy Presence, you retain %d%% stamina from Frost Presence, and damage done to you is decreased by an additional %d%% in Frost Presence.",
					tipValues = {{4, 1}, {8, 2}},
					name = "Improved Frost Presence",
					column = 3,
					row = 7,
					icon = 135773,
					ranks = 2,
				},
			}, -- [21]
			{
				info = {
					tips = "When dual-wielding, your Death Strikes, Obliterates, Plague Strikes, Rune Strikes, Blood Strikes and Frost Strikes have a %d%% chance to also deal damage with your offhand weapon.",
					tipValues = {{30}, {60}, {100}},
					name = "Threat of Thassarian",
					column = 1,
					row = 8,
					icon = 132148,
					ranks = 3,
				},
			}, -- [22]
			{
				info = {
					tips = "Increases Blood Strike and Frost Strike damage by %d%%.  In addition, whenever you hit with Blood Strike or Pestilence there is a %d%% chance that the Blood Rune will become a Death Rune when it activates.  Death Runes count as a Blood, Frost or Unholy Rune.",
					tipValues = {{3, 30}, {6, 60}, {10, 100}},
					name = "Blood of the North",
					column = 2,
					row = 8,
					icon = 135714,
					ranks = 3,
				},
			}, -- [23]
			{
				info = {
					tips = "Reinforces your armor with a thick coat of ice, increasing your armor by 25%% and increasing your Strength by 20%% for 20 sec.",
					name = "Unbreakable Armor",
					exceptional = 1,
					column = 3,
					row = 8,
					icon = 132388,
					ranks = 1,
				},
			}, -- [24]
			{
				info = {
					tips = "When you are hit by a spell, you have a %d%% chance to boost your resistance to that type of magic for 18 sec.  Stacks up to 3 times.",
					tipValues = {{10}, {20}, {30}},
					name = "Acclimation",
					column = 1,
					row = 9,
					icon = 135791,
					ranks = 3,
				},
			}, -- [25]
			{
				info = {
					tips = "Instantly strike the enemy, causing 55%% weapon damage plus 48 as Frost damage.",
					name = "Frost Strike",
					exceptional = 1,
					column = 2,
					row = 9,
					icon = 237520,
					ranks = 1,
				},
			}, -- [26]
			{
				info = {
					tips = "Increases the critical strike damage bonus of your Blood Strike, Frost Strike, Howling Blast and Obliterate abilities by %d%%, and increases the duration of your Icebound Fortitude by %d secs.",
					tipValues = {{15, 2}, {30, 4}, {45, 6}},
					name = "Guile of Gorefiend",
					column = 3,
					row = 9,
					icon = 132373,
					ranks = 3,
				},
			}, -- [27]
			{
				info = {
					tips = "Your spells and abilities deal %d%% more damage to targets infected with Frost Fever.  Also increases your expertise by %d.",
					tipValues = {{3, 1}, {6, 2}, {9, 3}, {12, 4}, {15, 5}},
					name = "Tundra Stalker",
					column = 2,
					row = 10,
					icon = 136107,
					ranks = 5,
				},
			}, -- [28]
			{
				info = {
					tips = "Blast the target with a frigid wind dealing 198 to 214 Frost damage to all enemies within 10 yards.",
					name = "Howling Blast",
					exceptional = 1,
					column = 2,
					row = 11,
					icon = 135833,
					ranks = 1,
				},
			}, -- [29]
		},
		info = {
			background = "DeathKnightFrost",
			name = "Frost",
			icon = 135773,
		},
	}, -- [2]
	{
		numtalents = 31,
		talents = {
			{
				info = {
					tips = "Increases the critical strike chance by %d%% and critical strike damage bonus by %d%% of your Plague Strike and Scourge Strike.",
					tipValues = {{3, 15}, {6, 30}},
					name = "Vicious Strikes",
					column = 1,
					row = 1,
					icon = 135774,
					ranks = 2,
				},
			}, -- [1]
			{
				info = {
					tips = "Increases your chance to hit with your spells by %d%% and reduces the chance that your damage over time diseases can be cured by %d%%.",
					tipValues = {{1, 10}, {2, 20}, {3, 30}},
					name = "Virulence",
					column = 2,
					row = 1,
					icon = 136126,
					ranks = 3,
				},
			}, -- [2]
			{
				info = {
					tips = "Increases your Dodge chance by %d%%.",
					tipValues = {{1}, {2}, {3}, {4}, {5}},
					name = "Anticipation",
					column = 3,
					row = 1,
					icon = 136056,
					ranks = 5,
				},
			}, -- [3]
			{
				info = {
					tips = "Increases the duration of Blood Plague and Frost Fever by %d sec.",
					tipValues = {{3}, {6}},
					name = "Epidemic",
					column = 1,
					row = 2,
					icon = 136207,
					ranks = 2,
				},
			}, -- [4]
			{
				info = {
					tips = "Increases the damage and healing of Death Coil by %d%% and reduces the cooldown on Death and Decay by %d sec.",
					tipValues = {{5, 5}, {10, 10}, {15, 15}},
					name = "Morbidity",
					column = 2,
					row = 2,
					icon = 136144,
					ranks = 3,
				},
			}, -- [5]
			{
				info = {
					tips = "Reduces the cooldown of your Death Grip ability by %d sec.",
					tipValues = {{5}, {10}},
					name = "Unholy Command",
					column = 3,
					row = 2,
					icon = 237532,
					ranks = 2,
				},
			}, -- [6]
			{
				info = {
					tips = "Increases your total Strength by %d%% and the contribution your Ghouls get from your Strength and Stamina by %d%%.",
					tipValues = {{1, 20}, {2, 40}, {3, 60}},
					name = "Ravenous Dead",
					column = 4,
					row = 2,
					icon = 237524,
					ranks = 3,
				},
			}, -- [7]
			{
				info = {
					tips = "Increases the damage of Plague Strike by %d%% and Scourge Strike by %d%%.",
					tipValues = {{10, 7}, {20, 13}, {30, 20}},
					name = "Outbreak",
					column = 1,
					row = 3,
					icon = 136182,
					ranks = 3,
				},
			}, -- [8]
			{
				info = {
					tips = "Your auto attacks deal an additional %d%% Shadow damage.",
					tipValues = {{4}, {8}, {12}, {16}, {20}},
					name = "Necrosis",
					column = 2,
					row = 3,
					icon = 135695,
					ranks = 5,
				},
			}, -- [9]
			{
				info = {
					tips = "Cause a corpse to explode for 166 Shadow damage to all enemies within 10 yards.  Will use a nearby corpse if the target is not a corpse.  Does not affect mechanical or elemental corpses.",
					name = "Corpse Explosion",
					exceptional = 1,
					column = 3,
					row = 3,
					icon = 132099,
					ranks = 1,
				},
			}, -- [10]
			{
				info = {
					tips = "You become as hard to stop as death itself.  The duration of all Stun and Fear effects used against you is reduced by %d%%, and your mounted speed is increased by %d%%.  This does not stack with other movement speed increasing effects.",
					tipValues = {{10, 10}, {20, 20}},
					name = "On a Pale Horse",
					column = 2,
					row = 4,
					icon = 237534,
					ranks = 2,
				},
			}, -- [11]
			{
				info = {
					tips = "Your auto attacks have a %d%% chance to cause a Blood-Caked Strike, which hits for 25%% weapon damage plus 12.5%% for each of your diseases on the target.",
					tipValues = {{10}, {20}, {30}},
					name = "Blood-Caked Blade",
					column = 3,
					row = 4,
					icon = 132109,
					ranks = 3,
				},
			}, -- [12]
			{
				info = {
					tips = "Reduces the cooldown on Raise Dead by %d sec and the cooldown on Army of the Dead by %d min.  Also reduces the damage your pet takes from creature area of effect attacks by %d%%.",
					tipValues = {{45, 2, 45}, {90, 4, 90}},
					name = "Night of the Dead",
					column = 4,
					row = 4,
					icon = 237511,
					ranks = 2,
				},
			}, -- [13]
			{
				info = {
					tips = "Causes the victims of your Death Coil to be surrounded by a vile swarm of unholy insects, taking 10%% of the damage done by the Death Coil over 10 sec, and preventing any diseases on the victim from being dispelled.",
					name = "Unholy Blight",
					exceptional = 1,
					column = 1,
					row = 5,
					icon = 136132,
					ranks = 1,
				},
			}, -- [14]
			{
				info = {
					tips = "The attack power bonus of your spells is increased by %d%%.",
					tipValues = {{4}, {8}, {12}, {16}, {20}},
					name = "Impurity",
					column = 2,
					row = 5,
					icon = 136196,
					ranks = 5,
				},
			}, -- [15]
			{
				info = {
					tips = "Your Death Strike, Plague Strike and Scourge Strike generate %.1f additional runic power.",
					tipValues = {{2.5}, {5.0}},
					name = "Dirge",
					column = 3,
					row = 5,
					icon = 136194,
					ranks = 2,
				},
			}, -- [16]
			{
				info = {
					tips = "Your Plague Strikes and Scourge Strikes cause the Desecrated Ground effect.  Targets in the area are slowed by %d%% by the grasping arms of the dead while standing on the unholy ground.  Lasts 20 sec.",
					tipValues = {{25}, {50}},
					name = "Desecration",
					column = 1,
					row = 6,
					icon = 136199,
					ranks = 2,
				},
			}, -- [17]
			{
				info = {
					tips = "You take %d%% less damage from all magic.  In addition, your Anti-Magic Shell absorbs an additional %d%% of spell damage.",
					tipValues = {{2, 8}, {4, 16}, {6, 25}},
					name = "Magic Suppression",
					column = 2,
					row = 6,
					icon = 136120,
					ranks = 3,
				},
			}, -- [18]
			{
				info = {
					tips = "Whenever you hit with Blood Strike or Pestilence there is a %d%% chance that the Blood Rune becomes a Death Rune when it activates.  Death Runes count as a Blood, Frost or Unholy Rune.",
					tipValues = {{33}, {66}, {100}},
					name = "Reaping",
					column = 3,
					row = 6,
					icon = 136195,
					ranks = 3,
				},
			}, -- [19]
			{
				info = {
					tips = "Reduces the cooldown on Raise Dead by 60 sec, and the Ghoul summoned by your Raise Dead spell is considered a pet under your control.  Unlike normal Death Knight Ghouls, your pet does not have a limited duration.",
					prereqs = {
						{
							column = 4,
							row = 4,
							source = 13,
						}, -- [1]
						{
						}, -- [2]
					},
					name = "Master of Ghouls",
					column = 4,
					row = 6,
					icon = 136119,
					ranks = 1,
				},
			}, -- [20]
			{
				info = {
					tips = "Your Blood Strikes cause you to deal %d%% additional damage with all attacks for the next 20 sec.",
					tipValues = {{1}, {2}, {3}, {4}, {5}},
					name = "Desolation",
					column = 1,
					row = 7,
					icon = 136224,
					ranks = 5,
				},
			}, -- [21]
			{
				info = {
					tips = "Places a large, stationary Anti-Magic Zone that reduces spell damage done to party or raid members inside it by 75%%.  The Anti-Magic Zone lasts for 10 sec or until it absorbs 14340 spell damage.",
					prereqs = {
						{
							column = 2,
							row = 6,
							source = 18,
						}, -- [1]
						{
						}, -- [2]
					},
					name = "Anti-Magic Zone",
					exceptional = 1,
					column = 2,
					row = 7,
					icon = 237510,
					ranks = 1,
				},
			}, -- [22]
			{
				info = {
					tips = "While in Blood Presence or Frost Presence, you retain %d%% increased movement speed from Unholy Presence, and your runes finish their cooldowns %d%% faster in Unholy Presence.",
					tipValues = {{8, 5}, {15, 10}},
					name = "Improved Unholy Presence",
					column = 3,
					row = 7,
					icon = 135775,
					ranks = 2,
				},
			}, -- [23]
			{
				info = {
					tips = "Grants your pet 25%% haste for 30 sec and  heals it for 60%% of its health over the duration.",
					prereqs = {
						{
							column = 4,
							row = 6,
							source = 20,
						}, -- [1]
						{
						}, -- [2]
					},
					name = "Ghoul Frenzy",
					exceptional = 1,
					column = 4,
					row = 7,
					icon = 132152,
					ranks = 1,
				},
			}, -- [24]
			{
				info = {
					tips = "Your diseases also cause Crypt Fever, which increases disease damage taken by the target by %d%%.",
					tipValues = {{10}, {20}, {30}},
					name = "Crypt Fever",
					column = 2,
					row = 8,
					icon = 136066,
					ranks = 3,
				},
			}, -- [25]
			{
				info = {
					tips = "The Death Knight is surrounded by 3 whirling bones.  While at least 1 bone remains, he takes 20%% less damage from all sources and deals 2%% more damage with all attacks, spells and abilities.  Each damaging attack that lands consumes 1 bone.  Lasts 5 min.",
					name = "Bone Shield",
					exceptional = 1,
					column = 3,
					row = 8,
					icon = 132728,
					ranks = 1,
				},
			}, -- [26]
			{
				info = {
					tips = "When your diseases damage an enemy, there is a chance equal to your melee critical strike chance that they will cause %d%% additional damage to the target and all enemies within 8 yards.  Ignores any target under the effect of a spell that is cancelled by taking damage.",
					tipValues = {{33}, {66}, {100}},
					name = "Wandering Plague",
					column = 1,
					row = 9,
					icon = 136127,
					ranks = 3,
				},
			}, -- [27]
			{
				info = {
					tips = "Your Crypt Fever morphs into Ebon Plague, which increases magic damage taken by %d%% in addition to increasing disease damage taken.  Improves your critical strike chance with weapons and spells by %d%% at all times.",
					tipValues = {{4, 1}, {9, 2}, {13, 3}},
					prereqs = {
						{
							column = 2,
							row = 8,
							source = 25,
						}, -- [1]
						{
						}, -- [2]
					},
					name = "Ebon Plaguebringer",
					column = 2,
					row = 9,
					icon = 132095,
					ranks = 3,
				},
			}, -- [28]
			{
				info = {
					tips = "An unholy strike that deals 70%% of weapon damage as Physical damage plus 380.  In addition, for each of your diseases on your target, you deal an additional 12%% of the Physical damage done as Shadow damage.",
					name = "Scourge Strike",
					exceptional = 1,
					column = 3,
					row = 9,
					icon = 237530,
					ranks = 1,
				},
			}, -- [29]
			{
				info = {
					tips = "Your spells and abilities deal %d%% more damage to targets infected with Blood Plague.  Also increases your expertise by %d.",
					tipValues = {{2, 1}, {4, 2}, {6, 3}, {8, 4}, {10, 5}},
					name = "Rage of Rivendare",
					column = 2,
					row = 10,
					icon = 135564,
					ranks = 5,
				},
			}, -- [30]
			{
				info = {
					tips = "A Gargoyle flies into the area and bombards the target with Nature damage modified by the Death Knight's attack power.  Persists for 30 sec.",
					name = "Summon Gargoyle",
					exceptional = 1,
					column = 2,
					row = 11,
					icon = 132182,
					ranks = 1,
				},
			}, -- [31]
		},
		info = {
			background = "DeathKnightUnholy",
			name = "Unholy",
			icon = 135775,
		},
	}, -- [3]
}