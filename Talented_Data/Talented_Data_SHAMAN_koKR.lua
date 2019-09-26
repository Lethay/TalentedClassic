if not Talented_Data then return end

Talented_Data.SHAMAN = {
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "기의 흐름",
					ranks = 5,
					column = 2,
					icon = 136116,
					row = 1,
					tips = "번개 화살, 연쇄 번개, 충격 계열 주문에 소비되는 마나가 %d%%만큼 감소합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [1]
			{
				info = {
					name = "촉발",
					ranks = 5,
					column = 3,
					icon = 135807,
					row = 1,
					tips = "번개 화살, 연쇄 번개, 충격 계열 주문의 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [2]
			{
				info = {
					name = "대지의 올가미",
					ranks = 2,
					column = 1,
					icon = 136097,
					row = 2,
					tips = "돌발톱 토템의 생명력이 %d%%만큼 증가하고 속박의 토템의 효과 범위가 %d%%만큼 증가합니다.",
					tipValues = {{25, 10}, {50, 20}}
				},
			}, -- [3]
			{
				info = {
					name = "정기의 수호",
					ranks = 3,
					column = 2,
					icon = 136094,
					row = 2,
					tips = "화염, 냉기, 자연 계열의 피해가 %d%%만큼 감소합니다.",
					tipValues = {{4}, {7}, {10}}
				},
			}, -- [4]
			{
				info = {
					name = "불꽃의 부름",
					ranks = 3,
					column = 3,
					icon = 135817,
					row = 2,
					tips = "불의 토템 계열의 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [5]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "정기의 집중",
					icon = 136170,
					column = 1,
					exceptional = 1,
					row = 3,
					tips = "화염, 냉기, 자연 계열 공격 주문을 시전한 이후 10%%의 확률로 정신 집중 상태를 취하게 됩니다. 정신 집중 상태에서는 다음 공격 주문의 마나 소비량이 100%%만큼 감소됩니다.",
				},
			}, -- [6]
			{
				info = {
					name = "산울림",
					ranks = 5,
					column = 2,
					icon = 135850,
					row = 3,
					tips = "충격 계열 주문의 재사용 대기시간이 %.1f초만큼 단축됩니다.",
					tipValues = {{0.2}, {0.4}, {0.6}, {0.8}, {1.0}}
				},
			}, -- [7]
			{
				info = {
					name = "천둥의 부름",
					ranks = 5,
					column = 3,
					icon = 136014,
					row = 3,
					tips = "번개 화살, 연쇄 번개 주문이 극대화 효과를 발휘할 확률이 추가로 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {6}}
				},
			}, -- [8]
			{
				info = {
					name = "불의 토템 연마",
					ranks = 2,
					column = 1,
					icon = 135824,
					row = 4,
					tips = "불꽃 회오리 토템을 소환한 후 발동되는 데 걸리는 대기 시간이 %d초만큼 감소하고 용암 토템으로 인한 위협 수준이 %d%%만큼 감소합니다.",
					tipValues = {{1, 25}, {2, 50}}
				},
			}, -- [9]
			{
				info = {
					name = "폭풍의 눈",
					ranks = 3,
					column = 2,
					icon = 136032,
					row = 4,
					tips = "근접 및 원거리 치명타 공격을 받았을 때 %d%%의 확률로 6초 동안 집중력 효과가 활성됩니다. 집중력의 효과를 받을 땐 받는 피해로 인해 시전 시간이 지연되지 않습니다.",
					tipValues = {{33}, {66}, {100}}
				},
			}, -- [10]
			{
				info = {
					name = "자연의 파괴력",
					ranks = 3,
					column = 4,
					icon = 135791,
					row = 4,
					tips = "공격 주문이 극대화 효과를 발휘하면 10초 동안 근접 공격의 치명타 적중률이 %d%%만큼 증가합니다.",
					tipValues = {{3}, {6}, {9}}
				},
			}, -- [11]
			{
				info = {
					name = "폭풍의 테두리",
					ranks = 2,
					column = 1,
					icon = 136099,
					row = 5,
					tips = "번개 화살, 연쇄 번개의 사정거리가 %d미터만큼 증가합니다.",
					tipValues = {{3}, {6}}
				},
			}, -- [12]
			{
				info = {
					name = "자연의 격노",
					ranks = 1,
					tipValues = {},
					column = 2,
					icon = 135830,
					row = 5,
					tips = "불타는 토템, 용암 토템, 불꽃 회오리 토템과 화염, 냉기, 자연 주문이 치명타로 적중할 경우 보너스 피해가 100%%만큼 증가합니다.",
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "번개 전문화",
					ranks = 5,
					column = 3,
					icon = 135990,
					row = 6,
					tips = "번개 화살과 연쇄 번개의 시전 시간이 %.1f초만큼 감소합니다.",
					tipValues = {{0.2}, {0.4}, {0.6}, {0.8}, {1.0}}
				},
			}, -- [14]
			{
				info = {
					ranks = 1,
					tipValues = {},
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "정기의 깨달음",
					icon = 136115,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "활성화되면 다음 화염, 냉기, 자연 계열의 공격 주문은 100%%의 확률로 치명타로 적중하고 소비되는 마나가 100%%만큼 감소합니다.",
				},
			}, -- [15]
		},
		info = {
			name = "정기",
			background = "ShamanElementalCombat",
		},
	}, -- [1]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "선인의 지혜",
					ranks = 5,
					column = 2,
					icon = 136162,
					row = 1,
					tips = "최대 마나가 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [1]
			{
				info = {
					name = "방패 전문화",
					ranks = 5,
					column = 3,
					icon = 134952,
					row = 1,
					tips = "방패로 적의 공격을 방어할 확률이 %d%%만큼 증가하고 피해 방어량이 %d%%만큼 증가합니다.",
					tipValues = {{1, 5}, {2, 10}, {3, 15}, {4, 20}, {5, 25}}
				},
			}, -- [2]
			{
				info = {
					name = "수호의 토템",
					ranks = 2,
					column = 1,
					icon = 136098,
					row = 2,
					tips = "돌가죽 토템, 바람막이 토템으로 인해 감소되는 피해가 %d%%만큼 증가하고 마법정화 토템의 재사용 대기시간이 %d초만큼 단축됩니다.",
					tipValues = {{10, 1}, {20, 2}}
				},
			}, -- [3]
			{
				info = {
					name = "우레의 일격",
					ranks = 5,
					column = 2,
					icon = 132325,
					row = 2,
					tips = "무기로 공격할 때 치명타로 적중할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [4]
			{
				info = {
					name = "늑대 정령 연마",
					ranks = 2,
					column = 3,
					icon = 136095,
					row = 2,
					tips = "늑대 정령 주문의 시전 시간이 %d초만큼 감소합니다.",
					tipValues = {{1}, {2}}
				},
			}, -- [5]
			{
				info = {
					name = "번개 보호막 연마",
					ranks = 3,
					column = 4,
					icon = 136051,
					row = 2,
					tips = "번개 보호막 구슬의 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [6]
			{
				info = {
					name = "강화의 토템",
					ranks = 2,
					column = 1,
					icon = 136023,
					row = 3,
					tips = "대지력 토템, 은총의 토템의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{8}, {15}}
				},
			}, -- [7]
			{
				info = {
					name = "양손 도끼류 및 둔기류",
					ranks = 1,
					tipValues = {},
					column = 3,
					icon = 132401,
					row = 3,
					tips = "양손 도끼류와 양손 둔기류를 사용할 수 있습니다.",
				},
			}, -- [8]
			{
				info = {
					name = "선견지명",
					ranks = 5,
					column = 4,
					icon = 136056,
					row = 3,
					tips = "회피 확률이 추가로 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [9]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 2,
							source = 4,
						}, -- [1]
					},
					name = "질풍",
					ranks = 5,
					column = 2,
					icon = 132152,
					row = 4,
					tips = "치명타 적중 후 다음 3회의 공격 동안 공격 속도가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {15}, {20}, {25}, {30}}
				},
			}, -- [10]
			{
				info = {
					name = "강인함",
					ranks = 5,
					column = 3,
					icon = 135892,
					row = 4,
					tips = "장비 착용으로 인한 방어도가 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [11]
			{
				info = {
					name = "무기 토템 연마",
					ranks = 2,
					column = 1,
					icon = 135792,
					row = 5,
					tips = "질풍의 토템으로 상승하는 근접 전투력이 %d%%만큼 증가하고 불꽃의 토템으로 향상되는 피해가 %d%%만큼 증가합니다.",
					tipValues = {{15, 6}, {30, 12}}
				},
			}, -- [12]
			{
				info = {
					name = "자연의 무기",
					ranks = 3,
					column = 2,
					icon = 135814,
					row = 5,
					tips = "대지의 무기로 향상되는 근접 전투력이 %d%%만큼 질풍의 무기의 효과가 %d%%만큼 증가하고 불꽃의 무기, 냉기의 무기 피해가 %d%%만큼 증가합니다.",
					tipValues = {{7, 13, 5}, {14, 27, 10}, {20, 40, 15}}
				},
			}, -- [13]
			{
				info = {
					name = "무기 막기",
					ranks = 1,
					tipValues = {},
					column = 3,
					icon = 132269,
					row = 5,
					tips = "일정 확률로 적의 근접 공격을 무기로 막아냅니다.",
				},
			}, -- [14]
			{
				info = {
					name = "무기 전문화",
					ranks = 5,
					column = 3,
					icon = 132215,
					row = 6,
					tips = "모든 무기의 피해가 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [15]
			{
				info = {
					ranks = 1,
					tipValues = {},
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "폭풍의 일격",
					icon = 135963,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "추가 공격 기회를 부여합니다. 대상에게 입히는 다음 2회 동안의 모든 자연 피해가 20%%만큼 증가합니다. 12초 동안 지속됩니다.",
				},
			}, -- [16]
		},
		info = {
			name = "고양",
			background = "ShamanEnhancement",
		},
	}, -- [2]
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "치유의 물결 연마",
					ranks = 5,
					column = 2,
					icon = 136052,
					row = 1,
					tips = "치유의 물결의 시전 시간이 %.1f초만큼 단축됩니다.",
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [1]
			{
				info = {
					name = "해일의 집중",
					ranks = 5,
					column = 3,
					icon = 135859,
					row = 1,
					tips = "치유 계열 주문에 소비되는 마나가 %d%%만큼 감소합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [2]
			{
				info = {
					name = "윤회 연마",
					ranks = 2,
					column = 1,
					icon = 136080,
					row = 2,
					tips = "윤회 주문의 재사용 대기시간이 %d분만큼 단축되고 윤회 사용 시 부활할 때의 생명력과 마나가 %d%%만큼 증가합니다.",
					tipValues = {{10, 10}, {20, 20}}
				},
			}, -- [3]
			{
				info = {
					name = "선인의 치유력",
					ranks = 3,
					column = 2,
					icon = 136109,
					row = 2,
					tips = "치유 주문이 극대화 효과를 발휘했을 때 15초 동안 대상의 방어도를 %d%%만큼 증가시킵니다.",
					tipValues = {{8}, {16}, {25}}
				},
			}, -- [4]
			{
				info = {
					name = "토템 집중",
					ranks = 5,
					column = 3,
					icon = 136057,
					row = 2,
					tips = "토템 주문에 소비되는 마나가 %d%%만큼 감소합니다.",
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [5]
			{
				info = {
					name = "자연의 가르침",
					ranks = 3,
					column = 1,
					icon = 135860,
					row = 3,
					tips = "근접 공격 및 주문의 적중률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [6]
			{
				info = {
					name = "치유의 집중",
					ranks = 5,
					column = 2,
					icon = 136043,
					row = 3,
					tips = "모든 치유 계열 주문 시전 시 %d%%의 확률로 마법 시전 방해를 받지 않습니다.",
					tipValues = {{14}, {28}, {42}, {56}, {70}}
				},
			}, -- [7]
			{
				info = {
					name = "토템 전문화",
					ranks = 1,
					tipValues = {},
					column = 3,
					icon = 136069,
					row = 3,
					tips = "아군에게 영향을 주는 토템의 효과 범위가 30미터로 증가합니다.",
				},
			}, -- [8]
			{
				info = {
					name = "치유의 은총",
					ranks = 3,
					column = 4,
					icon = 136041,
					row = 3,
					tips = "치유 주문의 위협 수준이 %d%%만큼 감소합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [9]
			{
				info = {
					name = "회복의 토템",
					ranks = 5,
					column = 2,
					icon = 136053,
					row = 4,
					tips = "마나샘 토템, 치유의 토템의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [10]
			{
				info = {
					name = "해일의 깨달음",
					ranks = 5,
					column = 3,
					icon = 136107,
					row = 4,
					tips = "치유와 번개 계열 주문이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [11]
			{
				info = {
					name = "치유의 길",
					ranks = 3,
					column = 1,
					icon = 136044,
					row = 5,
					tips = "치유의 물결 주문 사용 시 %d%%의 확률로 뒤이은 치유의 물결의 효과가 15초 동안 6%%만큼 증가합니다. 효과는 3번까지 중복될 수 있습니다.",
					tipValues = {{33}, {66}, {100}}
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "자연의 신속함",
					icon = 136076,
					column = 3,
					exceptional = 1,
					row = 5,
					tips = "활성화되면 시전 시간이 10초 미만인 다음 자연계 주문은 시전 시간 없이 바로 발동됩니다.",
				},
			}, -- [13]
			{
				info = {
					name = "심신의 정화",
					ranks = 5,
					column = 3,
					icon = 135865,
					row = 6,
					tips = "치유 주문의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [14]
			{
				info = {
					ranks = 1,
					tipValues = {},
					prereqs = {
						{
							column = 2,
							row = 4,
							source = 10,
						}, -- [1]
					},
					name = "마나 해일 토템",
					icon = 135861,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "시전자의 위치에 5의 생명력을 지닌 마나 해일 토템을 소환하여 주위 20미터 반경 내의 파티원이 마나를 매 3초마다 170만큼 회복시킵니다. 12초 동안 지속됩니다.",
				},
			}, -- [15]
		},
		info = {
			name = "복원",
			background = "ShamanRestoration",
		},
	} -- [3]
}
