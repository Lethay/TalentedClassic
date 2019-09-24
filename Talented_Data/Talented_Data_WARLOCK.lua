if not Talented_Data then return end

Talented_Data.WARLOCK = {
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "Suppression",
					ranks = 5,
					column = 2,
					icon = 136230,
					row = 1,
					tips = "Reduces the chance for enemies to resist your Affliction spells by 2%.",
				},
			}, -- [1]
			{
				info = {
					name = "Improved Corruption",
					ranks = 5,
					column = 3,
					icon = 136118,
					row = 1,
					tips = "Reduces the casting time of your Corruption spell by 0.4 sec.",
				},
			}, -- [2]
			{
				info = {
					name = "Improved Curse of Weakness",
					ranks = 3,
					column = 1,
					icon = 136138,
					row = 2,
					tips = "Increases the effect of your Curse of Weakness by 6%.",
				},
			}, -- [3]
			{
				info = {
					name = "Improved Drain Soul",
					ranks = 2,
					column = 2,
					icon = 136163,
					row = 2,
					tips = "Gives you a 50% chance to get a 100% increase to your Mana regeneration for 10 sec if the target is killed by you while you drain its soul.  In addition your Mana may continue to regenerate while casting at 50% of normal.",
				},
			}, -- [4]
			{
				info = {
					name = "Improved Life Tap",
					ranks = 2,
					column = 3,
					icon = 136126,
					row = 2,
					tips = "Increases the amount of Mana awarded by your Life Tap spell by 10%.",
				},
			}, -- [5]
			{
				info = {
					name = "Improved Drain Life",
					ranks = 5,
					column = 4,
					icon = 136169,
					row = 2,
					tips = "Increases the Health drained by your Drain Life spell by 2%.",
				},
			}, -- [6]
			{
				info = {
					name = "Improved Curse of Agony",
					ranks = 3,
					column = 1,
					icon = 136139,
					row = 3,
					tips = "Increases the damage done by your Curse of Agony by 2%.",
				},
			}, -- [7]
			{
				info = {
					name = "Fel Concentration",
					ranks = 5,
					column = 2,
					icon = 136157,
					row = 3,
					tips = "Gives you a 14% chance to avoid interruption caused by damage while channeling the Drain Life, Drain Mana, or Drain Soul spell.",
				},
			}, -- [8]
			{
				info = {
					ranks = 1,
					name = "Amplify Curse",
					icon = 136132,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "Increases the effect of your next Curse of Weakness or Curse of Agony by 50%, or your next Curse of Exhaustion by 20%.  Lasts 30 sec.",
				},
			}, -- [9]
			{
				info = {
					name = "Grim Reach",
					ranks = 2,
					column = 1,
					icon = 136127,
					row = 4,
					tips = "Increases the range of your Affliction spells by 10%.",
				},
			}, -- [10]
			{
				info = {
					name = "Nightfall",
					ranks = 2,
					column = 2,
					icon = 136223,
					row = 4,
					tips = "Gives your Corruption and Drain Life spells a 2% chance to cause you to enter a Shadow Trance state after damaging the opponent.  The Shadow Trance state reduces the casting time of your next Shadow Bolt spell by 100%.",
				},
			}, -- [11]
			{
				info = {
					name = "Improved Drain Mana",
					ranks = 2,
					column = 4,
					icon = 136208,
					row = 4,
					tips = "Causes 15% of the Mana drained by your Drain Mana spell to damage the opponent.",
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					name = "Siphon Life",
					icon = 136188,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "Transfers 15 health from the target to the caster every 3 sec.  Lasts 30 sec.",
				},
			}, -- [13]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "Curse of Exhaustion",
					icon = 136162,
					column = 3,
					exceptional = 1,
					row = 5,
					tips = "Reduces the target's movement speed by 10% for 12 sec.  Only one Curse per Warlock can be active on any one target.",
				},
			}, -- [14]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 5,
							source = 14,
						}, -- [1]
					},
					name = "Improved Curse of Exhaustion",
					ranks = 4,
					column = 4,
					icon = 136162,
					row = 5,
					tips = "Increases the speed reduction of your Curse of Exhaustion by 5%.",
				},
			}, -- [15]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Shadow Mastery",
					ranks = 5,
					column = 2,
					icon = 136195,
					row = 6,
					tips = "Increases the damage dealt or life drained by your Shadow spells by 2%.",
				},
			}, -- [16]
			{
				info = {
					ranks = 1,
					name = "Dark Pact",
					icon = 136141,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "Drains 150 of your pet's Mana, returning 100% to you.",
				},
			}, -- [17]
		},
		info = {
			name = "Affliction",
			background = "WarlockCurses",
		},
	}, -- [1]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "Improved Healthstone",
					ranks = 2,
					column = 1,
					icon = 135230,
					row = 1,
					tips = "Increases the amount of Health restored by your Healthstone by 10%.",
				},
			}, -- [1]
			{
				info = {
					name = "Improved Imp",
					ranks = 3,
					column = 2,
					icon = 136218,
					row = 1,
					tips = "Increases the effect of your Imp's Firebolt, Fire Shield, and Blood Pact spells by 10%.",
				},
			}, -- [2]
			{
				info = {
					name = "Demonic Embrace",
					ranks = 5,
					column = 3,
					icon = 136172,
					row = 1,
					tips = "Increases your total Stamina by 3% but reduces your total Spirit by 1%.",
				},
			}, -- [3]
			{
				info = {
					name = "Improved Health Funnel",
					ranks = 2,
					column = 1,
					icon = 136168,
					row = 2,
					tips = "Increases the amount of Health transferred by your Health Funnel spell by 10%.",
				},
			}, -- [4]
			{
				info = {
					name = "Improved Voidwalker",
					ranks = 3,
					column = 2,
					icon = 136221,
					row = 2,
					tips = "Increases the effectiveness of your Voidwalker's Torment, Consume Shadows, Sacrifice and Suffering spells by 10%.",
				},
			}, -- [5]
			{
				info = {
					name = "Fel Intellect",
					ranks = 5,
					column = 3,
					icon = 135932,
					row = 2,
					tips = "Increases the maximum Mana of your Imp, Voidwalker, Succubus, and Felhunter by 3%.",
				},
			}, -- [6]
			{
				info = {
					name = "Improved Succubus",
					ranks = 3,
					column = 1,
					icon = 136220,
					row = 3,
					tips = "Increases the effect of your Succubus' Lash of Pain and Soothing Kiss spells by 10%, and increases the duration of your Succubus' Seduction and Lesser Invisibility spells by 10%.",
				},
			}, -- [7]
			{
				info = {
					ranks = 1,
					name = "Fel Domination",
					icon = 136082,
					column = 2,
					exceptional = 1,
					row = 3,
					tips = "Your next Imp, Voidwalker, Succubus, or Felhunter Summon spell has its casting time reduced by 5.5 sec and its Mana cost reduced by 50%.",
				},
			}, -- [8]
			{
				info = {
					name = "Fel Stamina",
					ranks = 5,
					column = 3,
					icon = 136121,
					row = 3,
					tips = "Increases the maximum Health of your Imp, Voidwalker, Succubus, and Felhunter by 3%.",
				},
			}, -- [9]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "Master Summoner",
					ranks = 2,
					column = 2,
					icon = 136164,
					row = 4,
					tips = "Reduces the casting time of your Imp, Voidwalker, Succubus, and Felhunter Summoning spells by 2 sec and the Mana cost by 20%.",
				},
			}, -- [10]
			{
				info = {
					name = "Unholy Power",
					ranks = 5,
					column = 3,
					icon = 136206,
					row = 4,
					tips = "Increases the damage done by your Voidwalker, Succubus, and Felhunter's melee attacks by 4%.",
				},
			}, -- [11]
			{
				info = {
					name = "Improved Enslave Demon",
					ranks = 5,
					column = 1,
					icon = 136154,
					row = 5,
					tips = "Reduces the Attack Speed and Casting Speed penalty of your Enslave Demon spell by 2% and reduces the resist chance by 2%.",
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					name = "Demonic Sacrifice",
					icon = 136184,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "When activated, sacrifices your summoned demon to grant you an effect that lasts 30 min.  The effect is canceled if any Demon is summoned.\r\n\r\nImp: Increases your Fire damage by 15%.\r\n\r\nVoidwalker: Restores 3% of total Health every 4 sec.\r\n\r\nSuccubus: Increases your Shadow damage by 15%.\r\n\r\nFelhunter: Restores 2% of total Mana every 4 sec.",
				},
			}, -- [13]
			{
				info = {
					name = "Improved Firestone",
					ranks = 2,
					column = 4,
					icon = 132386,
					row = 5,
					tips = "Increases the bonus Fire damage from Firestones and the Firestone effect by 15%.",
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
					name = "Master Demonologist",
					ranks = 5,
					column = 3,
					icon = 136203,
					row = 6,
					tips = "Grants both the Warlock and the summoned demon an effect as long as that demon is active.\r\n\r\nImp - Reduces threat caused by 4%.\r\n\r\nVoidwalker - Reduces physical damage taken by 2%.\r\n\r\nSuccubus - Increases all damage caused by 2%.\r\n\r\nFelhunter - Increases all resistances by .2 per level.",
				},
			}, -- [15]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Soul Link",
					icon = 136160,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "When active, 30% of all damage taken by the caster is taken by your Imp, Voidwalker, Succubus, or Felhunter demon instead.  In addition, both the demon and master will inflict 3% more damage.  Lasts as long as the demon is active.",
				},
			}, -- [16]
			{
				info = {
					name = "Improved Spellstone",
					ranks = 2,
					column = 3,
					icon = 134131,
					row = 7,
					tips = "Increases the amount of damage absorbed by your Spellstone by 15%.",
				},
			}, -- [17]
		},
		info = {
			name = "Demonology",
			background = "WarlockSummoning",
		},
	}, -- [2]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "Improved Shadow Bolt",
					ranks = 5,
					column = 2,
					icon = 136197,
					row = 1,
					tips = "Your Shadow Bolt critical strikes increase Shadow damage dealt to the target by 4% until 4 non-periodic damage sources are applied.  Effect lasts a maximum of 12 sec.",
				},
			}, -- [1]
			{
				info = {
					name = "Cataclysm",
					ranks = 5,
					column = 3,
					icon = 135831,
					row = 1,
					tips = "Reduces the Mana cost of your Destruction spells by 1%.",
				},
			}, -- [2]
			{
				info = {
					name = "Bane",
					ranks = 5,
					column = 2,
					icon = 136146,
					row = 2,
					tips = "Reduces the casting time of your Shadow Bolt and Immolate spells by 0.1 sec and your Soul Fire spell by 0.4 sec.",
				},
			}, -- [3]
			{
				info = {
					name = "Aftermath",
					ranks = 5,
					column = 3,
					icon = 135805,
					row = 2,
					tips = "Gives your Destruction spells a 2% chance to daze the target for 5 sec.",
				},
			}, -- [4]
			{
				info = {
					name = "Improved Firebolt",
					ranks = 2,
					column = 1,
					icon = 135809,
					row = 3,
					tips = "Reduces the casting time of your Imp's Firebolt spell by 0.5 sec.",
				},
			}, -- [5]
			{
				info = {
					name = "Improved Lash of Pain",
					ranks = 2,
					column = 2,
					icon = 136136,
					row = 3,
					tips = "Reduces the cooldown of your Succubus' Lash of Pain spell by 3 sec.",
				},
			}, -- [6]
			{
				info = {
					name = "Devastation",
					ranks = 5,
					column = 3,
					icon = 135813,
					row = 3,
					tips = "Increases the critical strike chance of your Destruction spells by 1%.",
				},
			}, -- [7]
			{
				info = {
					ranks = 1,
					name = "Shadowburn",
					icon = 136191,
					column = 4,
					exceptional = 1,
					row = 3,
					tips = "Instantly blasts the target for 87 to 99 Shadow damage.  If the target dies within 5 sec of Shadowburn, and yields experience or honor, the caster gains a Soul Shard.",
				},
			}, -- [8]
			{
				info = {
					name = "Intensity",
					ranks = 2,
					column = 1,
					icon = 135819,
					row = 4,
					tips = "Gives you a 35% chance to resist interruption caused by damage while channeling the Rain of Fire, Hellfire or Soul Fire spell.",
				},
			}, -- [9]
			{
				info = {
					name = "Destructive Reach",
					ranks = 2,
					column = 2,
					icon = 136133,
					row = 4,
					tips = "Increases the range of your Destruction spells by 10%.",
				},
			}, -- [10]
			{
				info = {
					name = "Improved Searing Pain",
					ranks = 5,
					column = 4,
					icon = 135827,
					row = 4,
					tips = "Increases the critical strike chance of your Searing Pain spell by 2%.",
				},
			}, -- [11]
			{
				info = {
					prereqs = {
						{
							column = 1,
							row = 4,
							source = 9,
						}, -- [1]
					},
					name = "Pyroclasm",
					ranks = 2,
					column = 1,
					icon = 135830,
					row = 5,
					tips = "Gives your Rain of Fire, Hellfire, and Soul Fire spells a 13% chance to stun the target for 3 sec.",
				},
			}, -- [12]
			{
				info = {
					name = "Improved Immolate",
					ranks = 5,
					column = 2,
					icon = 135817,
					row = 5,
					tips = "Increases the initial damage of your Immolate spell by 5%.",
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 7,
						}, -- [1]
					},
					name = "Ruin",
					ranks = 1,
					column = 3,
					icon = 136207,
					row = 5,
					tips = "Increases the critical strike damage bonus of your Destruction spells by 100%.",
				},
			}, -- [14]
			{
				info = {
					name = "Emberstorm",
					ranks = 5,
					column = 3,
					icon = 135826,
					row = 6,
					tips = "Increases the damage done by your Fire spells by 2%.",
				},
			}, -- [15]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Conflagrate",
					icon = 135807,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "Ignites a target that is already afflicted by Immolate, dealing 240 to 306 Fire damage and consuming the Immolate spell.",
				},
			}, -- [16]
		},
		info = {
			name = "Destruction",
			background = "WarlockDestruction",
		},
	} -- [3]
}
