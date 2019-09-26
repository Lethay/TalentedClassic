if not Talented_Data then return end

Talented_Data.PRIEST = {
	{
		numtalents = 15,
		talents = {
			{
				info = {
					name = "굳은 의지",
					ranks = 5,
					column = 2,
					icon = 135995,
					row = 1,
					tips = "기절과 공포, 침묵 효과에 저항할 확률이 추가로 %d%%만큼 증가합니다.",
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [1]
			{
				info = {
					name = "마법봉류 전문화",
					ranks = 5,
					column = 3,
					icon = 135463,
					row = 1,
					tips = "마법봉의 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [2]
			{
				info = {
					name = "무언의 결심",
					ranks = 5,
					column = 1,
					icon = 136053,
					row = 2,
					tips = "주문으로 인한 위협 수준이 %d%%만큼 감소합니다.",
					tipValues = {{4}, {8}, {12}, {16}, {20}}
				},
			}, -- [3]
			{
				info = {
					name = "신의 권능: 인내 연마",
					ranks = 2,
					column = 2,
					icon = 135987,
					row = 2,
					tips = "신의 권능: 인내와 인내의 기원의 효과가 %d%%만큼 증가합니다.",
					tipValues = {{15}, {30}}
				},
			}, -- [4]
			{
				info = {
					name = "신의 권능: 보호막 연마",
					ranks = 3,
					column = 3,
					icon = 135940,
					row = 2,
					tips = "신의 권능: 보호막으로 흡수되는 피해가 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [5]
			{
				info = {
					name = "헌신",
					ranks = 2,
					column = 4,
					icon = 136107,
					row = 2,
					tips = "근접 및 원거리 치명타 공격을 받았을 때 %d%%의 확률로 6초 동안 집중력 효과가 활성됩니다. 집중력의 효과를 받을 땐 받는 피해로 인해 시전 시간이 지연되지 않으며 방해 효과에 저항할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{50, 10}, {100, 20}}
				},
			}, -- [6]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "내면의 집중력",
					icon = 135863,
					column = 2,
					exceptional = 1,
					row = 3,
					tips = "활성화되면 다음 주문에 소비되는 마나를 100%%만큼 감소시키고 해당 주문이 극대화 효과를 낼 수 있는 마법이라면 25%%의 확률로 극대화 효과를 발휘합니다.",
				},
			}, -- [7]
			{
				info = {
					name = "명상",
					ranks = 3,
					column = 3,
					icon = 136090,
					row = 3,
					tips = "시전 중에도 평소의 %d%%에 달하는 속도로 마나가 회복됩니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [8]
			{
				info = {
					name = "내면의 열정 연마",
					ranks = 3,
					column = 1,
					icon = 135926,
					row = 4,
					tips = "내면의 열정으로 향상되는 방어도가 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [9]
			{
				info = {
					name = "마음의 기민함",
					ranks = 5,
					column = 2,
					icon = 132156,
					row = 4,
					tips = "즉시 시전 주문에 소비되는 마나를 %d%%만큼 감소시킵니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [10]
			{
				info = {
					name = "마나 연소 연마",
					ranks = 2,
					column = 4,
					icon = 136170,
					row = 4,
					tips = "마나 연소의 시전 시간이 %.2f초만큼 단축됩니다.",
					tipValues = {{0.25}, {0.50}}
				},
			}, -- [11]
			{
				info = {
					name = "정신력",
					ranks = 5,
					column = 2,
					icon = 136031,
					row = 5,
					tips = "최대 마나가 %d%%만큼 증가합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					tipValues = {},
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "천상의 정신",
					icon = 135898,
					column = 3,
					exceptional = 1,
					row = 5,
					tips = "신성한 힘이 대상을 감싸 30분 동안 정신력을 17만큼 증가시킵니다.",
				},
			}, -- [13]
			{
				info = {
					name = "의지의 힘",
					ranks = 5,
					column = 3,
					icon = 136092,
					row = 6,
					tips = "주문 공격력이 %d%%만큼, 공격 주문이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{1, 1}, {2, 2}, {3, 3}, {4, 4}, {5, 5}}
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
					name = "마력 주입",
					icon = 135939,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "대상에게 마력을 주입하여 모든 주문의 피해와 치유량을 20%%만큼 증가시킵니다. 15초 동안 지속됩니다.",
				},
			}, -- [15]
		},
		info = {
			name = "수양",
			background = "PriestDiscipline",
		},
	}, -- [1]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "치유의 정신집중",
					ranks = 2,
					column = 1,
					icon = 135918,
					row = 1,
					tips = "모든 치유 주문 시전 시 %d%%의 확률로 마법 시전 방해를 받지 않습니다.",
					tipValues = {{35}, {70}}
				},
			}, -- [1]
			{
				info = {
					name = "소생 연마",
					ranks = 3,
					column = 2,
					icon = 135953,
					row = 1,
					tips = "소생으로 치유되는 생명력이 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [2]
			{
				info = {
					name = "신성 마법 전문화",
					ranks = 5,
					column = 3,
					icon = 135967,
					row = 1,
					tips = "신성 주문이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [3]
			{
				info = {
					name = "주문 수호",
					ranks = 5,
					column = 2,
					icon = 135976,
					row = 2,
					tips = "모든 주문으로부터 받는 피해가 %d%%만큼 감소합니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [4]
			{
				info = {
					name = "신의 격노",
					ranks = 5,
					column = 3,
					icon = 135971,
					row = 2,
					tips = "성스러운 일격과 신성한 불꽃, 치유, 상급 치유의 시전 시간이 %.1f초만큼 단축됩니다.",
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [5]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "신성한 폭발",
					icon = 135922,
					column = 1,
					exceptional = 1,
					row = 3,
					tips = "시전자의 주위를 감싸고 있는 신성한 빛을 폭발시켜 10미터 반경의 모든 적에게 28에서 32의 신성 피해를 입히고 10미터 반경 내의 파티원의 생명력을 52에서 60만큼 치유합니다. 이 주문은 생성되는 위협 수준이 없습니다.",
				},
			}, -- [6]
			{
				info = {
					name = "축복받은 회복력",
					ranks = 3,
					column = 2,
					icon = 135877,
					row = 3,
					tips = "근접 및 원거리 치명타 공격을 받았을 때 6초에 걸쳐 받은 피해의 %d%%에 해당하는 생명력을 회복합니다.",
					tipValues = {{8}, {16}, {25}}
				},
			}, -- [7]
			{
				info = {
					name = "신의 계시",
					ranks = 3,
					column = 4,
					icon = 135928,
					row = 3,
					tips = "순간 치유, 치유, 상급 치유, 치유의 기원 주문이 극대화 효과를 발휘했을 때 15초 동안 대상의 방어도를 %d%%만큼 증가시킵니다.",
					tipValues = {{8}, {16}, {25}}
				},
			}, -- [8]
			{
				info = {
					name = "신성한 테두리",
					ranks = 2,
					column = 1,
					icon = 135949,
					row = 4,
					tips = "성스러운 일격, 신성한 불꽃 주문의 사정거리와 치유의 기원, 신성한 폭발의 적용 반경이 %d%%만큼 증가합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [9]
			{
				info = {
					name = "치유 연마",
					ranks = 3,
					column = 2,
					icon = 135916,
					row = 4,
					tips = "하급 치유, 치유, 상급 치유에 소비되는 마나가 %d%%만큼 감소됩니다.",
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [10]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 5,
						}, -- [1]
					},
					name = "타오르는 빛",
					ranks = 2,
					column = 3,
					icon = 135973,
					row = 4,
					tips = "성스러운 일격 및 신성한 불꽃의 공격력이 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}}
				},
			}, -- [11]
			{
				info = {
					name = "치유의 기원 연마",
					ranks = 2,
					column = 1,
					icon = 135943,
					row = 5,
					tips = "치유의 기원에 소비되는 마나의 양이 %d%%만큼 감소합니다.",
					tipValues = {{10}, {20}}
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "구원의 영혼",
					icon = 132864,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "사제가 생명력을 모두 잃으면 10초 동안 구원의 영혼으로 변합니다. 구원의 영혼은 이동하거나 공격하거나 공격받거나 어떠한 주문이나 효과의 대상이 될 수 없습니다. 이 형태에서는 모든 치유 주문을 마나 소비 없이 사용할 수 있습니다. 효과가 종료되면 사제는 죽습니다.",
				},
			}, -- [13]
			{
				info = {
					name = "영혼의 길잡이",
					ranks = 5,
					column = 3,
					icon = 135977,
					row = 5,
					tips = "모든 주문 및 효과에 의한 공격력과 치유량을 최대 총 정신력의 %d%%까지 증가시킵니다.",
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [14]
			{
				info = {
					name = "영혼의 치유",
					ranks = 5,
					column = 3,
					icon = 136057,
					row = 6,
					tips = "치유 주문으로 회복되는 생명력이 %d%%만큼 증가합니다.",
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
					name = "빛샘",
					icon = 135980,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "사제 주위에 성스러운 빛샘을 생성합니다. 파티원이나 공격대원이 빛샘을 클릭하면 10초에 걸쳐 800의 생명력을 회복할 수 있습니다. 공격을 받게 되면 효과가 취소됩니다. 빛샘은 5번 사용하거나 3분이 지나면 사라집니다.",
				},
			}, -- [16]
		},
		info = {
			name = "신성",
			background = "PriestHoly",
		},
	}, -- [2]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "정신력 누출",
					ranks = 5,
					column = 2,
					icon = 136188,
					row = 1,
					tips = "적을 처치한 후 경험치를 받게되면 %d%%의 확률로 정신력이 100%%만큼 증가합니다. 이 동안은 주문 시전 중 마나가 50%%의 속도로 회복됩니다. 15초 동안 지속됩니다.",
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [1]
			{
				info = {
					name = "의식 상실",
					ranks = 5,
					column = 3,
					icon = 136160,
					row = 1,
					tips = "암흑 공격 주문 사용 시 %d%%의 확률로 대상을 3초 동안 기절시킵니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}},
				},
			}, -- [2]
			{
				info = {
					name = "암흑 마법 친화",
					ranks = 3,
					column = 1,
					icon = 136205,
					row = 2,
					tips = "암흑 주문의 위협 수준이 %d%%만큼 감소합니다.",
					tipValues = {{8}, {16}, {25}}
				},
			}, -- [3]
			{
				info = {
					name = "어둠의 권능: 고통 연마",
					ranks = 2,
					column = 2,
					icon = 136207,
					row = 2,
					tips = "어둠의 권능: 고통의 지속시간이 %d초만큼 증가합니다.",
					tipValues = {{3}, {6}}
				},
			}, -- [4]
			{
				info = {
					name = "암흑 마법 집중",
					ranks = 5,
					column = 3,
					icon = 136126,
					row = 2,
					tips = "대상이 암흑 마법을 저항할 확률을 %d%%만큼 감소시킵니다.",
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [5]
			{
				info = {
					name = "영혼의 절규 연마",
					ranks = 2,
					column = 1,
					icon = 136184,
					row = 3,
					tips = "영혼의 절규 주문의 재사용 대기시간이 %d초만큼 단축됩니다.",
					tipValues = {{2}, {4}}
				},
			}, -- [6]
			{
				info = {
					name = "정신 분열 연마",
					ranks = 5,
					column = 2,
					icon = 136224,
					row = 3,
					tips = "정신 분열의 재사용 대기시간이 %.1f초만큼 단축됩니다.",
					tipValues = {{0.5}, {1.0}, {1.5}, {2.0}, {2.5}}
				},
			}, -- [7]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "정신의 채찍",
					icon = 136208,
					column = 3,
					exceptional = 1,
					row = 3,
					tips = "대상의 정신을 암흑의 기운으로 공격하여 3초에 걸쳐 75의 암흑 피해를 입히고 이동 속도를 50%%만큼 감소시킵니다.",
				},
			}, -- [8]
			{
				info = {
					name = "소실 연마",
					ranks = 2,
					column = 2,
					icon = 135994,
					row = 4,
					tips = "소실의 재사용 대기시간이 %d초만큼 단축됩니다.",
					tipValues = {{3}, {6}}
				},
			}, -- [9]
			{
				info = {
					name = "어둠의 테두리",
					ranks = 3,
					column = 3,
					icon = 136130,
					row = 4,
					tips = "암흑 공격 주문의 사정거리가 %d%%만큼 증가합니다.",
					tipValues = {{6}, {13}, {20}}
				},
			}, -- [10]
			{
				info = {
					name = "어둠의 매듭",
					ranks = 5,
					column = 4,
					icon = 136123,
					row = 4,
					tips = "암흑 계열 공격 주문 사용 시 %d%%의 확률로 대상이 받는 암흑 피해를 15초 동안 3%%만큼 증가시킵니다. 최대 5번까지 중복됩니다.",
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [11]
			{
				info = {
					ranks = 1,
					tipValues = {},
					prereqs = {
						{
							column = 1,
							row = 3,
							source = 6,
						}, -- [1]
					},
					name = "침묵",
					icon = 136164,
					column = 1,
					exceptional = 1,
					row = 5,
					tips = "대상을 침묵시켜 5초 동안 주문을 시전하지 못하도록 만듭니다.",
				},
			}, -- [12]
			{
				info = {
					ranks = 1,
					tipValues = {},
					name = "흡혈의 선물",
					icon = 136230,
					column = 2,
					exceptional = 1,
					row = 5,
					tips = "대상을 암흑의 기운으로 감싸 자신이 입히는 암흑 주문 피해의 20%%만큼 모든 파티원의 생명력을 회복시킵니다. 1분 동안 지속됩니다.",
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "흡혈의 선물 연마",
					ranks = 2,
					column = 3,
					icon = 136165,
					row = 5,
					tips = "흡혈의 선물로 회복되는 생명력의 비율이 %d%%만큼 증가합니다.",
					tipValues = {{5}, {10}}
				},
			}, -- [14]
			{
				info = {
					name = "어둠",
					ranks = 5,
					column = 3,
					icon = 136223,
					row = 6,
					tips = "암흑 주문의 공격력이 %d%%만큼 증가합니다.",
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
					name = "어둠의 형상",
					icon = 136200,
					column = 2,
					exceptional = 1,
					row = 7,
					tips = "어둠의 형상을 취해 암흑 공격력을 15%%만큼 증가시키고 받는 물리 피해를 15%%만큼 감소시킵니다. 하지만 이 상태에서는 신성 주문을 사용할 수 없습니다.",
				},
			}, -- [16]
		},
		info = {
			name = "암흑",
			background = "PriestShadow",
		},
	} -- [3]
}
