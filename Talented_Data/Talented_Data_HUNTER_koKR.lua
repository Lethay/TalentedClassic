if not Talented_Data then return end

Talented_Data.HUNTER = {
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "매의 상 연마",
					tips = "활성화되면 모든 일반 원거리 공격 시 %d%%의 확률로 원거리 공격 속도가 12초 동안 30%%만큼 증가됩니다.",
					column = 2,
					row = 1,
					icon = 136076,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [1]
			{
				info = {
					name = "지구력 훈련",
					tips = "야수의 최대 생명력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 1,
					icon = 136080,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [2]
			{
				info = {
					name = "야수의 눈 연마",
					tips = "야수의 눈의 지속시간이 %d초만큼 증가합니다.",
					column = 1,
					row = 2,
					icon = 132150,
					ranks = 2,
					tipValues = {{30}, {60}}
				},
			}, -- [3]
			{
				info = {
					name = "원숭이의 상 연마",
					tips = "원숭이의 상으로 향상되는 회피율이 %d%%만큼 증가합니다.",
					column = 2,
					row = 2,
					icon = 132159,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [4]
			{
				info = {
					name = "두꺼운 가죽",
					tips = "야수의 방어도가 %d%%만큼 증가합니다.",
					column = 3,
					row = 2,
					icon = 134355,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [5]
			{
				info = {
					name = "야수 되살리기 연마",
					tips = "야수의 되살리기의 시전 시간이 %d초만큼 단축되며 소비되는 마나가 %d%%만큼 감소합니다. 또한 부활할 때 %d%%만큼 추가 생명력을 지닌 채로 부활합니다.",
					column = 4,
					row = 2,
					icon = 132163,
					ranks = 2,
					tipValues = {{3, 20, 15}, {6, 40, 30}}
					

				},
			}, -- [6]
			{
				info = {
					name = "길 찾기",
					tips = "치타의 상과 치타 무리의 상으로 향상되는 이동 속도가 %d%%만큼 증가합니다.",
					column = 1,
					row = 3,
					icon = 132242,
					ranks = 2,
					tipValues = {{3}, {6}}
				},
			}, -- [7]
			{
				info = {
					name = "야수의 신속함",
					tips = "야수의 야외 이동 속도가 30%%만큼 증가합니다.",
					column = 2,
					row = 3,
					icon = 132120,
					ranks = 1,
					tipValues = {},
				},
			}, -- [8]
			{
				info = {
					name = "격노 폭발",
					tips = "야수의 공격력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 3,
					icon = 132091,
					ranks = 5,
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [9]
			{
				info = {
					name = "동물 치료 연마",
					tips = "동물 치료 시 %d%%의 확률로 매 주기마다 1개의 저주나 질병, 마법, 독 효과를 제거합니다.",
					column = 2,
					row = 4,
					icon = 132179,
					ranks = 2,
					tipValues = {{15}, {50}}
				},
			}, -- [10]
			{
				info = {
					name = "야수의 본성",
					tips = "야수의 치명타 적중률이 %d%%만큼 증가합니다.",
					column = 3,
					row = 4,
					icon = 134297,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [11]
			{
				info = {
					name = "정신의 결속",
					tips = "활성화되면 자신과 야수 모두 10초마다 전체 생명력의 %d%%에 달하는 생명력이 회복됩니다.",
					column = 1,
					row = 5,
					icon = 132121,
					ranks = 2,
					tipValues = {{1}, {2}}
				},
			}, -- [12]
			{
				info = {
					tips = "다음 근접 공격 성공 시 적을 위협하도록 야수에게 명령합니다. 위협 수준이 크게 증가하며 3초 동안 대상을 기절시킵니다.",
					name = "위협",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 132111,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "야수 훈련",
					tips = "야수의 기력 회복 속도가 %d%%만큼 증가합니다.",
					column = 4,
					row = 5,
					icon = 136006,
					ranks = 2,
					tipValues = {{10}, {20}}
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
					name = "광기",
					tips = "야수의 공격이 치명타로 적중할 시 %d%%의 확률로 공격속도가 8초 동안 30%%만큼 증가합니다.",
					column = 3,
					row = 6,
					icon = 134296,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [15]
			{
				info = {
					tips = "야수를 광폭하게 만들어 18초 동안 공격력을 50%%만큼 증가시킵니다. 광포한 동안엔 어떠한 방법으로도 공격을 저지할 수 없습니다.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "야수의 격노",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 132127,
					ranks = 1,
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "야수",
			background = "HunterBeastMastery",
		},
	}, -- [1]
	{
		numtalents = 14,
		talents = {
			{
				info = {
					name = "충격포 연마",
					tips = "충격포 사용 시 %d%%의 확률로 적을 3초 동안 기절시킵니다.",
					column = 2,
					row = 1,
					icon = 135860,
					ranks = 5,
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [1]
			{
				info = {
					name = "사격술",
					tips = "사격 기술과 쐐기에 소비되는 마나가 %d%%만큼 감소합니다.",
					column = 3,
					row = 1,
					icon = 135865,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "사냥꾼의 징표 연마",
					tips = "사냥꾼의 징표로 향상되는 원거리 전투력이 %d%%만큼 증가합니다.",
					column = 2,
					row = 2,
					icon = 132212,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [3]
			{
				info = {
					name = "정밀한 사격",
					tips = "원거리 무기가 치명타로 적중할 확률이 %d%%만큼 증가합니다.",
					column = 3,
					row = 2,
					icon = 132312,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [4]
			{
				info = {
					tips = "적을 정확하게 조준하여 70만큼의 추가 피해를 입힙니다.",
					name = "조준 사격",
					row = 3,
					column = 1,
					exceptional = 1,
					icon = 135130,
					ranks = 1,
					tipValues = {},
				},
			}, -- [5]
			{
				info = {
					name = "신비한 사격 연마",
					tips = "신비한 사격의 재사용 대기시간이 %.1f초만큼 단축됩니다.",
					column = 2,
					row = 3,
					icon = 132218,
					ranks = 5,
					tipValues = {{0.2}, {0.4}, {0.6}, {0.8}, {1.0}}
				},
			}, -- [6]
			{
				info = {
					name = "매의 눈",
					tips = "원거리 무기의 사정거리가 %d미터만큼 증가합니다.",
					column = 4,
					row = 3,
					icon = 132327,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [7]
			{
				info = {
					name = "독사 쐐기 연마",
					tips = "독사 쐐기의 피해가 %d%%만큼 증가합니다.",
					column = 2,
					row = 4,
					icon = 132204,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [8]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 4,
						}, -- [1]
					},
					name = "죽음의 사격",
					tips = "원거리 무기의 치명타 피해가 %d%%만큼 증가합니다.",
					column = 3,
					row = 4,
					icon = 132271,
					ranks = 5,
					tipValues = {{6}, {12}, {18}, {24}, {30}}
				},
			}, -- [9]
			{
				info = {
					tips = "무기 공격력에 50%%에 해당하는 피해를 입히고 4초 동안 적을 방향 감각 상실 상태로 만듭니다. 사정거리가 짧습니다. 대상이 피해를 입으면 효과가 사라집니다. 사용하면 자동 공격을 중단합니다.",
					name = "산탄 사격",
					row = 5,
					column = 1,
					exceptional = 1,
					icon = 132153,
					ranks = 1,
					tipValues = {},
				},
			}, -- [10]
			{
				info = {
					name = "탄막",
					tips = "일제 사격과 연발 사격의 공격력이 %d%%만큼 증가합니다.",
					column = 2,
					row = 5,
					icon = 132330,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [11]
			{
				info = {
					name = "전갈 쐐기 연마",
					tips = "전갈 쐐기로 감소된 힘의 %d%%만큼 체력을 추가로 감소시킵니다.",
					column = 3,
					row = 5,
					icon = 132169,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [12]
			{
				info = {
					name = "원거리 무기 전문화",
					tips = "원거리 무기의 공격력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 6,
					icon = 135615,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [13]
			{
				info = {
					tips = "45미터 반경 내에 있는 파티원의 전투력이 50만큼 증가합니다. 30분 동안 지속됩니다.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 11,
						}, -- [1]
					},
					name = "정조준 오라",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 132329,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
		},
		info = {
			name = "사격",
			background = "HunterMarksmanship",
		},
	}, -- [2]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					tips = "야수와 거인, 용족에 대한 공격력이 %d%%만큼 증가하며 야수와 거인, 용족에 치명타를 입혔을 경우 피해가 %d%%만큼 증가합니다.",
					name = "몬스터 사냥술",
					column = 1,
					row = 1,
					icon = 134154,
					ranks = 3,
					tipValues = {{1, 1}, {2, 2}, {3, 3}}
				},
			}, -- [1]
			{
				info = {
					tips = "인간형에 대한 공격력이 %d%%만큼 증가하며 인간형에 치명타를 입혔을 경우 피해가 %d%%만큼 증가합니다.",
					name = "인간형 사냥술",
					column = 2,
					row = 1,
					icon = 135942,
					ranks = 3,
					tipValues = {{1, 1}, {2, 2}, {3, 3}}
				},
			}, -- [2]
			{
				info = {
					tips = "무기 막기 확률이 %d%%만큼 증가합니다.",
					name = "재빠른 손놀림",
					column = 3,
					row = 1,
					icon = 132269,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [3]
			{
				info = {
					tips = "제물의 덫, 냉기의 덫, 폭발의 덫 사용 시 %d%%의 확률로 대상을 옭아매어 5초 동안 움직일 수 없도록 만듭니다.",
					name = "올가미",
					column = 1,
					row = 2,
					icon = 136100,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [4]
			{
				info = {
					tips = "랩터의 일격과 살쾡이의 이빨의 치명타 적중률이 %d%%만큼 증가합니다.",
					name = "야생의 일격",
					column = 2,
					row = 2,
					icon = 132277,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [5]
			{
				info = {
					tips = "날개 절단 사용 시 %d%%의 확률로 대상을 5초 동안 움직이지 못하도록 만듭니다.",
					name = "날개 절단 연마",
					column = 3,
					row = 2,
					icon = 132309,
					ranks = 5,
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [6]
			{
				info = {
					tips = "얼음의 덫과 냉기의 덫 효과의 지속시간이 %d%%만큼 증가하고 제물의 덫과 폭발의 덫 효과의 피해가 %d%%만큼 증가합니다.",
					name = "덫 개량",
					column = 1,
					row = 3,
					icon = 136106,
					ranks = 2,
					tipValues = {{15, 15}, {30, 30}}
				},
			}, -- [7]
			{
				info = {
					tips = "최대 생명력이 %d%%만큼 증가합니다.",
					name = "생존의 대가",
					column = 2,
					row = 3,
					icon = 136223,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [8]
			{
				info = {
					tips = "활성화되면 10초 동안 회피와 무기 막기 확률이 25%%만큼 증가합니다.",
					name = "공격 저지",
					exceptional = 1,
					column = 3,
					row = 3,
					icon = 132369,
					ranks = 1,
					tipValues = {},
				},
			}, -- [9]
			{
				info = {
					tips = "적이 덫 효과에 저항할 확률이 %d%%만큼 감소합니다.",
					name = "덫 숙련",
					column = 1,
					row = 4,
					icon = 132149,
					ranks = 2,
					tipValues = {{5}, {10}}
				},
			}, -- [10]
			{
				info = {
					tips = "무기 적중률이 %d%%만큼 증가하며 이동 방해 효과에 저항할 확률이 추가로 %d%%만큼 증가합니다.",
					name = "침착함",
					column = 2,
					row = 4,
					icon = 132219,
					ranks = 3,
					tipValues = {{1, 5}, {2, 10}, {3, 15}}
				},
			}, -- [11]
			{
				info = {
					tips = "죽은척하기가 저항될 확률이 %d%%만큼 감소합니다.",
					name = "죽은척하기 연마",
					column = 4,
					row = 4,
					icon = 132293,
					ranks = 2,
					tipValues = {{2}, {4}}
				},
			}, -- [12]
			{
				info = {
					tips = "모든 공격의 치명타 적중률이 %d%%만큼 증가합니다.",
					name = "살수의 본능",
					column = 2,
					row = 5,
					icon = 135881,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [13]
			{
				info = {
					tips = "이 효과는 적의 공격을 무기로 막아낸 후에 활성화됩니다. 다음 공격은 40의 피해를 입히고 대상을 5초 동안 움직일 수 없도록 만듭니다. 역습은 방어나 회피, 막을 수 없습니다.",
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "역습",
					exceptional = 1,
					column = 3,
					row = 5,
					icon = 132336,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					tips = "민첩성이 %d%%만큼 증가합니다.",
					name = "번개같은 반사 신경",
					column = 3,
					row = 6,
					icon = 136047,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [15]
			{
				info = {
					tips = "적에게 쐐기를 발사하여 12초 동안 잠재웁니다. 대상이 피해를 입으면 깨어납니다. 대상이 깨어나면 쐐기는 12초에 걸쳐 300의 자연 피해를 입힙니다. 비전투 상태에서만 사용 가능하며 한 번에 하나의 대상에게만 사용할 수 있습니다.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "비룡 쐐기",
					exceptional = 1,
					column = 2,
					row = 7,
					icon = 135125,
					ranks = 1,
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			background = "HunterSurvival",
			name = "생존",
		},
	}, -- [3]
}
