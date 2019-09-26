if not Talented_Data then return end

Talented_Data.PALADIN = {
	{
		numtalents = 14,
		talents = {
			{
				info = {
					name = "천상의 힘",
					ranks = 5,
					column = 2,
					icon = 132154,
					row = 1,
					tips = "힘이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [1]
			{
				info = {
					name = "천상의 지능",
					ranks = 5,
					column = 3,
					icon = 136090,
					row = 1,
					tips = "지능이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "영적인 집중력",
					ranks = 5,
					column = 2,
					icon = 135736,
					row = 2,
					tips = "빛의 섬광이나 성스러운 빛 시전 시 피해를 입어도 %d%%의 확률로 시전 시간이 지연되지 않습니다.",
					tipValues = {{14}, {28}, {42}, {56}, {70}}
				},
			}, -- [3]
			{
				info = {
					name = "정의의 문장 연마",
					ranks = 5,
					column = 3,
					icon = 132325,
					row = 2,
					tips = "정의의 문장과 정의의 심판으로 인한 피해가 %d%%만큼 증가합니다.",
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [4]
			{
				info = {
					name = "치유의 빛",
					ranks = 3,
					column = 1,
					icon = 135920,
					row = 3,
					tips = "성스러운 빛과 빛의 섬광으로 치유되는 생명력이 %d%%만큼 증가합니다.",
					tipValues = {{4}, {8}, {12}}
				},
			}, -- [5]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "신성화",
					icon = 135926,
					column = 2,
					exceptional = 1,
					row = 3,
					tips = "성기사가 서 있는 땅을 신성화하여 그 지역에 접근하는 적에게 8초에 걸쳐 총 64의 신성 피해를 입힙니다.",
				},
			}, -- [6]
			{
				info = {
					name = "신의 축복 연마",
					ranks = 2,
					column = 3,
					icon = 135928,
					row = 3,
					tips = "신의 축복 사용 시 2분 동안 대상의 장비 착용으로 인한 방어도를 %d%%만큼 증가시킵니다. 추가로 신의 축복의 재사용 대기시간이 %d분만큼 감소합니다.",
					tipValues = {{15, 10}, {30, 20}}
				},
			}, -- [7]
			{
				info = {
					name = "굳은 신념",
					ranks = 2,
					column = 4,
					icon = 135984,
					row = 3,
					tips = "공포와 방향 감각 상실 효과에 저항할 확률이 추가로 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}}
				},
			}, -- [8]
			{
				info = {
					name = "계시",
					ranks = 5,
					column = 2,
					icon = 135913,
					row = 4,
					tips = "빛의 섬광이나 성스러운 빛, 신성 충격의 치유 효과가 극대화 효과를 발휘한 후 %d%%의 확률로 소비된 마나를 다시 회복합니다.",
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [9]
			{
				info = {
					name = "지혜의 축복 연마",
					ranks = 2,
					column = 3,
					icon = 135970,
					row = 4,
					tips = "지혜의 축복 효과가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [10]
			{
				info = {
					ranks = 1,
					tipValues = {},
					prereqs = {
						{
							column = 2,
							row = 4,
							source = 9,
						}, -- [1]
					},
					name = "신의 은총",
					icon = 135915,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "활성화되면 다음 빛의 섬광, 성스러운 빛, 신성 충격 주문이 100%%의 확률로 극대화 효과를 발휘합니다.",
				},
			}, -- [11]
			{
				info = {
					name = "영원한 심판",
					ranks = 3,
					column = 3,
					icon = 135917,
					row = 5,
					tips = "빛의 심판과 지혜의 심판의 지속시간이 %d초만큼 증가합니다.",
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [12]
			{
				info = {
					name = "신성 마법 강화",
					ranks = 5,
					column = 3,
					icon = 135938,
					row = 6,
					tips = "신성 주문이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [13]
			{
				info = {
					ranks = 1,
					tipValues = {},
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 11,
						}, -- [1]
					},
					name = "신성 충격",
					icon = 135972,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "대상을 성스러운 기운으로 강타하여 204에서 220의 신성 피해를 입힙니다. 또는 아군 대상의 생명력을 204에서 220만큼 회복시킵니다.",
				},
			}, -- [14]
		},
		info = {
			name = "신성",
			background = "PaladinHoly",
		},
	}, -- [1]
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "기원의 오라 연마",
					ranks = 5,
					column = 2,
					icon = 135893,
					row = 1,
					tips = "기원의 오라로 향상되는 방어도가 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [1]
			{
				info = {
					name = "보루",
					ranks = 5,
					column = 3,
					icon = 132110,
					row = 1,
					tips = "치명타 공격을 받은 직후 방패로 공격을 방어할 확률이 %d%%만큼 증가합니다. 10초 동안 또는 5회 방어할 때 까지 지속됩니다.",
					tipValues = {{6}, {12}, {18}, {24}, {30}}
				},
			}, -- [2]
			{
				info = {
					name = "정밀함",
					ranks = 3,
					column = 1,
					icon = 132282,
					row = 2,
					tips = "근접 무기의 적중률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [3]
			{
				info = {
					name = "수호신의 은총",
					ranks = 2,
					column = 2,
					icon = 135964,
					row = 2,
					tips = "보호의 축복의 재사용 대기시간이 %d초만큼 단축되고 자유의 축복 지속시간이 %d초만큼 증가합니다.",
					tipValues = {{60,3 }, {120, 6}}
				},
			}, -- [4]
			{
				info = {
					name = "강인함",
					ranks = 5,
					column = 4,
					icon = 135892,
					row = 2,
					tips = "장비 착용으로 인한 방어도가 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [5]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "왕의 축복",
					icon = 135995,
					column = 1,
					exceptional = 1,
					row = 3,
					tips = "파티원에게 왕의 축복을 걸어 5분 동안 모든 능력치를 10%%만큼 증기시킵니다. 성기사마다 하나의 대상에게 하나의 축복만 효력을 발휘합니다.",
				},
			}, -- [6]
			{
				info = {
					name = "정의의 격노 연마",
					ranks = 3,
					column = 2,
					icon = 135962,
					row = 3,
					tips = "정의의 격노로 생성되는 위협 수준이 %d%%만큼 증가합니다.",
					tipValues = {{16}, {33}, {50}}
				},
			}, -- [7]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 1,
							source = 2,
						}, -- [1]
					},
					name = "방패 전문화",
					ranks = 3,
					column = 3,
					icon = 134952,
					row = 3,
					tips = "방패로 인해 흡수되는 피해가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [8]
			{
				info = {
					name = "직감",
					ranks = 5,
					column = 4,
					icon = 135994,
					row = 3,
					tips = "방어 숙련도가 %d만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [9]
			{
				info = {
					name = "심판의 망치 연마",
					ranks = 3,
					column = 2,
					icon = 135963,
					row = 4,
					tips = "심판의 망치의 재사용 대기시간이 %d초만큼 감소합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [10]
			{
				info = {
					name = "집중의 오라 연마",
					ranks = 3,
					column = 3,
					icon = 135933,
					row = 4,
					tips = "집중의 오라의 효과가 %d%%만큼 증가하고 오라의 효과를 받는 모든 파티원이 침묵과 방해 효과에 저항할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{5, 5}, {10, 10}, {15, 15}}
				},
			}, -- [11]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "성역의 축복",
					icon = 136051,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "파티원에게 성역의 축복을 걸어 5분 동안 모든 계열로부터 받는 피해를 최대 10까지 감소시킵니다. 추가로 근접 공격을 방어할 경우 공격자에게 14의 신성 피해를 입힙니다. 성기사마다 하나의 대상에게 하나의 축복만 효력을 발휘합니다.",
				},
			}, -- [12]
			{
				info = {
					name = "징벌",
					ranks = 5,
					column = 3,
					icon = 135882,
					row = 5,
					tips = "치명타 공격을 받았을 때 %d%%의 확률로 추가 공격 기회를 얻게 됩니다.",
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [13]
			{
				info = {
					name = "한손 무기류 전문화",
					ranks = 5,
					column = 3,
					icon = 135321,
					row = 6,
					tips = "한손 무기류의 공격력이 %d%%만큼 증가합니다.",
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
							row = 5,
							source = 12,
						}, -- [1]
					},
					name = "신성한 방패",
					icon = 135880,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "10초 동안 방어 확률이 30%%만큼 증가합니다. 이 동안 방어하는 모든 공격은 공격자에게 65의 신성 피해를 입힙니다. 신성한 방패로 인한 피햬는 20%%의 추가 위협 수준을 발생시킵니다. 4회만큼 발동됩니다.",
				},
			}, -- [15]
		},
		info = {
			name = "보호",
			background = "PaladinProtection",
		},
	}, -- [2]
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "힘의 축복 연마",
					ranks = 5,
					column = 2,
					icon = 135906,
					row = 1,
					tips = "힘의 축복으로 향상되는 근접 전투력이 %d%%만큼 증가합니다.",
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [1]
			{
				info = {
					name = "축복의 기도",
					ranks = 5,
					column = 3,
					icon = 135863,
					row = 1,
					tips = "심판 및 문장에 소비되는 마나가 %d%%만큼 감소합니다.",
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [2]
			{
				info = {
					name = "심판 연마",
					ranks = 2,
					column = 1,
					icon = 135959,
					row = 2,
					tips = "심판의 재사용 대기시간이 %d초만큼 감소합니다.",
					tipValues = {{1}, {2}}
				},
			}, -- [3]
			{
				info = {
					name = "성전사의 문장 연마",
					ranks = 3,
					column = 2,
					icon = 135924,
					row = 2,
					tips = "성전사의 문장으로 향상되는 근접 전투력과 성전사의 심판으로 증가하는 신성 피해가 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [4]
			{
				info = {
					name = "재빠른 손놀림",
					ranks = 5,
					column = 3,
					icon = 132269,
					row = 2,
					tips = "무기 막기 확률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [5]
			{
				info = {
					name = "비호",
					ranks = 3,
					column = 1,
					icon = 135985,
					row = 3,
					tips = "성기사가 근접 공격으로 피해를 입혔을 때 일정 확률로 10초 동안 대상의 힘과 민첩성을 %d%%만큼 감소시키게 합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [6]
			{
				info = {
					name = "자각",
					ranks = 5,
					column = 2,
					icon = 135957,
					row = 3,
					tips = "근접 공격으로 치명타를 적중시킬 확률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [7]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "지휘의 문장",
					icon = 132347,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "30초 동안 성기사를 지휘의 기운으로 감싸 일정 확률로 무기 피해의 70%%만큼에 해당하는 추가 신성 피해를 입힙니다. 성기사마다 하나의 문장만 효력을 발휘합니다.\r\n\r\n문장의 에너지를 폭발시키면 즉시 해당 적에게 46에서 51의 신성 피해를 입히고 만약 적이 기절 또는 행동 불가 상태였다면 93에서 101의 피해를 입힙니다.",
				},
			}, -- [8]
			{
				info = {
					name = "심판의 추격",
					ranks = 2,
					column = 4,
					icon = 135937,
					row = 3,
					tips = "이동 속도와 탈것의 이동 속도가 %d%%만큼 증가합니다. 다른 이동 속도 증가 효과와 중복 적용되지 않습니다.",
					tipValues = {{4}, {8}}
				},
			}, -- [9]
			{
				info = {
					name = "눈에는 눈",
					ranks = 2,
					column = 1,
					icon = 135904,
					row = 4,
					tips = "자신이 주문 치명타 피해를 입었을 때 주문의 시전자도 주문 피해의 %d%%에 해당하는 피해를 입게 됩니다. 눈에는 눈 특성으로 인한 피해는 성기사 최대 생명력의 50%%를 초과하지 않습니다.",
					tipValues = {{15}, {30}}
				},
			}, -- [10]
			{
				info = {
					name = "응보의 오라 연마",
					ranks = 2,
					column = 3,
					icon = 135873,
					row = 4,
					tips = "응보의 오라로 입히는 피해가 %d%%만큼 증가합니다.",
					tipValues = {{25}, {50}}
				},
			}, -- [11]
			{
				info = {
					name = "양손 무기류 전문화",
					ranks = 3,
					column = 1,
					icon = 133041,
					row = 5,
					tips = "양손 무기의 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "고결의 오라",
					icon = 135934,
					column = 3,
					exceptional = 1,
					row = 5,
					tips = "30미터 반경 내에 있는 파티원의 신성 피해를 10%%만큼 증가시킵니다. 오라는 성기사마다 동시에 하나만 유지 할 수 있습니다.",
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 3,
							source = 7,
						}, -- [1]
					},
					name = "복수",
					ranks = 5,
					column = 2,
					icon = 132275,
					row = 6,
					tips = "무기나 주문, 기술에 의한 치명타 적중 후 다음 8초 동안 물리 및 신성 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [14]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "참회",
					icon = 135942,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "적을 최대 6초 동안 회고의 시간을 가지게 하여 행동 불가 상태로 만듭니다. 대상이 피해를 입으면 깨어납니다. 인간형에게만 사용할 수 있습니다.",
				},
			}, -- [15]
		},
		info = {
			name = "징벌",
			background = "PaladinCombat",
		},
	} -- [3]
}
