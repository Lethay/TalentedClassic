if not Talented_Data then return end

Talented_Data.MAGE = {
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "신비한 미묘함",
					tips = "자신의 모든 주문에 대한 대상의 마법 저항력이 %d만큼 감소하고 비전 주문으로 발생되는 위협 수준이 %d%%만큼 감소합니다.",
					column = 1,
					row = 1,
					icon = 135894,
					ranks = 2,
					tipValues = {{5, 20}, {10, 40}}
				},
			}, -- [1]
			{
				info = {
					name = "신비한 집중",
					tips = "적이 자신의 비전 마법을 저항할 확률이 %d%%만큼 감소합니다.",
					column = 2,
					row = 1,
					icon = 135892,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "신비한 화살 연마",
					tips = "신비한 화살 시전 시 %d%%의 확률로 마법 시전 방해를 받지 않습니다.",
					column = 3,
					row = 1,
					icon = 136096,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [3]
			{
				info = {
					name = "마법봉류 전문화",
					tips = "마법봉의 공격력이 %d%%만큼 증가합니다.",
					column = 1,
					row = 2,
					icon = 135463,
					ranks = 2,
					tipValues = {{13}, {25}}
				},
			}, -- [4]
			{
				info = {
					name = "마법 흡수",
					tips = "모든 마법 저항력이 %d만큼 증가하고 주문을 완전히 저항할 때마다 전체 마나의 %d%%에 달하는 마나를 회복합니다. 1초에 1번씩만 발동됩니다.",
					column = 2,
					row = 2,
					icon = 136011,
					ranks = 5,
					tipValues = {{2, 1}, {4, 2}, {6, 3}, {8, 4}, {10, 5}}
				},
			}, -- [5]
			{
				info = {
					name = "신비한 정신집중",
					tips = "공격 마법이 대상에 적중한 이후 %d%%의 확률로 정신 집중 상태를 취하게 됩니다. 정신 집중 상태에서는 다음 공격 주문의 마나 소비량이 100%%만큼 감소됩니다.",
					column = 3,
					row = 2,
					icon = 136170,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [6]
			{
				info = {
					name = "마법의 조화",
					tips = "마법 증폭과 마법 감쇠의 효과가 %d%%만큼 증가합니다.",
					column = 1,
					row = 3,
					icon = 136006,
					ranks = 2,
					tipValues = {{25}, {50}}
				},
			}, -- [7]
			{
				info = {
					name = "신비한 폭발 연마",
					tips = "신비한 폭발의 극대화 효과를 발휘할 확률이 추가로 %d%%만큼 증가합니다.",
					column = 2,
					row = 3,
					icon = 136116,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [8]
			{
				info = {
					tips = "지능의 50%%만큼 방어도가 증가합니다.",
					name = "신비한 탄력성",
					row = 3,
					column = 3,
					exceptional = 1,
					icon = 135733,
					ranks = 1,
					tipValues = {},
				},
			}, -- [9]
			{
				info = {
					name = "마나 보호막 연마",
					tips = "마나 보호막 사용 시 피해를 입었을 때 감소되는 마나량이 %d%%만큼 감소합니다.",
					column = 1,
					row = 4,
					icon = 136153,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [10]
			{
				info = {
					name = "마법 차단 연마",
					tips = "마법 차단의 대상이 되는 적을 %d%%의 확률로 4초 동안 침묵시킵니다.",
					column = 2,
					row = 4,
					icon = 135856,
					ranks = 2,
					tipValues = {{50}, {100}}
				},
			}, -- [11]
			{
				info = {
					name = "신비한 명상",
					tips = "시전 중에도 평소의 %d%%에 달하는 속도로 마나가 회복됩니다.",
					column = 4,
					row = 4,
					icon = 136208,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [12]
			{
				info = {
					tips = "활성화되면 시전 시간이 10초 미만인 다음 주문은 시전 시간 없이 바로 발동됩니다.",
					name = "냉정",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 136031,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "신비한 정신",
					tips = "최대 마나가 %d%%만큼 증가합니다.",
					column = 3,
					row = 5,
					icon = 136129,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
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
					name = "신비한 불안정성",
					tips = "주문 공격력이 증가하고 공격 주문이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					column = 2,
					row = 6,
					icon = 136222,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [15]
			{
				info = {
					tips = "활성화되면 30%%만큼의 마나를 더 소비하여 30%%의 추가 피해를 입힙니다. 이 효과는 15초 동안 지속됩니다.",
					prereqs = {
						{
							column = 2,
							row = 6,
							source = 15,
						}, -- [1]
					},
					name = "Arcane Power",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 136048,
					ranks = 1,
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "비전",
			background = "MageArcane",
		},
	}, -- [1]
	{
		numtalents = 16,
		talents = {
			{
				info = {
					name = "화염구 연마",
					tips = "화염구의 시전 시간이 %.1f초만큼 단축됩니다.",
					column = 2,
					row = 1,
					icon = 135812,
					ranks = 5,
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [1]
			{
				info = {
					name = "충돌",
					tips = "화염 주문 적중 시 %d%%의 확률로 적을 2초 동안 기절시킵니다.",
					column = 3,
					row = 1,
					icon = 135821,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "작열",
					tips = "화염 주문이 치명타로 적중했을 때 4초에 걸쳐 주문 공격력의 %d%%에 해당하는 추가 피해를 입힙니다.",
					column = 1,
					row = 2,
					icon = 135818,
					ranks = 5,
					tipValues = {{8}, {16}, {24}, {32}, {40}}
				},
			}, -- [3]
			{
				info = {
					name = "화염 발사",
					tips = "화염 주문의 사정 거리가 %d미터만큼 증가합니다.",
					column = 2,
					row = 2,
					icon = 135815,
					ranks = 2,
					tipValues = {{3}, {6}}
				},
			}, -- [4]
			{
				info = {
					name = "화염 작열 연마",
					tips = "화염 작열의 재사용 대기시간이 %.1f초만큼 단축됩니다.",
					column = 3,
					row = 2,
					icon = 135807,
					ranks = 3,
					tipValues = {{0.5}, {1.0}, {1.5}}
				},
			}, -- [5]
			{
				info = {
					name = "소각",
					tips = "화염 작열과 불태우기가 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					column = 1,
					row = 3,
					icon = 135813,
					ranks = 2,
					tipValues = {{2}, {4}}
				},
			}, -- [6]
			{
				info = {
					name = "불기둥 연마",
					tips = "불기둥이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					column = 2,
					row = 3,
					icon = 135826,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [7]
			{
				info = {
					tips = "엄청난 크기의 불덩이를 던져 141에서 187의 화염 피해를 입히고 추가로 12초에 걸쳐 총 56의 화염 피해를 입힙니다.",
					name = "불덩이 작열",
					row = 3,
					column = 3,
					exceptional = 1,
					icon = 135808,
					ranks = 1,
					tipValues = {},
				},
			}, -- [8]
			{
				info = {
					name = "불타는 영혼",
					tips = "화염 주문 사용 시 피해를 입어도 %d%%의 확률로 시전 시간이 지연되지 않으며 화염 주문으로 발생되는 위협 수준이 %d%%만큼 감소합니다.",
					column = 4,
					row = 3,
					icon = 135805,
					ranks = 2,
					tipValues = {{35, 15}, {70, 30}}
				},
			}, -- [9]
			{
				info = {
					name = "불태우기 연마",
					tips = "불태우기 사용 시 %d%%의 확률로 대상이 받는 화염 피해를 30초 동안 3%%만큼 증가시팁니다. 최대 5번까지 중복됩니다.",
					column = 1,
					row = 4,
					icon = 135827,
					ranks = 3,
					tipValues = {{33}, {66}, {100}}
				},
			}, -- [10]
			{
				info = {
					name = "화염계 수호 연마",
					tips = "화염계 수호가 활성화되어 있는 동안 %d%%의 확률로 화염 주문을 반사합니다.",
					column = 2,
					row = 4,
					icon = 135806,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [11]
			{
				info = {
					name = "원소 마법의 대가",
					tips = "화염 및 냉기 주문이 극대화 효과를 발휘할 경우 해당 주문 마나 소비량의 %d%%만큼을 다시 돌려받습니다.",
					column = 4,
					row = 4,
					icon = 135820,
					ranks = 3,
					tipValues = {{10}, {20}, {30}}
				},
			}, -- [12]
			{
				info = {
					name = "화염 결집",
					tips = "화염 주문이 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					column = 2,
					row = 5,
					icon = 136115,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [13]
			{
				info = {
					tips = "불의 파도가 시전자 주위로 뿜어져 나와 모든 적을 불길로 감싸 154에서 186의 화염 피해를 입히고 6초 동안 멍해지게 만듭니다.",
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 8,
						}, -- [1]
					},
					name = "화염 폭풍",
					row = 5,
					column = 3,
					exceptional = 1,
					icon = 135903,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					name = "화염 마법 강화",
					tips = "화염 계열 주문의 공격력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 6,
					icon = 135817,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [15]
			{
				info = {
					tips = "활성화되면 자신의 화염 공격 주문이 적중할 때마다 화염 공격 주문이 극대화 효과를 발휘할 확률이 10%%만큼 증가합니다. 3회 극대화 효과를 발휘할 때까지 지속됩니다.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "발화",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 135824,
					ranks = 1,
					tipValues = {},
				},
			}, -- [16]
		},
		info = {
			name = "화염",
			background = "MageFire",
		},
	}, -- [2]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "냉기의 수호",
					tips = "냉기 갑옷과 얼음 갑옷으로 증가하는 방어도와 저항력이 %d%%만큼 증가합니다. 추가로 냉기계 수호가 활성화되어 있는 동안 %d%%의 확률로 냉기 주문을 반사합니다.",
					column = 1,
					row = 1,
					icon = 135850,
					ranks = 2,
					tipValues = {{15, 10}, {30, 20}}
				},
			}, -- [1]
			{
				info = {
					name = "얼음 화살 연마",
					tips = "얼음 화살의 시전 시간이 %.1f초만큼 단축됩니다.",
					column = 2,
					row = 1,
					icon = 135846,
					ranks = 5,
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [2]
			{
				info = {
					name = "원소의 정밀함",
					tips = "적이 자신의 냉기 및 화염 주문을 저항할 확률이 %d%%만큼 감소합니다.",
					column = 3,
					row = 1,
					icon = 135989,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [3]
			{
				info = {
					name = "얼음 파편",
					tips = "냉기 주문이 치명타로 적중할 경우 보너스 피해가 %d%%만큼 증가합니다.",
					column = 1,
					row = 2,
					icon = 135855,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [4]
			{
				info = {
					name = "동상",
					tips = "%d%%의 확률로 빙결 효과에 걸린 적을 5초 동안 움직이지 못하도록 만듭니다.",
					column = 2,
					row = 2,
					icon = 135842,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [5]
			{
				info = {
					name = "얼음 회오리 연마",
					tips = "얼음 회오리의 재사용 대기시간이 %d초만큼 단축됩니다.",
					column = 3,
					row = 2,
					icon = 135840,
					ranks = 2,
					tipValues = {{2}, {4}}
				},
			}, -- [6]
			{
				info = {
					name = "영구 결빙",
					tips = "빙결 효과의 지속시간을 %d초만큼 증가시키고 대상의 이동 속도를 추가로 %d%%만큼 더 감소시킵니다.",
					column = 4,
					row = 2,
					icon = 135864,
					ranks = 3,
					tipValues = {{1, 4}, {2, 7}, {3, 10}}
				},
			}, -- [7]
			{
				info = {
					name = "사무치는 냉기",
					tips = "냉기 주문의 공격력이 %d%%만큼 증가합니다.",
					column = 1,
					row = 3,
					icon = 135845,
					ranks = 3,
					tipValues = {{2}, {4}, {6}}
				},
			}, -- [8]
			{
				info = {
					tips = "모든 냉기 주문의 재사용 대기시간을 초기화시켜 바로 사용할 수 있도록 합니다.",
					name = "매서운 한파",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 135865,
					ranks = 1,
					tipValues = {},
				},
			}, -- [9]
			{
				info = {
					name = "눈보라 연마",
					tips = "눈보라 주문에 피해를 입을 때 빙결에 걸리도록 합니다. 빙결 효과는 적의 이동 속도를 %d%%만큼 감소시킵니다. 1.50초 동안 지속됩니다.",
					column = 4,
					row = 3,
					icon = 135857,
					ranks = 3,
					tipValues = {{30}, {50}, {65}}
				},
			}, -- [10]
			{
				info = {
					name = "혹한의 손길",
					tips = "얼음 화살 및 눈보라의 사정거리와 얼음 회오리, 냉기 돌풍의 범위가 %d%%만큼 증가합니다.",
					column = 1,
					row = 4,
					icon = 136141,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [11]
			{
				info = {
					name = "냉기계 정신집중",
					tips = "냉기 마법을 시전하는 데 필요한 마나가 %d%%만큼 감소하고 냉기 주문으로 발생되는 위협 수준이 %d%%만큼 감소합니다.",
					column = 2,
					row = 4,
					icon = 135860,
					ranks = 3,
					tipValues = {{5, 10}, {10, 20}, {15, 30}}
				},
			}, -- [12]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 2,
							source = 6,
						}, -- [1]
					},
					name = "산산조각",
					tips = "얼어붙은 적을 주문으로 공격했을 때 극대화 효과를 발휘할 확률이 %d%%만큼 증가합니다.",
					column = 3,
					row = 4,
					icon = 135849,
					ranks = 5,
					tipValues = {{10}, {20}, {30}, {40}, {50}}
				},
			}, -- [13]
			{
				info = {
					tips = "커다란 얼음 덩어리에 둘러싸여 10초 동안 모든 물리 공격과 주문으로부터 보호받습니다. 하지만 이 동안은 공격하거나 이동하거나 마법을 사용하지 못합니다.",
					name = "얼음 방패",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 135841,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					name = "냉기 돌풍 연마",
					tips = "냉기 돌풍의 공격력이 %d%%만큼 증가합니다.",
					column = 3,
					row = 5,
					icon = 135852,
					ranks = 3,
					tipValues = {{15}, {25}, {35}}
				},
			}, -- [15]
			{
				info = {
					name = "혹한의 추위",
					tips = "냉기 공격 주문 사용 시 %d%%의 확률로 혹한의 추위 효과를 얻게 됩니다. 혹한의 추위 효과는 15초 동안 냉기 주문이 극대화를 발휘할 확률을 2%%만큼 증가시킵니다. 효과는 5번까지 중복될 수 있습니다.",
					column = 3,
					row = 6,
					icon = 135836,
					ranks = 5,
					tipValues = {{20}, {40}, {60}, {80}, {100}}
				},
			}, -- [16]
			{
				info = {
					tips = "자신 주위에 즉시 보호막을 생성하여 438의 피해를 흡수합니다. 1분 동안 지속됩니다. 보호막이 지속되는 동안은 마법이 취소되지 않습니다.\r\n",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					name = "얼음 보호막",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 135988,
					ranks = 1,
					tipValues = {},
				},
			}, -- [17]
		},
		info = {
			name = "냉기",
			background = "MageFrost",
		},
	} -- [3]
}
