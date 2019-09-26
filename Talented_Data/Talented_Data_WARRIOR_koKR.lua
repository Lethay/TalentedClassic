if not Talented_Data then return end

Talented_Data.WARRIOR = {
	{
		numtalents = 18,
		talents = {
			{
				info = {
					name = "영웅의 일격 연마",
					tips = "영웅의 일격에 사용되는 분노의 양이 %d만큼 감소합니다.",
					column = 1,
					row = 1,
					icon = 132282,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [1]
			{
				info = {
					name = "재빠른 손놀림",
					tips = "무기 막기의 확률이 %d%%만큼 증가합니다.",
					column = 2,
					row = 1,
					icon = 132269,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [2]
			{
				info = {
					name = "분쇄 연마",
					tips = "분쇄로 인한 출혈 피해가 %d%%만큼 증가합니다.",
					column = 3,
					row = 1,
					icon = 132155,
					ranks = 3,
					tipValues = {{15}, {25}, {35}}
				},
			}, -- [3]
			{
				info = {
					name = "돌진 연마",
					tips = "돌진으로 생성되는 분노가 %d만큼 증가합니다.",
					column = 1,
					row = 2,
					icon = 132337,
					ranks = 2,
					tipValues = {{3}, {6}}
				},
			}, -- [4]
			{
				info = {
					name = "전술 숙련",
					tips = "태세를 변경할 때 최대 %d의 분노를 유지할 수 있습니다.",
					column = 2,
					row = 2,
					icon = 136031,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [5]
			{
				info = {
					name = "천둥벼락 연마",
					tips = "천둥벼락에 소비되는 분노가 %d만큼 감소합니다.",
					column = 4,
					row = 2,
					icon = 132326,
					ranks = 3,
					tipValues = {{1}, {2}, {4}}
				},
			}, -- [6]
			{
				info = {
					name = "제압 연마",
					tips = "제압 사용 시 치명타 적중률이 %d%%만큼 증가합니다.",
					column = 1,
					row = 3,
					icon = 135275,
					ranks = 2,
					tipValues = {{25}, {50}, {75}}
				},
			}, -- [7]
			{
				info = {
					tips = "비전투 상태에서 분노가 저하하는 데 걸리는 속도가 30%%만큼 지연됩니다.",
					prereqs = {
						{
							column = 2,
							row = 2,
							source = 5,
						}, -- [1]
					},
					name = "분노 제어",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 135881,
					ranks = 1,
					tipValues = {},
				},
			}, -- [8]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 1,
							source = 3,
						}, -- [1]
					},
					name = "치명상",
					tips = "적에게 치명타를 적중시키면 12초에 걸쳐 근접 무기 공격력의 %d%%에 해당하는 피해를 입힙니다.",
					column = 3,
					row = 3,
					icon = 132090,
					ranks = 3,
					tipValues = {{20}, {40}, {60}}
				},
			}, -- [9]
			{
				info = {
					name = "양손 무기류 전문화",
					tips = "양손 무기의 공격력이 %d%%만큼 증가합니다.",
					column = 2,
					row = 4,
					icon = 132400,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [10]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "꿰뚫기",
					tips = "전투, 방어, 광폭 태세에서 사용하는 기술이 치명타로 적중할 경우 보너스 피해가 %d%%만큼 증가합니다.",
					column = 3,
					row = 4,
					icon = 132312,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [11]
			{
				info = {
					name = "도끼류 전문화",
					tips = "도끼로 치명타를 적중시킬 확률이 %d%%만큼 증가합니다.",
					column = 1,
					row = 5,
					icon = 132397,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [12]
			{
				info = {
					tips = "다음 5회의 근접 공격은 주위의 적 1명을 추가로 공격합니다.",
					name = "휩쓸기 일격",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 132306,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "둔기류 전문화",
					tips = "둔기로 공격 시 %d%%의 확률로 3초 동안 적을 기절시킵니다.",
					column = 3,
					row = 5,
					icon = 133476,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {6}}
				},
			}, -- [14]
			{
				info = {
					name = "도검류 전문화",
					tips = "검으로 적을 적중시켰을 때 %d%%의 확률로 같은 대상에 추가 공격을 가할 수 있습니다.",
					column = 4,
					row = 5,
					icon = 135328,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [15]
			{
				info = {
					name = "장창류 전문화",
					tips = "장창 무기로 치명타를 적중시킬 확률이 %d%%만큼 증가합니다.",
					column = 1,
					row = 6,
					icon = 135562,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [16]
			{
				info = {
					name = "무력화 연마",
					tips = "무력화 사용 시 %d%%의 확률로 대상을 5초 동안 이동불가 상태로 만듭니다.",
					column = 3,
					row = 6,
					icon = 132316,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [17]
			{
				info = {
					tips = "무기 공격력에 추가로 85만큼의 피해를 입히고 10초 동안 모든 치유의 효과가 50%%만큼 감소되도록 상처를 입힙니다.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "죽음의 일격",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 132355,
					ranks = 1,
					tipValues = {},
				},
			}, -- [18]
		},
		info = {
			name = "무기",
			background = "WarriorArms",
		},
	}, -- [1]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "우렁찬 음성",
					tips = "전투의 외침과 사기의 외침의 효과 범위와 지속시간이 %d%%만큼 증가합니다.",
					column = 2,
					row = 1,
					icon = 136075,
					ranks = 5,
					tipValues = {{10}, {20}, {30}, {40}, {50}}
				},
			}, -- [1]
			{
				info = {
					name = "무자비함",
					tips = "근접 공격으로 치명타를 적중시킬 확률이 %d%%만큼 증가합니다.",
					column = 3,
					row = 1,
					icon = 132292,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [2]
			{
				info = {
					name = "사기의 외침 연마",
					tips = "사기의 외침으로 감소되는 적의 근접 전투력 수치가 %d%%만큼 증가합니다.",
					column = 2,
					row = 2,
					icon = 132366,
					ranks = 5,
					tipValues = {{8}, {16}, {24}, {32}, {40}}
				},
			}, -- [3]
			{
				info = {
					name = "분노 해방",
					tips = "근접 무기로 적에게 피해를 입힐 시 %d%%의 확률로 추가 분노를 생성합니다.",
					column = 3,
					row = 2,
					icon = 136097,
					ranks = 5,
					tipValues = {{8}, {16}, {24}, {32}, {40}}
				},
			}, -- [4]
			{
				info = {
					name = "회전베기 연마",
					tips = "회전베기로 입히는 추가 피해가 %d%%만큼 증가합니다.",
					column = 1,
					row = 3,
					icon = 132338,
					ranks = 3,
					tipValues = {{40}, {80}, {120}}
				},
			}, -- [5]
			{
				info = {
					tips = "6초 동안 전사 주위의 모든 적을 멍해지도록 만들어 이동 속도를 50%%만큼 감소시킵니다.",
					name = "날카로운 고함",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 136147,
					ranks = 1,
					tipValues = {},
				},
			}, -- [6]
			{
				info = {
					name = "피의 광기",
					tips = "전투 시 치명타 공격을 받으면 6초에 걸쳐 전체 생명력의 %d%%가 회복됩니다.",
					column = 3,
					row = 3,
					icon = 136218,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [7]
			{
				info = {
					name = "전투의 외침 연마",
					tips = "전투의 외침으로 향상되는 근접 전투력이 %d%%만큼 증가합니다.",
					column = 4,
					row = 3,
					icon = 132333,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [8]
			{
				info = {
					name = "쌍수 무기 전문화",
					tips = "보조 무기의 공격력이 %d%%만큼 증가합니다.",
					column = 1,
					row = 4,
					icon = 132147,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [9]
			{
				info = {
					name = "마무리 일격 연마",
					tips = "마무리 일격에 소비되는 분노가 %d만큼 감소합니다.",
					column = 2,
					row = 4,
					icon = 135358,
					ranks = 2,
					tipValues = {{2}, {5}}
				},
			}, -- [10]
			{
				info = {
					name = "격노",
					tips = "치명타 공격을 받았을 때 12초 동안 최대 다음 12회의 근접 공격에 %d%%의 근접 공격력 보너스를 받게 됩니다.",
					column = 3,
					row = 4,
					icon = 136224,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [11]
			{
				info = {
					name = "격돌 연마",
					tips = "격돌의 시전 시간이 %.1f초만큼 단축됩니다.",
					column = 1,
					row = 5,
					icon = 132340,
					ranks = 5,
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [12]
			{
				info = {
					tips = "활성화되면 물리 공격력이 20%%만큼 향상되고 공포에 면역이 되지만 방어도와 모든 계열 저항력은 20%%만큼 감소합니다. 30초 동안 지속됩니다.",
					name = "죽음의 소원",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 136146,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "봉쇄 연마",
					tips = "봉쇄의 재사용 대기시간이 %d초만큼 단축됩니다.",
					column = 4,
					row = 5,
					icon = 132307,
					ranks = 2,
					tipValues = {{5}, {10}}
				},
			}, -- [14]
			{
				info = {
					name = "광전사의 격노 연마",
					tips = "광전사의 격노를 사용하면 %d의 분노가 생성됩니다.",
					column = 1,
					row = 6,
					icon = 136009,
					ranks = 2,
					tipValues = {{5}, {10}}
				},
			}, -- [15]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 4,
							source = 11,
						}, -- [1]
					},
					name = "질풍",
					tips = "근접 치명타를 적중시키면 다음 3회의 공격 동안 공격 속도가 %d%%만큼 증가합니다.",
					column = 3,
					row = 6,
					icon = 132152,
					ranks = 5,
					tipValues = {{10}, {15}, {20}, {25}, {30}}
				},
			}, -- [16]
			{
				info = {
					tips = "즉시 적을 공격하여 전투력의 45%%에 해당하는 피해를 입힙니다. 추가로 다음 5회의 근접 공격을 성공할 시 10의 생명력을 회복합니다. 8초 동안 지속됩니다.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "피의 갈증",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 136012,
					ranks = 1,
					tipValues = {},
				},
			}, -- [17]
		},
		info = {
			name = "분노",
			background = "WarriorFury",
		},
	}, -- [2]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "방패 전문화",
					tips = "방패로 적의 공격을 방어할 확률이 %d%%만큼 증가하고 방어할 때마다 %d%%의 확률로 분노가 1만큼 생성됩니다.",
					column = 2,
					row = 1,
					icon = 134952,
					ranks = 5,
					tipValues = {{1, 20}, {2, 40}, {3, 60}, {4, 80}, {5, 100}}
				},
			}, -- [1]
			{
				info = {
					name = "직감",
					tips = "방어 숙련도가 %d만큼 증가합니다.",
					column = 3,
					row = 1,
					icon = 136056,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "피의 분노 연마",
					tips = "피의 분노로 생성되는 초기 분노가 %d만큼 증가합니다.",
					column = 1,
					row = 2,
					icon = 132277,
					ranks = 2,
					tipValues = {{2}, {5}}
				},
			}, -- [3]
			{
				info = {
					name = "강인함",
					tips = "장비 착용으로 인한 방어도가 %d%%만큼 증가합니다.",
					column = 3,
					row = 2,
					icon = 135892,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [4]
			{
				info = {
					name = "강건한 의지",
					tips = "기절이나 유혹 효과에 저항할 확률이 추가로 %d%%만큼 증가합니다.",
					column = 4,
					row = 2,
					icon = 135995,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [5]
			{
				info = {
					tips = "활성화되면 일시적으로 최대 생명력의 30%%가 회복됩니다. 20초 동안 지속되며 지속시간이 끝나면 임시 생명력은 사라집니다.",
					prereqs = {
						{
							column = 1,
							row = 2,
							source = 3,
						}, -- [1]
					},
					name = "최후의 저항",
					row = 3,
					column = 1,
					exceptional = 1,
					icon = 135871,
					ranks = 1,
					tipValues = {},
				},
			}, -- [6]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 1,
							source = 1,
						}, -- [1]
					},
					name = "방패 막기 연마",
					tips = "방패 막기 사용 시 추가 공격을 한번 더 방어하게 하고 지속시간을 %.1f초만큼 증가시킵니다.",
					column = 2,
					row = 3,
					icon = 132110,
					ranks = 3,
					tipValues = {{0.5}, {1.0}, {2.0}}
				},
			}, -- [7]
			{
				info = {
					name = "복수 연마",
					tips = "복수 사용 시 %d%%의 확률로 적을 3초 동안 기절시킵니다.",
					column = 3,
					row = 3,
					icon = 132353,
					ranks = 3,
					tipValues = {{15}, {30}, {45}}
				},
			}, -- [8]
			{
				info = {
					name = "도전",
					tips = "방어 태세일 때 공격에 의한 위협 수준이 %d%%만큼 증가합니다.",
					column = 4,
					row = 3,
					icon = 132347,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [9]
			{
				info = {
					name = "방어구 가르기 연마",
					tips = "방어구 가르기에 소비되는 분노가 %d만큼 감소합니다.",
					column = 1,
					row = 4,
					icon = 132363,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [10]
			{
				info = {
					name = "무장 해제 연마",
					tips = "무장 해제의 지속시간이 %d초만큼 증가합니다.",
					column = 2,
					row = 4,
					icon = 132343,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [11]
			{
				info = {
					name = "도발 연마",
					tips = "도발의 재사용 대기시간이 %d초만큼 단축됩니다.",
					column = 3,
					row = 4,
					icon = 136080,
					ranks = 2,
					tipValues = {{1}, {2}}
				},
			}, -- [12]
			{
				info = {
					name = "방패의 벽 연마",
					tips = "방패의 벽의 지속시간이 %d초만큼 증가합니다.",
					column = 1,
					row = 5,
					icon = 132362,
					ranks = 2,
					tipValues = {{3}, {5}}
				},
			}, -- [13]
			{
				info = {
					tips = "적을 5초 동안 기절시킵니다.",
					name = "충격의 일격",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 132325,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					name = "방패 가격 연마",
					tips = "방패 가격 시 %d%%의 확률로 3초 동안 적을 침묵시킵니다.",
					column = 3,
					row = 5,
					icon = 132357,
					ranks = 2,
					tipValues = {{50}, {100}}
				},
			}, -- [15]
			{
				info = {
					name = "한손 무기류 전문화",
					tips = "한손 무기류의 공격력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 6,
					icon = 135321,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [16]
			{
				info = {
					tips = "적을 방패로 가격합니다. 방패의 피해 방어량에 비례하여 225에서 235의 피해를 입히고 50%%의 확률로 마법효과 1개를 제거합니다. 위협 수준을 크게 증가시킵니다.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					name = "방패 밀쳐내기",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 134951,
					ranks = 1,
					tipValues = {},
				},
			}, -- [17]
		},
		info = {
			name = "방어",
			background = "WarriorProtection",
		},
	} -- [3]
}
