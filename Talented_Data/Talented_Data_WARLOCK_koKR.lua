if not Talented_Data then return end

Talented_Data.WARLOCK = {
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "억제",
					ranks = 5,
					column = 2,
					icon = 136230,
					row = 1,
					tips = "적이 고통 계열 주문을 저항할 확률이 %d%%만큼 감소합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [1]
			{
				info = {
					name = "부패 연마",
					ranks = 5,
					column = 3,
					icon = 136118,
					row = 1,
					tips = "부패의 시전 시간이 %.1f초만큼 단축됩니다.",
					tipValues = {{0.4}, {0.8}, {1.2}, {1.6}, {2.0}}
				},
			}, -- [2]
			{
				info = {
					name = "무력화 저주 연마",
					ranks = 3,
					column = 1,
					icon = 136138,
					row = 2,
					tips = "무력화 저주의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{6}, {13}, {20}}
				},
			}, -- [3]
			{
				info = {
					name = "영혼 흡수 연마",
					ranks = 2,
					column = 2,
					icon = 136163,
					row = 2,
					tips = "영혼 흡수 중 대상이 자신에 의해 죽었을 때 %d%%의 확률로 10초 동안 100%%의 속도로 마나를 회복합니다. 추가로 영혼 흡수 중에도 50%%의 속도로 마나를 회복할 수 있습니다.",
					tipValues = {{50}, {100}}
				},
			}, -- [4]
			{
				info = {
					name = "생명력 전환 연마",
					ranks = 2,
					column = 3,
					icon = 136126,
					row = 2,
					tips = "생명력 전환으로 얻는 마나가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [5]
			{
				info = {
					name = "생명력 흡수 연마",
					ranks = 5,
					column = 4,
					icon = 136169,
					row = 2,
					tips = "생명력 흡수로부터 흡수하는 생명력이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [6]
			{
				info = {
					name = "고통의 저주 연마",
					ranks = 3,
					column = 1,
					icon = 136139,
					row = 3,
					tips = "고통의 저주로 인한 피해가 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [7]
			{
				info = {
					name = "마의 정신집중",
					ranks = 5,
					column = 2,
					icon = 136157,
					row = 3,
					tips = "생명력 흡수, 마나 흡수, 영혼 흡수 시전 시 %d%%의 확률로 마법 시전 방해를 받지 않습니다.",
					tipValues = {{14}, {28}, {42}, {56}, {70}}
				},
			}, -- [8]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "저주 증폭",
					icon = 136132,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "다음 사용하는 무력화 저주, 고통의 저주 효과를 50%%만큼 증가시키거나 피로의 저주 효과를 20%%만큼 증가시킵니다. 30초 동안 지속됩니다.",
				},
			}, -- [9]
			{
				info = {
					name = "냉혹의 테두리",
					ranks = 2,
					column = 1,
					icon = 136127,
					row = 4,
					tips = "고통 계열 주문의 사정거리가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [10]
			{
				info = {
					name = "일몰",
					ranks = 2,
					column = 2,
					icon = 136223,
					row = 4,
					tips = "부패, 생명력 흡수로 적에게 피해를 입힌 직후 %d%%의 확률로 어둠의 무아지경 상태로 빠져들게 합니다. 이 상태에선 다음 어둠의 화살의 시전 시간이 100%%만큼 단축됩니다.",
					tipValues = {{2}, {4}}
				},
			}, -- [11]
			{
				info = {
					name = "마나 흡수 연마",
					ranks = 2,
					column = 4,
					icon = 136208,
					row = 4,
					tips = "대상에게 마나 흡수로 흡수하는 마나의 %d%%에 해당하는 피해를 입힙니다.",
					tipValues = {{15}, {30}}
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "생명력 착취",
					icon = 136188,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "대상으로부터 매 3초마다 15의 생명력을 흡수합니다. 30초 동안 지속됩니다.",
				},
			}, -- [13]
			{
				info = {
					ranks = 1,
					tipValues = {},
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "피로의 저주",
					icon = 136162,
					column = 3,
					exceptional = 1,
					row = 5,
					tips = "12초 동안 대상의 이동 속도를 10%%만큼 감소시킵니다. 흑마법사마다 한 대상에 하나의 저주만 걸 수 있습니다.",
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
					name = "피로의 저주 연마",
					ranks = 4,
					column = 4,
					icon = 136162,
					row = 5,
					tips = "피로의 저주로 인해 감소하는 속도가 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}, {20}}
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
					name = "암흑 마법 전문화",
					ranks = 5,
					column = 2,
					icon = 136195,
					row = 6,
					tips = "암흑 계열 주문으로 인한 피해나 흡수되는 생명력이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [16]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "암흑의 계약",
					icon = 136141,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "소환수에게서 150의 마나를 흡수하여 그의 100%%에 해당하는 마나를 자신의 것으로 만듭니다",
				},
			}, -- [17]
		},
		info = {
			name = "고통",
			background = "WarlockCurses",
		},
	}, -- [1]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "생명석 연마",
					ranks = 2,
					column = 1,
					icon = 135230,
					row = 1,
					tips = "생명석으로 인해 회복되는 생명력이 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [1]
			{
				info = {
					name = "임프 연마",
					ranks = 3,
					column = 2,
					icon = 136218,
					row = 1,
					tips = "임프의 불화살, 화염 보호막, 피의 서약 주문의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [2]
			{
				info = {
					name = "악마의 은총",
					ranks = 5,
					column = 3,
					icon = 136172,
					row = 1,
					tips = "최대 체력이 %d%%만큼 증가하지만 최대 정신력은 %d%%만큼 감소됩니다.",
					tipValues = {{3, 1}, {6, 2}, {9, 3}, {12, 4}, {15, 5}}
				},
			}, -- [3]
			{
				info = {
					name = "생명력 집중 연마",
					ranks = 2,
					column = 1,
					icon = 136168,
					row = 2,
					tips = "생명력 집중 주문으로 이전되는 생명력이 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [4]
			{
				info = {
					name = "보이드워커 연마",
					ranks = 3,
					column = 2,
					icon = 136221,
					row = 2,
					tips = "보이드워커의 고문, 어둠 흡수, 희생, 고통 주문의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [5]
			{
				info = {
					name = "마의 지능",
					ranks = 5,
					column = 3,
					icon = 135932,
					row = 2,
					tips = "임프와 보이드워커, 서큐버스, 지옥사냥개의 최대 마나가 %d%%만큼 증가합니다.",
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [6]
			{
				info = {
					name = "서큐버스 연마",
					ranks = 3,
					column = 1,
					icon = 136220,
					row = 3,
					tips = "서큐버스의 고통의 채찍과 유혹의 입맞춤 주문의 효과가 %d%%만큼 증가하며 현혹과 하급 투명화의 지속시간이 %d%%만큼 증가합니다.",
					tipValues = {{10, 10}, {20, 20}, {30, 30}}
				},
			}, -- [7]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "마의 지배",
					icon = 136082,
					column = 2,
					exceptional = 1,
					row = 3,
					tips = "다음 임프와 보이드워커, 서큐버스, 지옥사냥개 소환 주문의 시전 시간이 5.5초만큼 단축되고 소비되는 마나가 50%%만큼 감소합니다.",
				},
			}, -- [8]
			{
				info = {
					name = "마의 체력",
					ranks = 5,
					column = 3,
					icon = 136121,
					row = 3,
					tips = "임프와 보이드워커, 서큐버스, 지옥사냥개의 최대 체력이 %d%%만큼 증가합니다.",
					tipValues = {{3}, {6}, {9}, {12}, {15}}
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
					name = "소환의 대가",
					ranks = 2,
					column = 2,
					icon = 136164,
					row = 4,
					tips = "임프와 보이드워커, 서큐버스, 지옥사냥개 소환의 시전 시간이 %d초만큼 단축되고 소비되는 마나가 %d%%만큼 감소됩니다.",
					tipValues = {{2, 20}, {4, 40}}
				},
			}, -- [10]
			{
				info = {
					name = "부정의 힘",
					ranks = 5,
					column = 3,
					icon = 136206,
					row = 4,
					tips = "보이드워커와 서큐버스, 지옥사냥개의 근접 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [11]
			{
				info = {
					name = "악마 지배 연마",
					ranks = 5,
					column = 1,
					icon = 136154,
					row = 5,
					tips = "악마 지배로 인한 공격 속도 및 시전 속도 저하 효과가 %d%%만큼 감소하며 악마 지배에 저항할 확률이 %d%%만큼 감소합니다.",
					tipValues = {{2, 2}, {4, 4}, {6, 6}, {8, 8}, {10, 10}}
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "악의 제물",
					icon = 136184,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "활성화되면 소환된 악마를 제물로 바쳐 30분 동안 아래의 효과를 받게 됩니다. 이로 인한 효과는 소환수를 소환하면 사라집니다.\r\n\r\n임프: 화염 주문의 피해가 15%%만큼 증가합니다.\r\n\r\n보이드워커: 매 4초마다 전체 생명력의 3%%에 달하는 생명력을 회복합니다.\r\n\r\n서큐버스: 암흑 주문의 피해가 15%%만큼 증가합니다.\r\n\r\n지옥사냥개: 매 4초마다 전체 마나의 2%%에 달하는 마나를 회복합니다.",
				},
			}, -- [13]
			{
				info = {
					name = "화염석 연마",
					ranks = 2,
					column = 4,
					icon = 132386,
					row = 5,
					tips = "화염석 착용으로 증가하는 화염 주문의 피해와 화염석의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{15}, {30}}
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
					name = "악령술의 대가",
					ranks = 5,
					column = 3,
					icon = 136203,
					row = 6,
					tips = "소환수를 부리고 있을 때 소환수의 종류에 따라 흑마법사와 소환수에게 다음의 효과가 주어집니다.\r\n\r\n임프 - 위협 수준 %d%%만큼 감소\r\n\r\n보이드워커 - 받는 물리 피해 %d%%만큼 감소\r\n\r\n서큐버스 - 모든 공격력 %d%%만큼 증가\r\n\r\n지옥사냥개 - 모든 마법 저항력 레벨 당 %.1f만큼 증가",
					tipValues = {{4, 2, 2, 0.2}, {8, 4, 4, 0.4}, {12, 6, 6, 0.6}, {16, 8, 8, 0.8}, {20, 10, 10, 1}}
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
					name = "영혼의 고리",
					icon = 136160,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "활성화되면 시전자가 받는 모든 피해의 30%%는 소환한 임프나 보이드워커, 서큐버스, 지옥사냥개가 대신 입게 됩니다. 추가로 흑마법사와 소환수의 공격력이 3%%만큼 증가합니다. 소환수를 부리는 동안 지속됩니다.",
				},
			}, -- [16]
			{
				info = {
					name = "주문석 연마",
					ranks = 2,
					column = 3,
					icon = 134131,
					row = 7,
					tips = "주문석으로 인해 흡수되는 피해가 %d%%만큼 증가합니다.",
					tipValues = {{15}, {30}}
				},
			}, -- [17]
		},
		info = {
			name = "악마",
			background = "WarlockSummoning",
		},
	}, -- [2]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "어둠의 화살 연마",
					ranks = 5,
					column = 2,
					icon = 136197,
					row = 1,
					tips = "어둠의 화살이 치명타로 적중할 시 대상이 주기적인 피해를 제외한 암흑 피해를 4번 입을 때까지 받는 암흑 피해가 %d%%만큼 증가합니다. 효과는 최대 12초 동안 지속됩니다.",
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [1]
			{
				info = {
					name = "재앙",
					ranks = 5,
					column = 3,
					icon = 135831,
					row = 1,
					tips = "파괴 계열 주문의 마나 소비량이 %d%%만큼 감소합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [2]
			{
				info = {
					name = "파멸",
					ranks = 5,
					column = 2,
					icon = 136146,
					row = 2,
					tips = "어둠의 화살과 제물의 시전 시간이 %.1f초만큼, 영혼의 불꽃의 시전 시간이 %.1f초만큼 단축됩니다.",
					tipValues = {{0.1, 0.4}, {0.2, 0.8}, {0.3, 1.2}, {0.4, 1.6}, {0.5, 2.0}}
				},
			}, -- [3]
			{
				info = {
					name = "재앙의 여파",
					ranks = 5,
					column = 3,
					icon = 135805,
					row = 2,
					tips = "파괴 계열 주문 사용 시 %d%%의 확률로 5초 동안 대상을 멍하게 만듭니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [4]
			{
				info = {
					name = "불화살 연마",
					ranks = 2,
					column = 1,
					icon = 135809,
					row = 3,
					tips = "임프의 불화살 시전 시간이 %.1f초만큼 단축됩니다.",
					tipValues = {{0.5}, {1.0}}
				},
			}, -- [5]
			{
				info = {
					name = "고통의 채찍 연마",
					ranks = 2,
					column = 2,
					icon = 136136,
					row = 3,
					tips = "고통의 채찍의 재사용 대기시간이 %d초만큼 단축됩니다.",
					tipValues = {{3}, {6}}
				},
			}, -- [6]
			{
				info = {
					name = "황폐",
					ranks = 5,
					column = 3,
					icon = 135813,
					row = 3,
					tips = "파괴 계열 주문이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [7]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "어둠의 연소",
					icon = 136191,
					column = 4,
					exceptional = 1,
					row = 3,
					tips = "즉시 적을 강타하여 87에서 99의 암흑 피해를 입힙니다. 이 주문이 걸린 지 5초 내에 대상이 죽고 경험치나 명예 점수를 받게되면 영혼의 조각 1개를 얻습니다.",
				},
			}, -- [8]
			{
				info = {
					name = "격렬",
					ranks = 2,
					column = 1,
					icon = 135819,
					row = 4,
					tips = "불의 비, 지옥의 불길, 영혼의 불꽃 시전 시 %d%%의 확률로 마법 시전 방해를 받지 않습니다.",
					tipValues = {{35}, {70}}
				},
			}, -- [9]
			{
				info = {
					name = "파괴의 테두리",
					ranks = 2,
					column = 2,
					icon = 136133,
					row = 4,
					tips = "파괴 계열 주문의 사정거리가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [10]
			{
				info = {
					name = "불타는 고통 연마",
					ranks = 5,
					column = 4,
					icon = 135827,
					row = 4,
					tips = "불타는 고통이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
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
					name = "화염 파열",
					ranks = 2,
					column = 1,
					icon = 135830,
					row = 5,
					tips = "불의 비, 지옥의 불길, 영혼의 불꽃 사용 시 %d%%의 확률로 3초 동안 대상을 기절시킵니다.",
					tipValues = {{13}, {26}}
				},
			}, -- [12]
			{
				info = {
					name = "제물 연마",
					ranks = 5,
					column = 2,
					icon = 135817,
					row = 5,
					tips = "제물 주문의 첫 화염 피해가 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}, {20}, {25}}
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
					name = "붕괴",
					ranks = 1,
					tipValues = {},
					column = 3,
					icon = 136207,
					row = 5,
					tips = "파괴 주문이 극대화 효과를 발휘했을 경우 피해가 100%%만큼 증가합니다.",
				},
			}, -- [14]
			{
				info = {
					name = "불보라",
					ranks = 5,
					column = 3,
					icon = 135826,
					row = 6,
					tips = "화염 계열 주문의 공격력이 %d%%만큼 증가합니다.",
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
					name = "점화",
					icon = 135807,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "제물에 걸린 대상에 사용하여 240에서 306의 화염 피해를 입힙니다. 점화를 사용하면 기존 제물의 효과가 사라집니다.",
				},
			}, -- [16]
		},
		info = {
			name = "파괴",
			background = "WarlockDestruction",
		},
	} -- [3]
}
