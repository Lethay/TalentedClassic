if not Talented_Data then return end

Talented_Data.DRUID = {
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "천벌 연마",
					ranks = 5,
					column = 1,
					icon = 136006,
					row = 1,
					tips = "천벌 주문의 시전 시간이 %.1f초만큼 감소됩니다.",
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [1]
			{
				info = {
					ranks = 1,
					name = "자연의 손아귀",
					icon = 136063,
					column = 2,
					exceptional = 1,
					row = 1,
					tips = "활성화되면 시전자를 공격한 적은 35%%의 확률로 휘감는 뿌리(1 레벨)의 공격을 받게 됩니다. 45초 동안 지속됩니다. 1회 발동",
					tipValues = {},
				},
			}, -- [2]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 1,
							source = 2,
						}, -- [1]
					},
					name = "자연의 손아귀 연마",
					ranks = 4,
					column = 3,
					icon = 136063,
					row = 1,
					tips = "자연의 손아귀의 발동 확률이 %d%%만큼 증가합니다.",
					tipValues = {{15}, {30}, {45}, {65}}
				},
			}, -- [3]
			{
				info = {
					name = "휘감는 뿌리 연마",
					ranks = 3,
					column = 1,
					icon = 136100,
					row = 2,
					tips = "휘감는 뿌리 시전 시 %d%%의 확률로 마법 시전 방해를 받지 않습니다.",
					tipValues = {{40}, {70}, {100}}
				},
			}, -- [4]
			{
				info = {
					name = "달빛 섬광 연마",
					ranks = 5,
					column = 2,
					icon = 136096,
					row = 2,
					tips = "달빛 섬광의 공격력과 치명타 적중률이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [5]
			{
				info = {
					name = "자연의 무기",
					ranks = 5,
					column = 3,
					icon = 135138,
					row = 2,
					tips = "모든 물리 공격의 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [6]
			{
				info = {
					name = "변신의 대가",
					ranks = 3,
					column = 4,
					icon = 136116,
					row = 2,
					tips = "모든 변신에 소비되는 마나가 %d%%만큼 감소합니다.",
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [7]
			{
				info = {
					name = "가시 연마",
					ranks = 3,
					column = 1,
					icon = 136104,
					row = 3,
					tips = "가시 주문의 피해가 %d%%만큼 증가합니다.",
					tipValues = {{25}, {50}, {75}}
				},
			}, -- [8]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 6,
						}, -- [1]
					},
					name = "청명의 전조",
					icon = 136017,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "드루이드에 자연의 기운을 부여합니다. 주문이 지속되는 동안 매번 근접 공격 시 일정 확률로 정신 집중 상태를 취하게 됩니다. 정신 집중 상태에서는 다음 공격 주문이나 치유 주문, 공격 기술에 소비되는 마나나 기력, 분노가 100%%만큼 감소됩니다. 10분 동안 지속됩니다.",
					tipValues = {},
				},
			}, -- [9]
			{
				info = {
					name = "자연의 테두리",
					ranks = 2,
					column = 4,
					icon = 136065,
					row = 3,
					tips = "천벌, 휘감는 뿌리, 요정의 불꽃, 달빛 섬광, 별빛 화살 및 허리케인 주문의 사정거리가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [10]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 2,
							source = 5,
						}, -- [1]
					},
					name = "복수",
					ranks = 5,
					column = 2,
					icon = 136075,
					row = 4,
					tips = "별빛 화살, 달빛 섬광, 천벌 주문이 치명타로 적중할 경우 보너스 피해가 %d%%만큼 증가합니다.",
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [11]
			{
				info = {
					name = "별빛 화살 연마",
					ranks = 5,
					column = 3,
					icon = 135753,
					row = 4,
					tips = "별빛 화살의 시전 시간이 %.1f초만큼 감소하며 주문 적중 시 %d%%의 확률로 적을 3초 동안 기절시킵니다.",
					tipValues = {{0.1, 3}, {0.2, 6}, {0.3, 9}, {0.4, 12}, {0.5, 15}}, 
				},
			}, -- [12]
			{
				info = {
					name = "자연의 은혜",
					ranks = 1,
					column = 2,
					icon = 136062,
					row = 5,
					tips = "주문이 극대화 효과를 발휘하게 되면 자연의 은혜 효과를 받게 됩니다. 이 효과는 다음 주문의 시전 시간을 0.5초만큼 단축시킵니다.",
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "달빛",
					ranks = 3,
					column = 3,
					icon = 136087,
					row = 5,
					tips = "달빛 섬광과 별빛 화살, 천벌, 치유의 손길, 재생, 회복 주문에 소비되는 마나가 %d%%만큼 감소합니다.",
					tipValues = {{3}, {6}, {9}},
				},
			}, -- [14]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "달의 분노",
					ranks = 5,
					column = 2,
					icon = 136057,
					row = 6,
					tips = "별빛 화살과 달빛 섬광, 천벌 주문의 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [15]
			{
				info = {
					ranks = 1,
					name = "달빛야수 변신",
					icon = 136036,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "달빛야수의 모습으로 변신합니다. 아이템에 의해 증가되는 방어도가 360%%만큼 증가하며 30미터 반경의 모든 파티원의 주문 극대화 확률이 3%%만큼 증가합니다. 달빛야수로 변신 중일 때는 조화 계열 주문만 사용할 수 있습니다.\r\n\r\n변신을 하게 되면 변이와 이동 불가 효과에서 벗어날 수 있습니다.",
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "조화",
			background = "DruidBalance",
		},
	}, -- [1]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "야수의 본성",
					ranks = 5,
					column = 2,
					icon = 132190,
					row = 1,
					tips = "후려치기, 휘둘러치기, 할퀴기, 갈퀴 발톱 기술에 소모되는 기력 또는 분노가 %d만큼 감소합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [1]
			{
				info = {
					name = "야생의 공격성",
					ranks = 5,
					column = 3,
					icon = 132121,
					row = 1,
					tips = "위협의 포효로 감소되는 전투력이 %d%%만큼 증가하고 흉포한 이빨의 피해가 %d%%만큼 증가합니다.",
					tipValues = {{8, 3}, {16, 6}, {24, 9}, {32, 12}, {40, 15}}, 
				},
			}, -- [2]
			{
				info = {
					name = "야생의 본능",
					ranks = 5,
					column = 1,
					icon = 132089,
					row = 2,
					tips = "곰이나 광포한 곰 변신 상태의 위협 수준이 %d%%만큼 증가하며 숨은 상태에서 적이 자신을 발견할 확률이 감소합니다.",
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [3]
			{
				info = {
					name = "야수의 습격",
					ranks = 2,
					column = 2,
					icon = 132114,
					row = 2,
					tips = "강타와 암습의 기절 지속시간이 %.1f초만큼 증가합니다.",
					tipValues = {{0.5}, {1.0}}
				},
			}, -- [4]
			{
				info = {
					name = "두꺼운 가죽",
					ranks = 5,
					column = 3,
					icon = 134355,
					row = 2,
					tips = "아이템에 의해 증가되는 방어도가 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [5]
			{
				info = {
					name = "살쾡이의 기민함",
					ranks = 2,
					column = 1,
					icon = 136095,
					row = 3,
					tips = "표범 변신의 이동 속도가 야외에서 %d%%만큼 증가하고 표범 변신의 회피율이 %d%%만큼 증가합니다.",
					tipValues = {{15, 2}, {30, 4}}
				},
			}, -- [6]
			{
				info = {
					ranks = 1,
					name = "야성의 돌진",
					icon = 132183,
					column = 2,
					exceptional = 1,
					row = 3,
					tips = "적에게 돌진하여 이동 불가 상태로 만들고 4초 동안 주문 시전을 방해합니다.",
					tipValues = {},
				},
			}, -- [7]
			{
				info = {
					name = "날카로운 발톱",
					ranks = 3,
					column = 3,
					icon = 134297,
					row = 3,
					tips = "곰이나 광포한 곰 또는 표범 변신의 치명타 적중률이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [8]
			{
				info = {
					name = "칼날 발톱 연마",
					ranks = 2,
					column = 1,
					icon = 136231,
					row = 4,
					tips = "칼날 발통에 소비되는 기력이 %d만큼 감소합니다.",
					tipValues = {{6}, {12}}
				},
			}, -- [9]
			{
				info = {
					name = "야생의 포식자",
					ranks = 3,
					column = 2,
					icon = 132185,
					row = 4,
					tips = "표범과 곰, 광포한 곰 변신 기술의 근접 전투력이 레벨의 %d%%만큼 증가합니다.",
					tipValues = {{50}, {100}, {150}}
				},
			}, -- [10]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "피의 광기",
					ranks = 2,
					column = 3,
					icon = 132152,
					row = 4,
					tips = "표범 변신 중 기술로 적에게 치명타 공격을 적중시킬 경우 %d%%의 확률로 연계 포인트가 추가됩니다.",
					tipValues = {{50}, {100}}
				},
			}, -- [11]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "야수의 분노",
					ranks = 2,
					column = 4,
					icon = 132278,
					row = 4,
					tips = "곰이나 광포한 곰 변신 상태에서 치명타 공격이 적중할 경우 %d%%의 확률로 5의 추가 분노를 얻습니다.",
					tipValues = {{50}, {100}}
				},
			}, -- [12]
			{
				info = {
					name = "맹렬한 격노",
					ranks = 2,
					column = 1,
					icon = 132141,
					row = 5,
					tips = "할퀴기, 갈퀴 발톱, 후려치기, 휘둘러치기의 피해가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [13]
			{
				info = {
					ranks = 1,
					name = "요정의 불꽃 (야성)",
					icon = 136033,
					column = 3,
					exceptional = 1,
					row = 5,
					tips = "40초 동안 대상의 방어도를 175만큼 감소시킵니다. 효과가 지속되는 동안은 은신이나 투명화가 불가능합니다.",
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 4,
							source = 10,
						}, -- [1]
					},
					name = "야생의 정수",
					ranks = 5,
					column = 2,
					icon = 135879,
					row = 6,
					tips = "지능이 %d%%만큼 증가합니다. 추가로 곰이나 광포한 곰 변신 상태에서 체력이 %d%%만큼 증가하며 표범 변신 상태에서 힘이 %d%%만큼 증가합니다.",
					tipValues = {{4, 4, 4},{8, 8, 8}, {12, 12, 12},{16, 16, 16}, {20, 20, 20}}
				},
			}, -- [15]
			{
				info = {
					ranks = 1,
					name = "무리의 우두머리",
					icon = 136112,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "표범이나 곰, 광포한 곰 변신 상태에서 주위 45미터 반경 내에 있는 모든 파티원의 원거리 및 근접 치명타 적중률이 3%%만큼 증가합니다.",
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "야성",
			background = "DruidFeralCombat",
		},
	}, -- [2]
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "야생의 징표 연마",
					ranks = 5,
					column = 2,
					icon = 136078,
					row = 1,
					tips = "야생의 징표와 야생의 선물의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{7}, {14}, {21}, {28}, {35}}
				},
			}, -- [1]
			{
				info = {
					name = "광란",
					ranks = 5,
					column = 3,
					icon = 135881,
					row = 1,
					tips = "곰이나 광포한 곰으로 변신할 때 %d%%의 확률로 10의 분노를, 표범 변신 시 40의 기력을 얻습니다.",
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [2]
			{
				info = {
					name = "치유의 손길 연마",
					ranks = 5,
					column = 1,
					icon = 136041,
					row = 2,
					tips = "치유의 손길의 시전 시간이 %.1f초만큼 감소합니다.",
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [3]
			{
				info = {
					name = "자연의 정신 집중",
					ranks = 5,
					column = 2,
					icon = 136042,
					row = 2,
					tips = "치유의 손길, 재생, 평온 주문 시전 시 %d%%의 확률로 마법 시전 방해를 받지 않습니다.",
					tipValues = {{14}, {28}, {42}, {56}, {70}}
				},
			}, -- [4]
			{
				info = {
					name = "분노 연마",
					ranks = 2,
					column = 3,
					icon = 132126,
					row = 2,
					tips = "분노 사용 시 즉시 %d의 분노가 생성됩니다.",
					tipValues = {{5}, {10}}
				},
			}, -- [5]
			{
				info = {
					name = "묵상",
					ranks = 3,
					column = 2,
					icon = 135863,
					row = 3,
					tips = "시전 중에도 평소의 %d%%에 달하는 속도로 마나가 회복됩니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [6]
			{
				info = {
					ranks = 1,
					name = "곤충 떼",
					icon = 136045,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "적이 곤충 떼에게 둘러싸여 적중률이 2%%만큼 감소되고 12초에 걸쳐 총 66의 자연 피해를 입습니다.",
					tipValues = {},
				},
			}, -- [7]
			{
				info = {
					name = "미묘함",
					ranks = 5,
					column = 4,
					icon = 132150,
					row = 3,
					tips = "치유 주문의 위협 수준이 %d%%만큼 감소합니다.",
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [8]
			{
				info = {
					name = "평온한 정신",
					ranks = 5,
					column = 2,
					icon = 135900,
					row = 4,
					tips = "치유의 손길과 평온 주문에 소비되는 마나가 %d%%만큼 감소합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [9]
			{
				info = {
					name = "회복 연마",
					ranks = 3,
					column = 4,
					icon = 136081,
					row = 4,
					tips = "회복 주문의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [10]
			{
				info = {
					ranks = 1,
					prereqs = {
						{
							column = 1,
							row = 2,
							source = 3,
						}, -- [1]
					},
					name = "자연의 신속함",
					icon = 136076,
					column = 1,
					exceptional = 1,
					row = 5,
					tips = "활성화되면 다음 자연계 주문은 시전 시간 없이 바로 발동됩니다.",
					tipValues = {},
				},
			}, -- [11]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 7,
						}, -- [1]
					},
					name = "자연의 선물",
					ranks = 5,
					column = 3,
					icon = 136074,
					row = 5,
					tips = "모든 치유 주문의 치유 효과가 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [12]
			{
				info = {
					name = "평온 연마",
					ranks = 2,
					column = 4,
					icon = 136107,
					row = 5,
					tips = "평온에 의한 위협 수준이 %d%%만큼 감소됩니다.",
					tipValues = {{50}, {100}}
				},
			}, -- [13]
			{
				info = {
					name = "재생 연마",
					ranks = 5,
					column = 3,
					icon = 136085,
					row = 6,
					tips = "재생 주문이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}, {30}, {40}, {50}}
				},
			}, -- [14]
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
					name = "신속한 치유",
					icon = 134914,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "아군 대상에게 걸린 회복 또는 재생 효과를 흡수하여 회복의 12초, 재생의 18초에 해당하는 생명력을 회복시킵니다.",
					tipValues = {},
				},
			}, -- [15]
		},
		info = {
			name = "회복",
			background = "DruidRestoration",
		},
	} -- [3]
}
