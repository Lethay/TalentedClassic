if not Talented_Data then return end

Talented_Data.ROGUE = {
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "절개 연마",
					tips = "절개의 공격력이 %d%%만큼 증가합니다.",
					column = 1,
					row = 1,
					icon = 132292,
					ranks = 3,
					tipValues = {{5}, {10}, {15}},
				},
			}, -- [1]
			{
				info = {
					name = "냉혹함",
					tips = "적을 죽이고 경험치 또는 명예 점수를 얻게 되면 다음 사악한 일격, 기습, 매복, 그림자 일격의 치명타 적중률이 %d%%만큼 증가합니다. 20초 동안 지속됩니다.",
					column = 2,
					row = 1,
					icon = 132151,
					ranks = 2,
					tipValues = {{20}, {40}}
				},
			}, -- [2]
			{
				info = {
					name = "원한",
					tips = "치명타 적중률이 %d%%만큼 증가합니다.",
					column = 3,
					row = 1,
					icon = 132277,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [3]
			{
				info = {
					name = "무정함",
					tips = "%d%%의 확률로 마무리 일격 사용 후 대상에 대한 연계 포인트 1점이 추가됩니다.",
					column = 1,
					row = 2,
					icon = 132122,
					ranks = 3,
					tipValues = {{20}, {40}, {60}}
				},
			}, -- [4]
			{
				info = {
					name = "학살",
					tips = "인간형과 거인, 야수, 용족에게 입히는 모든 피해가 %d%%만큼 증가합니다.",
					column = 2,
					row = 2,
					icon = 136147,
					ranks = 2,
					tipValues = {{1}, {2}}
				},
			}, -- [5]
			{
				info = {
					name = "난도질 연마",
					tips = "난도질의 지속시간이 %d%%만큼 증가합니다.",
					column = 4,
					row = 2,
					icon = 132306,
					ranks = 3,
					tipValues = {{15}, {30}, {45}}
				},
			}, -- [6]
			{
				info = {
					tips = "연계 포인트 당 20%%의 확률로 마무리 일격 사용 후 25의 기력을 회복합니다.",
					name = "가혹한 일격",
					row = 3,
					column = 1,
					exceptional = 1,
					icon = 132340,
					ranks = 1,
					tipValues = {},
				},
			}, -- [7]
			{
				info = {
					name = "약점 노출 연마",
					tips = "약점 노출로 감소되는 방어도가 %d%%만큼 증가합니다.",
					column = 2,
					row = 3,
					icon = 132354,
					ranks = 2,
					tipValues = {{25}, {50}}
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
					tips = "사악한 일격, 후려치기, 기습, 그림자 일격, 과다출혈이 치명타로 적중할 경우 보너스 피해가 %d%%만큼 증가합니다.",
					column = 3,
					row = 3,
					icon = 132109,
					ranks = 5,
					tipValues = {{6}, {12}, {18}, {24}, {30}}
				},
			}, -- [9]
			{
				info = {
					name = "치명적인 독",
					tips = "독으로 인한 피해가 %d%%만큼 증가하고 자신의 독이 주문이나 효과에 의해 해제될 확률이 %d%%만큼 감소합니다.",
					column = 2,
					row = 4,
					icon = 132293,
					ranks = 5,
					tipValues = {{4, 8}, {8, 16}, {12, 24}, {16, 32}, {20, 40}}

				},
			}, -- [10]
			{
				info = {
					name = "독 연구",
					tips = "대상이 독에 감염될 확률이 %d%%만큼 증가합니다.",
					column = 3,
					row = 4,
					icon = 132273,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [11]
			{
				info = {
					tips = "활성화되면 다음 사악한 일격이나 기습, 매복, 절개의 치명타 적중률이 100%%만큼 증가합니다.",
					name = "냉혈",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 135988,
					ranks = 1,
					tipValues = {},
				},
			}, -- [12]
			{
				info = {
					name = "급소 가격 연마",
					tips = "급소 가격에 걸린 대상은 받는 모든 피해가 %d%%만큼 증가합니다.",
					column = 3,
					row = 5,
					icon = 132298,
					ranks = 3,
					tipValues = {{3}, {6}, {9}}
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 12,
						}, -- [1]
					},
					name = "운명의 낙인",
					tips = "기술로 적에게 치명타 공격을 적중시킬 경우 %d%%의 확률로 연계 포인트가 추가됩니다.",
					column = 2,
					row = 6,
					icon = 136130,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [14]
			{
				info = {
					name = "강한 체력",
					tips = "기력 최대치를 10만큼 증가시킵니다.",
					column = 2,
					row = 7,
					icon = 136023,
					ranks = 1,
					tipValues = {},
				},
			}, -- [15]
		},
		info = {
			name = "암살",
			background = "RogueAssassination",
		},
	}, -- [1]
	{
		numtalents = 19,
		talents = {
			{
				info = {
					name = "후려치기 연마",
					tips = "후려치기의 지속시간이 %.1f초만큼 증가합니다.",
					column = 1,
					row = 1,
					icon = 132155,
					ranks = 3,
					tipValues = {{0.5}, {1.0}, {1.5}}
				},
			}, -- [1]
			{
				info = {
					name = "사악한 일격 연마",
					tips = "사악한 일격에 소모되는 기력이 %d만큼 감소합니다.",
					column = 2,
					row = 1,
					icon = 136189,
					ranks = 2,
					tipValues = {{3},{5}}
				},
			}, -- [2]
			{
				info = {
					name = "번개같은 반사 신경",
					tips = "회피율이 %d%%만큼 증가합니다.",
					column = 3,
					row = 1,
					icon = 136047,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [3]
			{
				info = {
					name = "기습 연마",
					tips = "기습으로 치명타를 적중시킬 확률이 %d%%만큼 증가합니다.",
					column = 1,
					row = 2,
					icon = 132090,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [4]
			{
				info = {
					name = "재빠른 손놀림",
					tips = "무기 막기 확률이 %d%%만큼 증가합니다.",
					column = 2,
					row = 2,
					icon = 132269,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [5]
			{
				info = {
					name = "정밀함",
					tips = "근접 무기의 적중률이 %d%%만큼 증가합니다.",
					column = 3,
					row = 2,
					icon = 132222,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [6]
			{
				info = {
					name = "지구력",
					tips = "전력 질주와 회피의 재사용 대기시간이 %d초만큼 단축됩니다.",
					column = 1,
					row = 3,
					icon = 136205,
					ranks = 2,
					tipValues = {{45}, {90}}
				},
			}, -- [7]
			{
				info = {
					tips = "이 효과는 적의 공격을 무기로 막아낸 후에 활성화됩니다. 다음 공격은 무기 공격력의 150%%에 해당하는 피해를 입히고 대상을 6초 동안 무장 해제시킵니다.",
					prereqs = {
						{
							column = 2,
							row = 2,
							source = 5,
						}, -- [1]
					},
					name = "반격",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 132336,
					ranks = 1,
					tipValues = {},
				},
			}, -- [8]
			{
				info = {
					name = "전력 질주 연마",
					tips = "전력 질주 사용 시 %d%%의 확률로 모든 이동 방해 효과에서 벗어납니다.",
					column = 4,
					row = 3,
					icon = 132307,
					ranks = 2,
					tipValues = {{50}, {100}}
				},
			}, -- [9]
			{
				info = {
					name = "발차기 연마",
					tips = "발차기에 적중한 적을 %d%%의 확률로 2초 동안 침묵하도록 만듭니다.",
					column = 1,
					row = 4,
					icon = 132219,
					ranks = 2,
					tipValues = {{50}, {100}}
				},
			}, -- [10]
			{
				info = {
					name = "단검류 전문화",
					tips = "단검으로 치명타를 적중시킬 확률이 %d%%만큼 증가합니다.",
					column = 2,
					row = 4,
					icon = 135641,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [11]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 6,
						}, -- [1]
					},
					name = "쌍수 무기 전문화",
					tips = "보조 무기의 공격력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 4,
					icon = 132147,
					ranks = 5,
					tipValues = {{10}, {20}, {30}, {40}, {50}}
				},
			}, -- [12]
			{
				info = {
					name = "둔기류 전문화",
					tips = "둔기류의 숙련도가 %d만큼 증가하고 둔기로 공격 시 %d%%의 확률로 3초 동안 적을 기절시킵니다.",
					column = 1,
					row = 5,
					icon = 133476,
					ranks = 5,
					tipValues = {{1,1}, {2,2}, {3,3}, {4,4}, {5,6}}
				},
			}, -- [13]
			{
				info = {
					tips = "공격 속도가 20%%만큼 증가합니다. 추가로 공격 시 주위의 적 하나를 추가로 공격합니다. 15초 동안 지속됩니다.",
					name = "폭풍의 칼날",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 132350,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					name = "도검류 전문화",
					tips = "검으로 적을 적중시켰을 때 %d%%의 확률로 같은 대상에게 추가 공격을 가할 수 있습니다.",
					column = 3,
					row = 5,
					icon = 135328,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [15]
			{
				info = {
					name = "장착 무기류 전문화",
					tips = "장착 무기로 치명타를 적중시킬 확률이 %d%%만큼 증가합니다.",
					column = 4,
					row = 5,
					icon = 132938,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [16]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					name = "무기 전문가",
					tips = "도검류, 장착 무기류, 단검류의 숙련도가 %d만큼 증가합니다.",
					column = 2,
					row = 6,
					icon = 135882,
					ranks = 2,
					tipValues = {{3},{5}}
				},
			}, -- [17]
			{
				info = {
					name = "공격성",
					tips = "사악한 일격과 절개의 공격력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 6,
					icon = 132275,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [18]
			{
				info = {
					tips = "15초 동안 기력의 회복 속도가 100%%만큼 증가됩니다.",
					name = "아드레날린 촉진",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 136206,
					ranks = 1,
					tipValues = {},
				},
			}, -- [19]
		},
		info = {
			name = "전투",
			background = "RogueCombat",
		},
	}, -- [2]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "속임수의 대가",
					tips = "은신 상태에서 적이 자신을 발견할 확률이 감소합니다.",
					column = 2,
					row = 1,
					icon = 136129,
					ranks = 5,
				},
			}, -- [1]
			{
				info = {
					name = "기회 포착",
					tips = "적의 배후에서 기습이나 목 조르기, 매복을 사용할 때 공격력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 1,
					icon = 132366,
					ranks = 5,
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [2]
			{
				info = {
					name = "손재주",
					tips = "근접 및 원거리 치명타에 적중당할 확률이 %d%%만큼 감소하고 교란으로 감소되는 위협 수준이 %d%%만큼 증가합니다.",
					column = 1,
					row = 2,
					icon = 132294,
					ranks = 2,
					tipValues = {{1, 10}, {2, 20}}
				},
			}, -- [3]
			{
				info = {
					name = "약삭빠름",
					tips = "소멸과 실명의 재사용 대기시간이 %d초만큼 단축됩니다.",
					column = 2,
					row = 2,
					icon = 135994,
					ranks = 2,
					tipValues = {{45}, {90}}
				},
			}, -- [4]
			{
				info = {
					name = "위장술",
					tips = "은신 상태의 이동 속도가 %d%%만큼 증가하고 은신의 재사용 대기시간이 %d초만큼 단축됩니다.",
					column = 3,
					row = 2,
					icon = 132320,
					ranks = 5,
					tipValues = {{3, 1}, {6, 2}, {9, 3}, {12, 4}, {15, 5}}

				},
			}, -- [5]
			{
				info = {
					name = "선제 공격",
					tips = "매복, 목조르기, 비열한 습격 사용 시 %d%%의 확률로 대상에 대한 연계 포인트 1점이 추가됩니다.",
					column = 1,
					row = 3,
					icon = 136159,
					ranks = 3,
					tipValues = {{25}, {50}, {75}}
				},
			}, -- [6]
			{
				info = {
					tips = "적을 공격하여 무기 공격력의 125%%에 해당하는 피해를 입히고 7초 동안 자신의 회피 확률을 15%%만큼 증가시킵니다. 1의 연계 포인트가 주어집니다.",
					name = "Ghostly Strike",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 136136,
					ranks = 1,
					tipValues = {},
				},
			}, -- [7]
			{
				info = {
					name = "매복 연마",
					tips = "매복으로 치명타를 성공시킬 확률이 %d%%만큼 증가합니다.",
					column = 3,
					row = 3,
					icon = 132282,
					ranks = 3,
					tipValues = {{15}, {30}, {45}}
				},
			}, -- [8]
			{
				info = {
					name = "사전 준비",
					tips = "적의 공격을 회피하거나 주문을 완전히 저항했을 때 %d%%의 확률로 대상에 대한 연계 포인트 1점이 추가됩니다.",
					column = 1,
					row = 4,
					icon = 136056,
					ranks = 3,
					tipValues = {{15}, {30}, {45}}
				},
			}, -- [9]
			{
				info = {
					name = "기절시키기 연마",
					tips = "기절시키기 사용 후 %d%%의 확률로 다시 은신 상태를 취하도록 만듭니다.",
					column = 2,
					row = 4,
					icon = 132310,
					ranks = 3,
					tipValues = {{30}, {60}, {90}}
				},
			}, -- [10]
			{
				info = {
					name = "톱니 칼날",
					tips = "공격 시 대상의 방어도가 0만큼 무시되며 파열의 피해가 %d%%만큼 증가합니다. 무시되는 방어도는 자신의 레벨에 따라 증가합니다.",
					column = 3,
					row = 4,
					icon = 135315,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [11]
			{
				info = {
					name = "감지력 향상",
					tips = "은신 감지 능력이 증가하고 주문 및 원거리 공격에 적중당할 확률이 %d%%만큼 감소합니다.",
					column = 1,
					row = 5,
					icon = 132089,
					ranks = 2,
					tipValues = {{2}, {4}}
				},
			}, -- [12]
			{
				info = {
					tips = "활성화되면 다른 모든 도적 기술들의 재사용 대기시간이 초기화됩니다.",
					name = "마음가짐",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 136121,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "비열한 행위",
					tips = "비열한 습격과 목조르기에 소비되는 기력이 %d만큼 감소합니다.",
					column = 3,
					row = 5,
					icon = 136220,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [14]
			{
				info = {
					tips = "적에게 즉시 일격을 가하여 과다출혈을 일으킵니다. 이후에 입히는 모든 물리 공격의 피해가 최대 3만큼 증가합니다. 15초 동안 30회 유효합니다. 1의 연계 포인트가 주어집니다.",
					prereqs = {
						{
							column = 3,
							row = 4,
							source = 11,
						}, -- [1]
					},
					name = "과다출혈",
					row = 5,
					column = 4,
					exceptional = 1,
					icon = 136168,
					ranks = 1,
					tipValues = {},
				},
			}, -- [15]
			{
				info = {
					name = "적개심",
					tips = "전투력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 6,
					icon = 135540,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [16]
			{
				info = {
					tips = "대상에 대한 연계 포인트 2점이 추가됩니다. 10초 내에 연계 포인트를 추가하거나 추가된 연계 포인트를 사용하지 않으면 연계 포인트가 사라집니다.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "사전계획",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 136183,
					ranks = 1,
					tipValues = {},
				},
			}, -- [17]
		},
		info = {
			name = "잠행",
			background = "RogueSubtlety",
		},
	} -- [3]
}
