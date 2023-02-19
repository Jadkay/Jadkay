local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			name = "Astrologian------------------------",
			uuid = "8892f721-f7ed-60aa-9467-880b496a122a",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Divination.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,17)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"0c546b77-b6ab-9d65-82d8-1191e54d1da9",
								true,
							},
							
							{
								"a6262030-c479-f834-a0a8-32255cb4c89e",
								true,
							},
							
							{
								"a4a7bb6d-2b19-44a7-ae15-835774e60e0f",
								true,
							},
							
							{
								"87d26e75-5929-cdc8-9d8b-00a83b769f80",
								false,
							},
						},
						name = "Divination OFF",
						uuid = "b7d39095-3372-6807-8435-034e773cad66",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Divination.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,17)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"0c546b77-b6ab-9d65-82d8-1191e54d1da9",
								true,
							},
							
							{
								"a6262030-c479-f834-a0a8-32255cb4c89e",
								true,
							},
							
							{
								"87d26e75-5929-cdc8-9d8b-00a83b769f80",
								true,
							},
							
							{
								"a4a7bb6d-2b19-44a7-ae15-835774e60e0f",
								true,
							},
							
							{
								"4b4474d7-9750-e76f-a77f-61fbf03c9a81",
								true,
							},
							
							{
								"002f52b5-0c93-d755-970a-b4deef2232a8",
								false,
							},
						},
						name = "Divination OFF (by HP)",
						uuid = "42b1a809-b0c6-593f-8c60-ff0f9435085c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Divination.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,17)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"0c546b77-b6ab-9d65-82d8-1191e54d1da9",
								true,
							},
							
							{
								"afcc465c-dd5c-5bae-b568-2d4a2e6f45c4",
								true,
							},
							
							{
								"a6262030-c479-f834-a0a8-32255cb4c89e",
								true,
							},
							
							{
								"a4a7bb6d-2b19-44a7-ae15-835774e60e0f",
								true,
							},
							
							{
								"87d26e75-5929-cdc8-9d8b-00a83b769f80",
								true,
							},
							
							{
								"002f52b5-0c93-d755-970a-b4deef2232a8",
								true,
							},
						},
						name = "Divination ON",
						uuid = "9a4a8d21-1e29-b1eb-b7d6-dd802d41e2fa",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player.Job == 33",
						dequeueIfLuaFalse = true,
						name = "Check ast",
						uuid = "0c546b77-b6ab-9d65-82d8-1191e54d1da9",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player.level >= 50",
						dequeueIfLuaFalse = true,
						name = "Check level >= 50",
						uuid = "afcc465c-dd5c-5bae-b568-2d4a2e6f45c4",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local midtable = {\n    -- Eureka\n        [732] = true,\n        [763] = true,\n        [795] = true,\n        -- eden gate savage\n        [853] = true,\n        [854] = true,\n        [855] = true,\n        [856] = true,\n        -- eden verse savage\n        [906] = true,\n        [907] = true,\n        [908] = true,\n        [909] = true,\n        -- eden promise savage\n        [941] = true,\n        [946] = true,\n        [947] = true,\n        [948] = true,\n        [949] = true,\n        -- pandaemonium savage\n        [1003] = true,-- p1s\n        [1005] = true,-- p2s\n        [1007] = true,-- p3s\n        [1009] = true,-- p4s\n        [1082] = true,-- p5s\n        [1084] = true,-- p6s\n        [1086] = true,-- p7s\n        [1088] = true,-- p8s\n        -- trial ex\n        [845] = true,-- The Dancing Plague\n        [846] = true,-- The Crown of the Immaculate\n        [847] = true,-- The Dying Gasp\n        [848] = true,-- The Crown of the Immaculate\n        [858] = true,-- The Dancing Plague\n        [873] = true,-- The Dancing Plague\n        [880] = true,-- The Crown of the Immaculate\n        [881] = true,-- The Dying Gasp\n        [885] = true,-- The Dying Gasp\n        [897] = true,-- Cinder Drift\n        [912] = true,-- Cinder Drift\n        [922] = true,-- The Seat of Sacrifice\n        [923] = true,-- The Seat of Sacrifice\n        [931] = true,-- The Seat of Sacrifice\n        [934] = true,-- Castrum Marinum Drydocks\n        [935] = true,-- Castrum Marinum Drydocks\n        [950] = true,-- G-Savior Deck\n        [951] = true,-- G-Savior Deck\n        [991] = true,-- G-Savior Deck\n        [992] = true,-- The Dark Inside\n        [993] = true,-- The Dark Inside\n        [995] = true,-- The Mothercrystal\n        [996] = true,-- The Mothercrystal\n        [997] = true,-- The Final Day\n        [998] = true,-- The Final Day\n        [1071] = true,-- Storm's Crown\n        [1072] = true,-- Storm's Crown\n        [1095] = true,-- Mount Ordeals\n        [1096] = true,-- Mount Ordeals\n        [1116] = true,-- The Clockwork Castletown\n        [1117] = true,-- The Clockwork Castletown\n\n        -- unreal\n        [1090] = true,-- Containment Bay S1T7\n        [1123] = true,-- Containment Bay P1T6\n    }\n    \n    return midtable[Player.localmapid] ~= true",
						dequeueIfLuaFalse = true,
						name = "No Savage Map",
						partyTargetSubType = 1,
						uuid = "a6262030-c479-f834-a0a8-32255cb4c89e",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionLua = "if Player:GetTarget() ~= nil then return true else return false end",
						conditionType = 7,
						dequeueIfLuaFalse = true,
						name = "In Combat",
						uuid = "a4a7bb6d-2b19-44a7-ae15-835774e60e0f",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n    -- 4man dungeon\n    -- Sastasha\n    [1204] = true,\n    [1382] = true,\n    [1206] = true,\n    -- The Tam-Tara Deepcroft\n    [455] = true,\n    [73] = true,\n    -- Copperbell Mines\n    [548] = true,\n    [554] = true,\n    [101] = true,\n    -- Halatali\n    [1194] = true,\n    [1196] = true,\n    [1192] = true,\n    [1197] = true,\n    -- The Thousand Maws of Toto-Rak\n    [442] = true,\n    [444] = true,--Graffias\n    [440] = true,--Graffias Tail\n    -- Haukke Manor\n    [423] = true,\n    [426] = true,\n    [427] = true,\n    [422] = true,\n    -- Brayflox's Longstop\n    [1280] = true,\n    [1284] = true,\n    [1286] = true,\n    [1297] = true,\n    [1279] = true,\n    -- The Sunken Temple of Qarn\n    [1567] = true,\n    [1569] = true,\n    [1570] = true,\n    -- Cutter's Cry\n    [1585] = true,\n    [1589] = true,\n    [1590] = true,\n    -- The Stone Vigil\n    [1677] = true,\n    [1678] = true,\n    [1680] = true,\n    -- Dzemael Darkhold\n    [1397] = true,\n    [1396] = true,\n    [1415] = true,\n    -- The Aurum Vale\n    [1534] = true,\n    [1533] = true,\n    [1532] = true,\n    -- The Wanderer's Palace\n    [1548] = true,\n    [1549] = true,\n    [1547] = true,\n    -- Amdapor Keep\n    [1689] = true,\n    [1694] = true,\n    [1696] = true,\n    -- Pharos Sirius\n    [2259] = true,\n    [2261] = true,\n    [2264] = true,\n    [2265] = true,\n    -- Copperbell Mines Hard\n    [2282] = true,\n    [2285] = true,\n    [2289] = true,\n    -- Haukke Manor Hard\n    -- Manor Jester again \n    [2341] = true,\n    [2346] = true,\n    -- The Lost City of Amdapor\n    [2556] = true,\n    [2560] = true,\n    [2564] = true,\n    -- Halatali Hard\n    [2597] = true,\n    [2598] = true,\n    [2602] = true,\n    -- Brayflox's Longstop Hard\n    [2548] = true,\n    [2549] = true,\n    [2547] = true,\n    -- Hullbreaker Isle\n    [2901] = true,\n    [2903] = true,\n    [2904] = true,\n    -- The Stone Vigil Hard\n    [2774] = true,\n    [2775] = true,\n    [2778] = true,\n    -- The Tam-Tara Deepcroft Hard\n    [2852] = true,\n    [2855] = true,\n    [2860] = true,\n    -- Snowcloak\n    [3038] = true,\n    [3040] = true,\n    [3044] = true,\n    -- Sastasha Hard\n    [3014] = true,\n    [3015] = true,\n    -- Kraken again \n    -- The Sunken Temple of Qarn Hard\n    [3065] = true,\n    [3071] = true,\n    [3075] = true,\n    -- The Keeper of the Lake\n    [3369] = true,\n    [3373] = true,\n    [3374] = true,\n    [3375] = true,\n    -- The Wanderer's Palace Hard\n    [3091] = true,\n    [3093] = true,\n    [3095] = true,\n    -- Amdapor Keep Hard\n    [3272] = true,\n    [3274] = true,\n    [3275] = true,\n    [3280] = true,\n    -- The Dusk Vigil\n    [3405] = true,\n    [3406] = true,\n    [3409] = true,\n    -- Sohm Al\n    [3791] = true,\n    [3793] = true,\n    [3798] = true,\n    -- The Aery\n    [3452] = true,\n    [3455] = true,\n    [3458] = true,\n    -- The Vault\n    [3634] = true,\n    [3849] = true,\n    [3639] = true,\n    [3850] = true,\n    [3642] = true,\n    -- The Great Gubal Library\n    [3923] = true,\n    [3925] = true,\n    [3930] = true,\n    -- The Aetherochemical Research Facility\n    [3818] = true,\n    [3821] = true,\n    [3822] = true,-- +Lahabrea again\n    [3823] = true,\n    -- Neverreap\n    [3726] = true,\n    [3734] = true,\n    [3740] = true,\n    -- The Fractal Continuum\n    [3428] = true,\n    [3429] = true,\n    [3434] = true,\n    -- Saint Mocianne's Arboretum\n    [4653] = true,\n    [4656] = true,\n    [4658] = true,\n    -- Pharos Sirius Hard\n    [4567] = true,\n    [4571] = true,\n    [4575] = true,\n    -- The Antitower\n    [4813] = true,\n    [4805] = true,\n    [4808] = true,\n    -- The Lost City of Amdapor Hard\n    [4744] = true,\n    [4745] = true,\n    [4747] = true,\n    -- Sohr Khai\n    [4943] = true,\n    [4952] = true,\n    [4954] = true,\n    -- Hullbreaker Isle (Hard)\n    [4907] = true,\n    [4908] = true,\n    [4909] = true,\n    [4910] = true,\n    [4911] = true,\n    [4913] = true,\n    -- Xelphatol\n    [5265] = true,\n    [5269] = true,\n    [5272] = true,\n    -- The Great Gubal Library Hard\n    [5216] = true,\n    [5218] = true,\n    [5219] = true,\n    -- Baelsar's Wall\n    [5560] = true,\n    [5562] = true,\n    [5564] = true,\n    -- Sohm Al Hard\n    [5529] = true,\n    [5530] = true,\n    [5531] = true,\n    -- The Sirensong Sea\n    [6071] = true,\n    [6072] = true,\n    [6074] = true,\n    -- Shisui of the Violet Tides\n    [6237] = true,\n    [6241] = true,\n    [6243] = true,\n    -- Bardam's Mettle\n    [6155] = true,\n    [6182] = true,\n    [6183] = true,\n    [6173] = true,\n    [6183] = true,\n    [6184] = true,\n    -- Doma Castle\n    [6200] = true,\n    [6203] = true,\n    [6205] = true,\n    -- Castrum Abania\n    [6263] = true,\n    [6267] = true,\n    [6268] = true,\n    -- Ala Mhigo\n    [6037] = true,\n    [6038] = true,\n    [6039] = true,\n    -- Kugane Castle\n    [6085] = true,\n    [6087] = true,\n    [6089] = true,\n    -- The Temple of the Fist\n    [6119] = true,\n    [6118] = true,\n    [6120] = true,\n    [6117] = true,\n    -- The Drowned City of Skalla\n    [6907] = true,\n    [6908] = true,\n    [6910] = true,\n    -- Hells' Lid\n    [6994] = true,\n    [6995] = true,\n    [6996] = true,\n    -- The Fractal Continuum Hard\n    [7055] = true,\n    [7056] = true,\n    [7058] = true,\n    -- The Swallow's Compass\n    [7200] = true,\n    [7202] = true,\n    [7203] = true,\n    -- Saint Mocianne's Arboretum\n    [7659] = true,\n    [7660] = true,\n    [7662] = true,\n    -- The Burn\n    [7667] = true,\n    [7669] = true,\n    [7674] = true,\n    -- The Ghimlyt Dark\n    [7855] = true,\n    [7856] = true,\n    [7857] = true,\n    [7858] = true,\n    [7859] = true,\n    [7860] = true,\n    -- Holminster Switch\n    [8299] = true,\n    [8300] = true,\n    [8301] = true,\n    -- Dohn Mheg\n    [8141] = true,\n    [8143] = true,\n    [8146] = true,\n    [8171] = true,\n    -- The Qitana Ravel\n    [8231] = true,\n    [8232] = true,\n    [8233] = true,\n    -- Malikah's Well\n    [8252] = true,\n    [8250] = true,\n    [8249] = true,\n    -- Mt. Gulg\n    [8260] = true,\n    [8261] = true,\n    [8262] = true,\n    -- Amaurot\n    [8201] = true,\n    [8202] = true,\n    [8210] = true,\n    -- The Twinning\n    [8162] = true,\n    [8165] = true,\n    [8167] = true,\n    -- Akadaemia Anyder\n    [8235] = true,\n    [8236] = true,\n    [8272] = true,\n    [8273] = true,\n    -- The Grand Cosmos\n    [9041] = true,\n    [9044] = true,\n    [9046] = true,\n    -- Anamnesis Anyder\n    [9260] = true,\n    [9261] = true,\n    [9263] = true,\n    [9264] = true,\n    -- The Heroes' Gauntlet\n    [9505] = true,\n    [9506] = true,\n    [9508] = true,\n    [9511] = true,\n    -- Matoya's Relict\n    [9735] = true,\n    [9738] = true,\n    [9741] = true,\n    -- Paglth'an\n    [10075] = true,\n    [10076] = true,\n    [10077] = true,\n    -- The Tower of Zot\n    [10256] = true,\n    [10257] = true,\n    [10259] = true,\n    -- The Tower of Babil\n    [10279] = true,\n    [10282] = true,\n    [10285] = true,\n    [10288] = true,\n    -- Vanaspati\n    [10717] = true,\n    [10718] = true,\n    [10719] = true,\n    -- Ktisis\n    [10396] = true,\n    [10398] = true,\n    [10399] = true,\n    -- The Aitiascope\n    [10290] = true,\n    [10292] = true,\n    [10293] = true,\n    -- The Dead Ends\n    [10313] = true,\n    [10315] = true,\n    [10316] = true,\n    -- Smileton\n    [10331] = true,\n    [10333] = true,\n    [10336] = true,\n    -- The Stigma Dreamscape\n    [10401] = true,\n    [10403] = true,\n    [10404] = true,\n    -- The Alzadaal's Legacy\n    [11241] = true,\n    [11239] = true,\n    [11238] = true,\n    -- The Fell Court Of Troia\n    [11384] = true,\n    [11372] = true,\n    -- Lapis Manalis\n    [11992] = true,\n    [10308] = true,\n    [11995] = true,\n\n    -- 8man msq\n    -- Castrum Meridianum\n    [557] = true,\n    [2116] = true,\n    [2117] = true,\n    [2118] = true,\n    -- Castrum Meridianum\n    [2134] = true,\n    [2135] = true,\n    [2136] = true,\n    [2137] = true,\n    [2143] = true,\n    -- Preatorium & Decumana\n    [2134] = true,\n    [2135] = true,\n    [2136] = true,\n    [2137] = true,\n\n    -- Trial\n    [1185] = true,\n    [1801] = true,\n    [1644] = true,\n    [2160] = true,\n    [3287] = true,\n    [3330] = true,\n    [2161] = true,\n    [2162] = true,\n    [2665] = true,\n    [3046] = true,\n    [3047] = true,\n    [725] = true,\n    [887] = true,\n    [2137] = true,\n    [2994] = true,\n    [3660] = true,\n    [3649] = true,\n    [3632] = true,\n    [3458] = true,\n    [4776] = true,\n    [5199] = true,\n    [5567] = true,\n    [6221] = true,\n    [6385] = true,\n    [5640] = true,\n    [7225] = true,\n    [7221] = true,\n    [7092] = true,\n    [7702] = true,\n    [7922] = true,\n    [8361] = true,\n    [9491] = true,\n    [8297] = true,\n    [8298] = true,\n    [8353] = true,\n    [8352] = true,\n    [9250] = true,\n    [9341] = true,\n    [9365] = true,\n    [9462] = true,\n    [9696] = true,\n    [9953] = true,\n    [10456] = true,\n    [10453] = true,\n    [10448] = true,\n    [10447] = true,\n    [10393] = true,\n\n    -- 8man raid\n    -- The Binding Coil of Bahamut\n    [1459] = true,\n    [1466] = true,\n    [1482] = true,\n    [2609] = true,\n    [2610] = true,\n    [2624] = true,\n    [2625] = true,\n    [2626] = true,\n    [2627] = true,\n    [2611] = true,\n    [2612] = true,\n    [3192] = true,\n    [3197] = true,\n    [3204] = true,\n    [3210] = true,\n\n    -- Alexander\n    [3745] = true,\n    [3747] = true,\n    [3748] = true,\n    [3765] = true,\n    [3772] = true,\n    [4687] = true,\n    [4706] = true,\n    [3376] = true,\n    [4707] = true,\n    [5170] = true,\n    [5180] = true,\n    [5181] = true,\n    [5186] = true,\n    [5193] = true,\n\n    -- Omega\n    [5629] = true,\n    [5631] = true,\n    [5633] = true,\n    [6052] = true,\n    [6055] = true,\n    [7127] = true,\n    [7097] = true,\n    [7107] = true,\n    [7108] = true,\n    [7110] = true,\n    [7111] = true,\n    [7113] = true,\n    [7131] = true,\n    [7691] = true,\n    [7641] = true,\n    [7635] = true,\n    [7636] = true,\n    [7633] = true,\n    [7634] = true,\n    [7666] = true,\n    [7695] = true,\n\n    -- Eden\n    [8345] = true,\n    [8382] = true,\n    [8486] = true,\n    [8349] = true,\n    [8350] = true,\n    [9281] = true,\n    [9287] = true,\n    [9288] = true,\n    [9289] = true,\n    [9298] = true,\n    [9353] = true,\n    [9764] = true,\n    [9769] = true,\n    [9707] = true,\n    [9813] = true,\n\n    -- Pandaemonium\n    [10345] = true,\n    [10348] = true,\n    [10720] = true,\n    [10742] = true,\n    [11440] = true,\n    [11381] = true,\n    [11374] = true,\n    [11399] = true,\n\n    -- 24man raid\n    --Labyrinth of the Ancients\n    [706] = true,\n    [1872] = true,\n    [1876] = true,\n    [710] = true,\n    [1873] = true,\n    [727] = true,\n    [732] = true,\n    -- Syrcus Tower\n    [2809] = true,\n    [2815] = true,\n    [2821] = true,\n    [2824] = true,\n    -- The World of Darkness\n    [3231] = true,\n    [3227] = true,\n    [3380] = true,\n    [3234] = true,\n    [3240] = true,\n    -- The Void Ark\n    [4613] = true,\n    [4623] = true,\n    [4624] = true,\n    [4626] = true,\n    [4631] = true,\n    [4632] = true,\n    [4633] = true,\n    [4634] = true,\n    -- The Weeping City of Mhach\n    [4871] = true,\n    [4878] = true,\n    [4896] = true,\n    [4897] = true,\n    -- Dun Scaith\n    [5507] = true,\n    [5509] = true,\n    [5515] = true,\n    -- Diabolos again\n    [5526] = true,\n    -- The Royal City of Rabanastre\n    [6929] = true,\n    [6922] = true,\n    [6941] = true,\n    [6925] = true,\n    -- The Ridorana Lighthouse\n    [7245] = true,\n    [7223] = true,\n    [7237] = true,\n    [7070] = true,\n    -- The Orbonne Monastery\n    [7915] = true,\n    [7919] = true,\n    [7916] = true,\n    [7917] = true,\n    [7657] = true,\n    [7909] = true,\n    -- The Copied Factory\n    [9141] = true,\n    [9143] = true,\n    [9144] = true,\n    [9145] = true,\n    [9147] = true,\n    [9153] = true,\n    [9154] = true,\n    -- The Puppets' Bunker\n    [9642] = true,\n    [9364] = true,\n    [9617] = true,\n    [9618] = true,\n    [9650] = true,\n    [9646] = true,\n    [9644] = true,\n    -- The Tower at Paradigm's Breach\n    [9988] = true,\n    [9989] = true,\n    [9955] = true,\n    [9920] = true,\n    [9950] = true,\n    [9921] = true,\n    [9922] = true,\n    [9948] = true,\n    [9949] = true,\n    -- Alglaia\n    [11281] = true,\n    [11302] = true,\n    [11277] = true,\n    [11286] = true,\n    -- Euphrosyne\n    [12061] = true,\n    [12062] = true,\n    [12063] = true,\n    [12064] = true,\n    [12065] = true,\n    -- Eureka Hydatos\n    [8063] = true,\n    [8069] = true,\n    [8070] = true,\n    [8073] = true,\n    [8072] = true,\n    [7967] = true,\n    [7966] = true,\n    [7965] = true,\n    [8068] = true,\n    [8061] = true,\n    [7955] = true,\n    [8060] = true,\n    -- Eureka BA\n    [7968] = true,\n    [7970] = true,\n    [7973] = true,\n    [7976] = true,\n    [7981] = true,\n    -- Bozjan\n    [9863] = true,\n    [9853] = true,\n    [9755] = true,\n    [9849] = true,\n    [9840] = true,\n    [9843] = true,\n    [9838] = true,\n    [9834] = true,\n    [9452] = true,\n    [9442] = true,\n    [9751] = true,\n\t-- V&C\n    [11442] = true, -- all way 1st boss\n    [11369] = true, -- easy way\n    [11387] = true, -- midway\n    [11393] = true, -- hard way\n\t\t\t\t[11369] = true, -- criterion boss 1\n}\nreturn target ~= nil and boss[target.contentid] == true",
						name = "If Boss",
						uuid = "87d26e75-5929-cdc8-9d8b-00a83b769f80",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[73] = true,\n-- Copperbell Mines\n\t[101] = true,\n-- Halatali\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n-- Haukke Manor\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1570] = true,\n-- Cutter's Cry\n\t[1590] = true,\n-- The Stone Vigil\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1396] = true,\n-- The Aurum Vale\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1547] = true,\n-- Amdapor Keep\n\t[1696] = true,\n-- Pharos Sirius\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2289] = true,\n-- Haukke Manor Hard\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2564] = true,\n-- Halatali Hard\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2860] = true,\n-- Snowcloak\n\t[3044] = true,\n-- Sastasha Hard\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3374] = true,\n\t[3375] = true,--mirage dragon adds\n-- The Wanderer's Palace Hard\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3409] = true,\n-- Sohm Al\n\t[3798] = true,\n-- The Aery\n\t[3458] = true,\n-- The Vault\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3823] = true,\n-- Neverreap\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n-- The Lost City of Amdapor Hard\n\t[4747] = true,\n-- Sohr Khai\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4913] = true,\n-- Xelphatol\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6182] = true,\n\t[6183] = true,--wings\n\t[6184] = true,--wings\n-- Doma Castle\t\n\t[6205] = true,\n-- Castrum Abania\n\t[6268] = true,\n-- Ala Mhigo\n\t[6039] = true,\n-- Kugane Castle\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6910] = true,\n-- Hells' Lid\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7662] = true,\n-- The Burn\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8301] = true,\n-- Dohn Mheg\n\t[8146] = true,\n-- The Qitana Ravel\n\t[8233] = true,\n-- Malikah's Well\n\t[8249] = true,\n-- Mt. Gulg\n\t[8262] = true,\n-- Amaurot\n\t[8210] = true,\n-- The Twinning\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9511] = true,\n-- Matoya's Relict\n\t[9741] = true,\n-- Paglth'an\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10259] = true,\n-- The Tower of Babil\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10719] = true,\n-- Ktisis\n [10399] = true,\n-- The Aitiascope\n [10293] = true,\n-- The Dead Ends\n [10316] = true,\n-- Smileton\n [10336] = true,\n-- The Stigma Dreamscape\n [10406] = true,\n-- The Alzadaal's Legacy\n [11238] = true,\n-- The Fell Court Of Troia\n [11384] = true,\n-- Lapis Manalis\n [11995] = true,\n\t\n-- 8man msq\n-- Castrum Meridianum\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2143] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n [11440] = true,\n [11381] = true,\n [11374] = true,\n [11399] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3240] = true,\n-- The Void Ark\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4897] = true,\n-- Dun Scaith\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9153] = true,\n-- The Puppets' Bunker\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9949] = true,\n-- Aglaia\n [11286] = true,\n-- Euphrosyne\n [12063] = true,\n-- Eureka\n [7981] = true,\n-- Bozjan\n\t[9863] = true,\n\t-- V&C\n    [11369] = true, -- easy way\n    [11387] = true, -- midway\n    [11393] = true, -- hard way\n}\nreturn target ~= nil and boss[target.contentid] ~= true",
						name = "If last Boss",
						uuid = "4b4474d7-9750-e76f-a77f-61fbf03c9a81",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						conditionType = 3,
						hpValue = 10,
						name = "Target HP >= 10",
						uuid = "002f52b5-0c93-d755-970a-b4deef2232a8",
						version = 2,
					},
				},
			},
			name = "Auto divination",
			throttleTime = 1000,
			uuid = "9a88b413-1a02-7191-8cb5-c6d03f8103ff",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			name = "Scholar----------------------------",
			uuid = "b7b8de6f-00c5-9cb3-ab9a-2a8f271914f8",
			version = 2,
		},
		inheritedIndex = 5,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 7437,
						conditions = 
						{
							
							{
								"ad2ca35e-6017-57ea-ba34-58e4d4432e6c",
								true,
							},
							
							{
								"251845e9-58c3-dc0f-ba6e-54dedcdcd7f7",
								true,
							},
							
							{
								"602235e1-23ba-75aa-9786-cb44e7872974",
								true,
							},
							
							{
								"a878005d-e414-1c29-b45f-476146687cdf",
								true,
							},
							
							{
								"1f264faf-aed4-f615-8f73-94e7a9cdc195",
								true,
							},
							
							{
								"e4989003-85a7-03fd-a1a0-96a25c73a669",
								true,
							},
							
							{
								"d203f289-44c1-a643-94a7-235aa95bc2fe",
								true,
							},
						},
						targetSubType = "Lowest HP",
						targetType = "Party",
						uuid = "1a4eee8e-c23c-df12-9185-b1f3ee19e328",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySCH\"",
						dequeueIfLuaFalse = true,
						name = "Check sch",
						uuid = "ad2ca35e-6017-57ea-ba34-58e4d4432e6c",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 70,
						name = "HP <= 70",
						partyTargetSubType = "Lowest HP",
						uuid = "251845e9-58c3-dc0f-ba6e-54dedcdcd7f7",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1223,
						category = "Party",
						minTargetPercent = true,
						name = "Aetherpact inactive",
						partyTargetNumber = 100,
						partyTargetSubType = "Number",
						uuid = "602235e1-23ba-75aa-9786-cb44e7872974",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						gaugeIndex = 2,
						gaugeValue = 30,
						name = "Fairy gauge",
						uuid = "a878005d-e414-1c29-b45f-476146687cdf",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						name = "In Combat",
						uuid = "1f264faf-aed4-f615-8f73-94e7a9cdc195",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player.level >= 70",
						dequeueIfLuaFalse = true,
						name = "Level >= 70",
						uuid = "e4989003-85a7-03fd-a1a0-96a25c73a669",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 6,
						gaugeIndex = 3,
						name = "Seraph inactive",
						uuid = "d203f289-44c1-a643-94a7-235aa95bc2fe",
						version = 2,
					},
				},
			},
			name = "Aetherpact",
			throttleTime = 2500,
			uuid = "5e349692-84f7-bc1d-ac3e-1e3bca1b8797",
			version = 2,
		},
		inheritedIndex = 6,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,17)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"2c322929-d1ef-851b-acaf-b55d5e4e79fa",
								true,
							},
							
							{
								"dad3cb1e-d2e7-8018-8efa-a3d6c5e74c11",
								true,
							},
							
							{
								"ae8ce7ed-b18d-1de6-9986-15aeb1d5b2ab",
								true,
							},
							
							{
								"f022ad5d-c356-c329-b453-062c2172b0a0",
								true,
							},
							
							{
								"d8e9d65e-3e31-e58a-bfd7-c7cd9b6b50d5",
								false,
							},
						},
						name = "Chain Strategem OFF",
						uuid = "6249e4dc-e079-d23d-a537-ea1e3c252fac",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,17)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"2c322929-d1ef-851b-acaf-b55d5e4e79fa",
								true,
							},
							
							{
								"dad3cb1e-d2e7-8018-8efa-a3d6c5e74c11",
								true,
							},
							
							{
								"ae8ce7ed-b18d-1de6-9986-15aeb1d5b2ab",
								true,
							},
							
							{
								"f022ad5d-c356-c329-b453-062c2172b0a0",
								true,
							},
							
							{
								"d8e9d65e-3e31-e58a-bfd7-c7cd9b6b50d5",
								true,
							},
							
							{
								"03e970de-0672-a056-91b7-48725ca8db68",
								true,
							},
						},
						name = "Chain Strategem OFF (Debuff On)",
						uuid = "8920abaa-8695-81fa-9eb5-1172b725cfac",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,17)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"2c322929-d1ef-851b-acaf-b55d5e4e79fa",
								true,
							},
							
							{
								"dad3cb1e-d2e7-8018-8efa-a3d6c5e74c11",
								true,
							},
							
							{
								"ae8ce7ed-b18d-1de6-9986-15aeb1d5b2ab",
								true,
							},
							
							{
								"f022ad5d-c356-c329-b453-062c2172b0a0",
								true,
							},
							
							{
								"d8e9d65e-3e31-e58a-bfd7-c7cd9b6b50d5",
								true,
							},
							
							{
								"9466a831-bacd-1419-a2fe-74fe77e4efaa",
								true,
							},
							
							{
								"57aeab85-35b2-2485-82ce-87d24a8aa79e",
								false,
							},
						},
						name = "Chain Strategem OFF (by HP)",
						uuid = "a48673ea-b26b-31c1-ae48-f5acc9cbc720",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,28,17)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"2c322929-d1ef-851b-acaf-b55d5e4e79fa",
								true,
							},
							
							{
								"dad3cb1e-d2e7-8018-8efa-a3d6c5e74c11",
								true,
							},
							
							{
								"ae8ce7ed-b18d-1de6-9986-15aeb1d5b2ab",
								true,
							},
							
							{
								"f022ad5d-c356-c329-b453-062c2172b0a0",
								true,
							},
							
							{
								"d8e9d65e-3e31-e58a-bfd7-c7cd9b6b50d5",
								true,
							},
							
							{
								"03e970de-0672-a056-91b7-48725ca8db68",
								false,
							},
							
							{
								"57aeab85-35b2-2485-82ce-87d24a8aa79e",
								true,
							},
						},
						name = "Chain Stratagem ON",
						uuid = "01676595-ba3a-fa84-b928-32c7a9e17918",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player.job == 28",
						dequeueIfLuaFalse = true,
						name = "Check sch",
						uuid = "2c322929-d1ef-851b-acaf-b55d5e4e79fa",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player.level >= 66",
						dequeueIfLuaFalse = true,
						name = "Check level >= 66",
						uuid = "dad3cb1e-d2e7-8018-8efa-a3d6c5e74c11",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local midtable = {\n    -- Eureka\n        [732] = true,\n        [763] = true,\n        [795] = true,\n        -- eden gate savage\n        [853] = true,\n        [854] = true,\n        [855] = true,\n        [856] = true,\n        -- eden verse savage\n        [906] = true,\n        [907] = true,\n        [908] = true,\n        [909] = true,\n        -- eden promise savage\n        [941] = true,\n        [946] = true,\n        [947] = true,\n        [948] = true,\n        [949] = true,\n        -- pandaemonium savage\n        [1003] = true,-- p1s\n        [1005] = true,-- p2s\n        [1007] = true,-- p3s\n        [1009] = true,-- p4s\n        [1082] = true,-- p5s\n        [1084] = true,-- p6s\n        [1086] = true,-- p7s\n        [1088] = true,-- p8s\n        -- trial ex\n        [845] = true,-- The Dancing Plague\n        [846] = true,-- The Crown of the Immaculate\n        [847] = true,-- The Dying Gasp\n        [848] = true,-- The Crown of the Immaculate\n        [858] = true,-- The Dancing Plague\n        [873] = true,-- The Dancing Plague\n        [880] = true,-- The Crown of the Immaculate\n        [881] = true,-- The Dying Gasp\n        [885] = true,-- The Dying Gasp\n        [897] = true,-- Cinder Drift\n        [912] = true,-- Cinder Drift\n        [922] = true,-- The Seat of Sacrifice\n        [923] = true,-- The Seat of Sacrifice\n        [931] = true,-- The Seat of Sacrifice\n        [934] = true,-- Castrum Marinum Drydocks\n        [935] = true,-- Castrum Marinum Drydocks\n        [950] = true,-- G-Savior Deck\n        [951] = true,-- G-Savior Deck\n        [991] = true,-- G-Savior Deck\n        [992] = true,-- The Dark Inside\n        [993] = true,-- The Dark Inside\n        [995] = true,-- The Mothercrystal\n        [996] = true,-- The Mothercrystal\n        [997] = true,-- The Final Day\n        [998] = true,-- The Final Day\n        [1071] = true,-- Storm's Crown\n        [1072] = true,-- Storm's Crown\n        [1095] = true,-- Mount Ordeals\n        [1096] = true,-- Mount Ordeals\n        [1116] = true,-- The Clockwork Castletown\n        [1117] = true,-- The Clockwork Castletown\n\n        -- unreal\n        [1090] = true,-- Containment Bay S1T7\n        [1123] = true,-- Containment Bay P1T6\n    }\n    \n    return midtable[Player.localmapid] ~= true",
						dequeueIfLuaFalse = true,
						name = "No Savage Map",
						partyTargetSubType = 1,
						uuid = "ae8ce7ed-b18d-1de6-9986-15aeb1d5b2ab",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionLua = "if Player:GetTarget() ~= nil then return true else return false end",
						conditionType = 7,
						dequeueIfLuaFalse = true,
						name = "In Combat",
						uuid = "f022ad5d-c356-c329-b453-062c2172b0a0",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n    -- 4man dungeon\n    -- Sastasha\n    [1204] = true,\n    [1382] = true,\n    [1206] = true,\n    -- The Tam-Tara Deepcroft\n    [455] = true,\n    [73] = true,\n    -- Copperbell Mines\n    [548] = true,\n    [554] = true,\n    [101] = true,\n    -- Halatali\n    [1194] = true,\n    [1196] = true,\n    [1192] = true,\n    [1197] = true,\n    -- The Thousand Maws of Toto-Rak\n    [442] = true,\n    [444] = true,--Graffias\n    [440] = true,--Graffias Tail\n    -- Haukke Manor\n    [423] = true,\n    [426] = true,\n    [427] = true,\n    [422] = true,\n    -- Brayflox's Longstop\n    [1280] = true,\n    [1284] = true,\n    [1286] = true,\n    [1297] = true,\n    [1279] = true,\n    -- The Sunken Temple of Qarn\n    [1567] = true,\n    [1569] = true,\n    [1570] = true,\n    -- Cutter's Cry\n    [1585] = true,\n    [1589] = true,\n    [1590] = true,\n    -- The Stone Vigil\n    [1677] = true,\n    [1678] = true,\n    [1680] = true,\n    -- Dzemael Darkhold\n    [1397] = true,\n    [1396] = true,\n    [1415] = true,\n    -- The Aurum Vale\n    [1534] = true,\n    [1533] = true,\n    [1532] = true,\n    -- The Wanderer's Palace\n    [1548] = true,\n    [1549] = true,\n    [1547] = true,\n    -- Amdapor Keep\n    [1689] = true,\n    [1694] = true,\n    [1696] = true,\n    -- Pharos Sirius\n    [2259] = true,\n    [2261] = true,\n    [2264] = true,\n    [2265] = true,\n    -- Copperbell Mines Hard\n    [2282] = true,\n    [2285] = true,\n    [2289] = true,\n    -- Haukke Manor Hard\n    -- Manor Jester again \n    [2341] = true,\n    [2346] = true,\n    -- The Lost City of Amdapor\n    [2556] = true,\n    [2560] = true,\n    [2564] = true,\n    -- Halatali Hard\n    [2597] = true,\n    [2598] = true,\n    [2602] = true,\n    -- Brayflox's Longstop Hard\n    [2548] = true,\n    [2549] = true,\n    [2547] = true,\n    -- Hullbreaker Isle\n    [2901] = true,\n    [2903] = true,\n    [2904] = true,\n    -- The Stone Vigil Hard\n    [2774] = true,\n    [2775] = true,\n    [2778] = true,\n    -- The Tam-Tara Deepcroft Hard\n    [2852] = true,\n    [2855] = true,\n    [2860] = true,\n    -- Snowcloak\n    [3038] = true,\n    [3040] = true,\n    [3044] = true,\n    -- Sastasha Hard\n    [3014] = true,\n    [3015] = true,\n    -- Kraken again \n    -- The Sunken Temple of Qarn Hard\n    [3065] = true,\n    [3071] = true,\n    [3075] = true,\n    -- The Keeper of the Lake\n    [3369] = true,\n    [3373] = true,\n    [3374] = true,\n    [3375] = true,\n    -- The Wanderer's Palace Hard\n    [3091] = true,\n    [3093] = true,\n    [3095] = true,\n    -- Amdapor Keep Hard\n    [3272] = true,\n    [3274] = true,\n    [3275] = true,\n    [3280] = true,\n    -- The Dusk Vigil\n    [3405] = true,\n    [3406] = true,\n    [3409] = true,\n    -- Sohm Al\n    [3791] = true,\n    [3793] = true,\n    [3798] = true,\n    -- The Aery\n    [3452] = true,\n    [3455] = true,\n    [3458] = true,\n    -- The Vault\n    [3634] = true,\n    [3849] = true,\n    [3639] = true,\n    [3850] = true,\n    [3642] = true,\n    -- The Great Gubal Library\n    [3923] = true,\n    [3925] = true,\n    [3930] = true,\n    -- The Aetherochemical Research Facility\n    [3818] = true,\n    [3821] = true,\n    [3822] = true,-- +Lahabrea again\n    [3823] = true,\n    -- Neverreap\n    [3726] = true,\n    [3734] = true,\n    [3740] = true,\n    -- The Fractal Continuum\n    [3428] = true,\n    [3429] = true,\n    [3434] = true,\n    -- Saint Mocianne's Arboretum\n    [4653] = true,\n    [4656] = true,\n    [4658] = true,\n    -- Pharos Sirius Hard\n    [4567] = true,\n    [4571] = true,\n    [4575] = true,\n    -- The Antitower\n    [4813] = true,\n    [4805] = true,\n    [4808] = true,\n    -- The Lost City of Amdapor Hard\n    [4744] = true,\n    [4745] = true,\n    [4747] = true,\n    -- Sohr Khai\n    [4943] = true,\n    [4952] = true,\n    [4954] = true,\n    -- Hullbreaker Isle (Hard)\n    [4907] = true,\n    [4908] = true,\n    [4909] = true,\n    [4910] = true,\n    [4911] = true,\n    [4913] = true,\n    -- Xelphatol\n    [5265] = true,\n    [5269] = true,\n    [5272] = true,\n    -- The Great Gubal Library Hard\n    [5216] = true,\n    [5218] = true,\n    [5219] = true,\n    -- Baelsar's Wall\n    [5560] = true,\n    [5562] = true,\n    [5564] = true,\n    -- Sohm Al Hard\n    [5529] = true,\n    [5530] = true,\n    [5531] = true,\n    -- The Sirensong Sea\n    [6071] = true,\n    [6072] = true,\n    [6074] = true,\n    -- Shisui of the Violet Tides\n    [6237] = true,\n    [6241] = true,\n    [6243] = true,\n    -- Bardam's Mettle\n    [6155] = true,\n    [6182] = true,\n    [6183] = true,\n    [6173] = true,\n    [6183] = true,\n    [6184] = true,\n    -- Doma Castle\n    [6200] = true,\n    [6203] = true,\n    [6205] = true,\n    -- Castrum Abania\n    [6263] = true,\n    [6267] = true,\n    [6268] = true,\n    -- Ala Mhigo\n    [6037] = true,\n    [6038] = true,\n    [6039] = true,\n    -- Kugane Castle\n    [6085] = true,\n    [6087] = true,\n    [6089] = true,\n    -- The Temple of the Fist\n    [6119] = true,\n    [6118] = true,\n    [6120] = true,\n    [6117] = true,\n    -- The Drowned City of Skalla\n    [6907] = true,\n    [6908] = true,\n    [6910] = true,\n    -- Hells' Lid\n    [6994] = true,\n    [6995] = true,\n    [6996] = true,\n    -- The Fractal Continuum Hard\n    [7055] = true,\n    [7056] = true,\n    [7058] = true,\n    -- The Swallow's Compass\n    [7200] = true,\n    [7202] = true,\n    [7203] = true,\n    -- Saint Mocianne's Arboretum\n    [7659] = true,\n    [7660] = true,\n    [7662] = true,\n    -- The Burn\n    [7667] = true,\n    [7669] = true,\n    [7674] = true,\n    -- The Ghimlyt Dark\n    [7855] = true,\n    [7856] = true,\n    [7857] = true,\n    [7858] = true,\n    [7859] = true,\n    [7860] = true,\n    -- Holminster Switch\n    [8299] = true,\n    [8300] = true,\n    [8301] = true,\n    -- Dohn Mheg\n    [8141] = true,\n    [8143] = true,\n    [8146] = true,\n    [8171] = true,\n    -- The Qitana Ravel\n    [8231] = true,\n    [8232] = true,\n    [8233] = true,\n    -- Malikah's Well\n    [8252] = true,\n    [8250] = true,\n    [8249] = true,\n    -- Mt. Gulg\n    [8260] = true,\n    [8261] = true,\n    [8262] = true,\n    -- Amaurot\n    [8201] = true,\n    [8202] = true,\n    [8210] = true,\n    -- The Twinning\n    [8162] = true,\n    [8165] = true,\n    [8167] = true,\n    -- Akadaemia Anyder\n    [8235] = true,\n    [8236] = true,\n    [8272] = true,\n    [8273] = true,\n    -- The Grand Cosmos\n    [9041] = true,\n    [9044] = true,\n    [9046] = true,\n    -- Anamnesis Anyder\n    [9260] = true,\n    [9261] = true,\n    [9263] = true,\n    [9264] = true,\n    -- The Heroes' Gauntlet\n    [9505] = true,\n    [9506] = true,\n    [9508] = true,\n    [9511] = true,\n    -- Matoya's Relict\n    [9735] = true,\n    [9738] = true,\n    [9741] = true,\n    -- Paglth'an\n    [10075] = true,\n    [10076] = true,\n    [10077] = true,\n    -- The Tower of Zot\n    [10256] = true,\n    [10257] = true,\n    [10259] = true,\n    -- The Tower of Babil\n    [10279] = true,\n    [10282] = true,\n    [10285] = true,\n    [10288] = true,\n    -- Vanaspati\n    [10717] = true,\n    [10718] = true,\n    [10719] = true,\n    -- Ktisis\n    [10396] = true,\n    [10398] = true,\n    [10399] = true,\n    -- The Aitiascope\n    [10290] = true,\n    [10292] = true,\n    [10293] = true,\n    -- The Dead Ends\n    [10313] = true,\n    [10315] = true,\n    [10316] = true,\n    -- Smileton\n    [10331] = true,\n    [10333] = true,\n    [10336] = true,\n    -- The Stigma Dreamscape\n    [10401] = true,\n    [10403] = true,\n    [10404] = true,\n    -- The Alzadaal's Legacy\n    [11241] = true,\n    [11239] = true,\n    [11238] = true,\n    -- The Fell Court Of Troia\n    [11384] = true,\n    [11372] = true,\n    -- Lapis Manalis\n    [11992] = true,\n    [10308] = true,\n    [11995] = true,\n\n    -- 8man msq\n    -- Castrum Meridianum\n    [557] = true,\n    [2116] = true,\n    [2117] = true,\n    [2118] = true,\n    -- Castrum Meridianum\n    [2134] = true,\n    [2135] = true,\n    [2136] = true,\n    [2137] = true,\n    [2143] = true,\n    -- Preatorium & Decumana\n    [2134] = true,\n    [2135] = true,\n    [2136] = true,\n    [2137] = true,\n\n    -- Trial\n    [1185] = true,\n    [1801] = true,\n    [1644] = true,\n    [2160] = true,\n    [3287] = true,\n    [3330] = true,\n    [2161] = true,\n    [2162] = true,\n    [2665] = true,\n    [3046] = true,\n    [3047] = true,\n    [725] = true,\n    [887] = true,\n    [2137] = true,\n    [2994] = true,\n    [3660] = true,\n    [3649] = true,\n    [3632] = true,\n    [3458] = true,\n    [4776] = true,\n    [5199] = true,\n    [5567] = true,\n    [6221] = true,\n    [6385] = true,\n    [5640] = true,\n    [7225] = true,\n    [7221] = true,\n    [7092] = true,\n    [7702] = true,\n    [7922] = true,\n    [8361] = true,\n    [9491] = true,\n    [8297] = true,\n    [8298] = true,\n    [8353] = true,\n    [8352] = true,\n    [9250] = true,\n    [9341] = true,\n    [9365] = true,\n    [9462] = true,\n    [9696] = true,\n    [9953] = true,\n    [10456] = true,\n    [10453] = true,\n    [10448] = true,\n    [10447] = true,\n    [10393] = true,\n\n    -- 8man raid\n    -- The Binding Coil of Bahamut\n    [1459] = true,\n    [1466] = true,\n    [1482] = true,\n    [2609] = true,\n    [2610] = true,\n    [2624] = true,\n    [2625] = true,\n    [2626] = true,\n    [2627] = true,\n    [2611] = true,\n    [2612] = true,\n    [3192] = true,\n    [3197] = true,\n    [3204] = true,\n    [3210] = true,\n\n    -- Alexander\n    [3745] = true,\n    [3747] = true,\n    [3748] = true,\n    [3765] = true,\n    [3772] = true,\n    [4687] = true,\n    [4706] = true,\n    [3376] = true,\n    [4707] = true,\n    [5170] = true,\n    [5180] = true,\n    [5181] = true,\n    [5186] = true,\n    [5193] = true,\n\n    -- Omega\n    [5629] = true,\n    [5631] = true,\n    [5633] = true,\n    [6052] = true,\n    [6055] = true,\n    [7127] = true,\n    [7097] = true,\n    [7107] = true,\n    [7108] = true,\n    [7110] = true,\n    [7111] = true,\n    [7113] = true,\n    [7131] = true,\n    [7691] = true,\n    [7641] = true,\n    [7635] = true,\n    [7636] = true,\n    [7633] = true,\n    [7634] = true,\n    [7666] = true,\n    [7695] = true,\n\n    -- Eden\n    [8345] = true,\n    [8382] = true,\n    [8486] = true,\n    [8349] = true,\n    [8350] = true,\n    [9281] = true,\n    [9287] = true,\n    [9288] = true,\n    [9289] = true,\n    [9298] = true,\n    [9353] = true,\n    [9764] = true,\n    [9769] = true,\n    [9707] = true,\n    [9813] = true,\n\n    -- Pandaemonium\n    [10345] = true,\n    [10348] = true,\n    [10720] = true,\n    [10742] = true,\n    [11440] = true,\n    [11381] = true,\n    [11374] = true,\n    [11399] = true,\n\n    -- 24man raid\n    --Labyrinth of the Ancients\n    [706] = true,\n    [1872] = true,\n    [1876] = true,\n    [710] = true,\n    [1873] = true,\n    [727] = true,\n    [732] = true,\n    -- Syrcus Tower\n    [2809] = true,\n    [2815] = true,\n    [2821] = true,\n    [2824] = true,\n    -- The World of Darkness\n    [3231] = true,\n    [3227] = true,\n    [3380] = true,\n    [3234] = true,\n    [3240] = true,\n    -- The Void Ark\n    [4613] = true,\n    [4623] = true,\n    [4624] = true,\n    [4626] = true,\n    [4631] = true,\n    [4632] = true,\n    [4633] = true,\n    [4634] = true,\n    -- The Weeping City of Mhach\n    [4871] = true,\n    [4878] = true,\n    [4896] = true,\n    [4897] = true,\n    -- Dun Scaith\n    [5507] = true,\n    [5509] = true,\n    [5515] = true,\n    -- Diabolos again\n    [5526] = true,\n    -- The Royal City of Rabanastre\n    [6929] = true,\n    [6922] = true,\n    [6941] = true,\n    [6925] = true,\n    -- The Ridorana Lighthouse\n    [7245] = true,\n    [7223] = true,\n    [7237] = true,\n    [7070] = true,\n    -- The Orbonne Monastery\n    [7915] = true,\n    [7919] = true,\n    [7916] = true,\n    [7917] = true,\n    [7657] = true,\n    [7909] = true,\n    -- The Copied Factory\n    [9141] = true,\n    [9143] = true,\n    [9144] = true,\n    [9145] = true,\n    [9147] = true,\n    [9153] = true,\n    [9154] = true,\n    -- The Puppets' Bunker\n    [9642] = true,\n    [9364] = true,\n    [9617] = true,\n    [9618] = true,\n    [9650] = true,\n    [9646] = true,\n    [9644] = true,\n    -- The Tower at Paradigm's Breach\n    [9988] = true,\n    [9989] = true,\n    [9955] = true,\n    [9920] = true,\n    [9950] = true,\n    [9921] = true,\n    [9922] = true,\n    [9948] = true,\n    [9949] = true,\n    -- Alglaia\n    [11281] = true,\n    [11302] = true,\n    [11277] = true,\n    [11286] = true,\n    -- Euphrosyne\n    [12061] = true,\n    [12062] = true,\n    [12063] = true,\n    [12064] = true,\n    [12065] = true,\n    -- Eureka Hydatos\n    [8063] = true,\n    [8069] = true,\n    [8070] = true,\n    [8073] = true,\n    [8072] = true,\n    [7967] = true,\n    [7966] = true,\n    [7965] = true,\n    [8068] = true,\n    [8061] = true,\n    [7955] = true,\n    [8060] = true,\n    -- Eureka BA\n    [7968] = true,\n    [7970] = true,\n    [7973] = true,\n    [7976] = true,\n    [7981] = true,\n    -- Bozjan\n    [9863] = true,\n    [9853] = true,\n    [9755] = true,\n    [9849] = true,\n    [9840] = true,\n    [9843] = true,\n    [9838] = true,\n    [9834] = true,\n    [9452] = true,\n    [9442] = true,\n    [9751] = true,\n\t-- V&C\n    [11442] = true, -- easy way + mid way\n    [11369] = true, -- easy way\n    [11387] = true, -- midway\n    [11393] = true, -- hard way\n}\nreturn target ~= nil and boss[target.contentid] == true\n--self.used = true",
						name = "If Boss",
						uuid = "d8e9d65e-3e31-e58a-bfd7-c7cd9b6b50d5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[73] = true,\n-- Copperbell Mines\n\t[101] = true,\n-- Halatali\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n-- Haukke Manor\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1570] = true,\n-- Cutter's Cry\n\t[1590] = true,\n-- The Stone Vigil\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1396] = true,\n-- The Aurum Vale\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1547] = true,\n-- Amdapor Keep\n\t[1696] = true,\n-- Pharos Sirius\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2289] = true,\n-- Haukke Manor Hard\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2564] = true,\n-- Halatali Hard\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2860] = true,\n-- Snowcloak\n\t[3044] = true,\n-- Sastasha Hard\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3374] = true,\n\t[3375] = true,--mirage dragon adds\n-- The Wanderer's Palace Hard\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3409] = true,\n-- Sohm Al\n\t[3798] = true,\n-- The Aery\n\t[3458] = true,\n-- The Vault\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3823] = true,\n-- Neverreap\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n-- The Lost City of Amdapor Hard\n\t[4747] = true,\n-- Sohr Khai\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4913] = true,\n-- Xelphatol\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6182] = true,\n\t[6183] = true,--wings\n\t[6184] = true,--wings\n-- Doma Castle\t\n\t[6205] = true,\n-- Castrum Abania\n\t[6268] = true,\n-- Ala Mhigo\n\t[6039] = true,\n-- Kugane Castle\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6910] = true,\n-- Hells' Lid\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7662] = true,\n-- The Burn\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8301] = true,\n-- Dohn Mheg\n\t[8146] = true,\n-- The Qitana Ravel\n\t[8233] = true,\n-- Malikah's Well\n\t[8249] = true,\n-- Mt. Gulg\n\t[8262] = true,\n-- Amaurot\n\t[8210] = true,\n-- The Twinning\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9511] = true,\n-- Matoya's Relict\n\t[9741] = true,\n-- Paglth'an\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10259] = true,\n-- The Tower of Babil\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10719] = true,\n-- Ktisis\n [10399] = true,\n-- The Aitiascope\n [10293] = true,\n-- The Dead Ends\n [10316] = true,\n-- Smileton\n [10336] = true,\n-- The Stigma Dreamscape\n [10406] = true,\n-- The Alzadaal's Legacy\n [11238] = true,\n -- The Fell Court Of Troia\n [11384] = true,\n-- Lapis Manalis\n [11995] = true,\n\t\n-- 8man msq\n-- Castrum Meridianum\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2143] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n [11440] = true,\n [11381] = true,\n [11374] = true,\n [11399] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3240] = true,\n-- The Void Ark\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4897] = true,\n-- Dun Scaith\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9153] = true,\n-- The Puppets' Bunker\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9949] = true,\n-- Aglaia\n [11286] = true,\n-- Euphrosyne\n [12063] = true,\n-- Eureka\n [7981] = true,\n-- Bozjan\n\t[9863] = true,\n\t-- V&C\n    [11369] = true, -- easy way\n    [11387] = true, -- midway\n    [11393] = true, -- hard way\n}\nreturn target ~= nil and boss[target.contentid] ~= true\n--self.used = true",
						name = "If last Boss",
						uuid = "9466a831-bacd-1419-a2fe-74fe77e4efaa",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						buffID = 1221,
						name = "Target Debuff True",
						uuid = "03e970de-0672-a056-91b7-48725ca8db68",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 3,
						hpValue = 10,
						name = "Target HP >= 10",
						uuid = "57aeab85-35b2-2485-82ce-87d24a8aa79e",
						version = 2,
					},
				},
			},
			name = "Auto chain stratagem",
			throttleTime = 1000,
			uuid = "133fa387-22ab-414f-bbc7-aa6fa43cb707",
			version = 2,
		},
		inheritedIndex = 7,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 7869,
						actionLua = "--SallySCH.HotBarConfig.DissolveUnion.enabled = false\nSallyLib.QueueOGCD(7869, Player)\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"f71c7176-625e-1993-a9f2-e5aca75cce14",
								true,
							},
							
							{
								"652d1d42-b208-e221-b7cc-704076ccf397",
								true,
							},
							
							{
								"0d3ff693-f6dc-cbdc-abe4-2791996e1bfa",
								true,
							},
						},
						ignoreWeaveRules = true,
						uuid = "2d52ccd8-4cf2-9511-8d72-d84d6bbcea88",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySCH\"",
						dequeueIfLuaFalse = true,
						name = "Check sch",
						uuid = "f71c7176-625e-1993-a9f2-e5aca75cce14",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Party",
						conditionType = 2,
						hpValue = 90,
						name = "Party >= 90",
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "da465c5c-adb0-7f81-bda6-1612e3d16f8d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffID = 1223,
						category = "Party",
						name = "Aetherpact active",
						partyTargetType = "Detection Target",
						uuid = "88c58edf-aa36-1128-913b-a35c87e2473e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"da465c5c-adb0-7f81-bda6-1612e3d16f8d",
								true,
							},
							
							{
								"88c58edf-aa36-1128-913b-a35c87e2473e",
								true,
							},
						},
						filterTargetType = "Party",
						name = "Aetherpact not needed",
						uuid = "652d1d42-b208-e221-b7cc-704076ccf397",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player.level >= 70",
						dequeueIfLuaFalse = true,
						name = "Level >= 70",
						uuid = "0d3ff693-f6dc-cbdc-abe4-2791996e1bfa",
						version = 2,
					},
				},
			},
			name = "Dissolve Union",
			throttleTime = 2500,
			uuid = "c717c62f-041c-9207-989e-f676601b9bad",
			version = 2,
		},
		inheritedIndex = 8,
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			name = "Healers----------------------------",
			uuid = "bfb49c02-0bdf-275f-bc1a-811b81826fcc",
			version = 2,
		},
		inheritedIndex = 8,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 7568,
						conditions = 
						{
							
							{
								"11756c7b-ed73-7175-abd6-d05198cfa92e",
								true,
							},
							
							{
								"d261b2a0-0860-fbc9-8c70-75b554e8005f",
								true,
							},
							
							{
								"8db1d1e8-9ad0-0a82-8312-ea2b24095bf1",
								true,
							},
							
							{
								"4bbf9e97-8263-d26c-be86-d17ed0ec48c6",
								true,
							},
							
							{
								"41865877-bb36-46bb-b9e1-79c9735a7279",
								true,
							},
							
							{
								"237a719e-a2d8-fbb9-8b7b-3ed1cd201625",
								true,
							},
						},
						targetType = "Detection Target",
						uuid = "0f30126d-38d4-5e7b-bee1-6bfa5924c097",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" or gACRSelectedProfiles[Player.job] == \"SallySCH\" or gACRSelectedProfiles[Player.job] == \"SallySGE\" or gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\t\treturn true\nelse\n\t\treturn false\nend",
						dequeueIfLuaFalse = true,
						name = "Check Sally",
						uuid = "11756c7b-ed73-7175-abd6-d05198cfa92e",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local midtable = {\n    -- Eureka\n        [732] = true,\n        [763] = true,\n        [795] = true,\n        -- eden gate savage\n        [853] = true,\n        [854] = true,\n        [855] = true,\n        [856] = true,\n        -- eden verse savage\n        [906] = true,\n        [907] = true,\n        [908] = true,\n        [909] = true,\n        -- eden promise savage\n        [941] = true,\n        [946] = true,\n        [947] = true,\n        [948] = true,\n        [949] = true,\n        -- pandaemonium savage\n        [1003] = true,-- p1s\n        [1005] = true,-- p2s\n        [1007] = true,-- p3s\n        [1009] = true,-- p4s\n        [1082] = true,-- p5s\n        [1084] = true,-- p6s\n        [1086] = true,-- p7s\n        [1088] = true,-- p8s\n        -- trial ex\n        [845] = true,-- The Dancing Plague\n        [846] = true,-- The Crown of the Immaculate\n        [847] = true,-- The Dying Gasp\n        [848] = true,-- The Crown of the Immaculate\n        [858] = true,-- The Dancing Plague\n        [873] = true,-- The Dancing Plague\n        [880] = true,-- The Crown of the Immaculate\n        [881] = true,-- The Dying Gasp\n        [885] = true,-- The Dying Gasp\n        [897] = true,-- Cinder Drift\n        [912] = true,-- Cinder Drift\n        [922] = true,-- The Seat of Sacrifice\n        [923] = true,-- The Seat of Sacrifice\n        [931] = true,-- The Seat of Sacrifice\n        [934] = true,-- Castrum Marinum Drydocks\n        [935] = true,-- Castrum Marinum Drydocks\n        [950] = true,-- G-Savior Deck\n        [951] = true,-- G-Savior Deck\n        [991] = true,-- G-Savior Deck\n        [992] = true,-- The Dark Inside\n        [993] = true,-- The Dark Inside\n        [995] = true,-- The Mothercrystal\n        [996] = true,-- The Mothercrystal\n        [997] = true,-- The Final Day\n        [998] = true,-- The Final Day\n        [1071] = true,-- Storm's Crown\n        [1072] = true,-- Storm's Crown\n        [1095] = true,-- Mount Ordeals\n        [1096] = true,-- Mount Ordeals\n        [1116] = true,-- The Clockwork Castletown\n        [1117] = true,-- The Clockwork Castletown\n\n        -- unreal\n        [1090] = true,-- Containment Bay S1T7\n        [1123] = true,-- Containment Bay P1T6\n    }\n    \n    return midtable[Player.localmapid] ~= true",
						dequeueIfLuaFalse = true,
						name = "No Savage Map",
						partyTargetSubType = 1,
						uuid = "41865877-bb36-46bb-b9e1-79c9735a7279",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						dequeueIfLuaFalse = true,
						name = "In Combat",
						uuid = "237a719e-a2d8-fbb9-8b7b-3ed1cd201625",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nif target then\n    for id, b in pairs(target.buffs) do\n        if (b.dispellable) and (b.duration >= 3) and (Player.castinginfo.lastcastid ~= 7568) and (Player.castinginfo.lastcastid ~= 7561) then\n            return true\n        end\n    end\nend\nreturn false",
						name = "Check dispellable debuff",
						uuid = "8cc64b04-464a-a482-b21e-96a69ec4df68",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 30,
						name = "Check range <= 30",
						partyTargetType = "Detection Target",
						uuid = "bedb3ca7-969d-60c8-85c0-ef3abf61261f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"8cc64b04-464a-a482-b21e-96a69ec4df68",
								true,
							},
							
							{
								"bedb3ca7-969d-60c8-85c0-ef3abf61261f",
								true,
							},
						},
						filterTargetType = "Party",
						name = "Check debuff",
						uuid = "d261b2a0-0860-fbc9-8c70-75b554e8005f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return (SallyEsuna ~= nil and EsunaGui == true)",
						name = "Check esuna Gui",
						uuid = "8db1d1e8-9ad0-0a82-8312-ea2b24095bf1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning == true or (HusbandoMaxAddonStatus ~= nil and (HusbandoMaxAddonStatus.Assist.Enabled == true or HusbandoMaxAddonStatus.DeepDungeon.Enabled == true or HusbandoMaxAddonStatus.DungeonMaster.Enabled == true or HusbandoMaxAddonStatus.EurekaAnemos.Enabled == true or HusbandoMaxAddonStatus.EurekaHydatos.Enabled == true or HusbandoMaxAddonStatus.EurekaPagos.Enabled == true or HusbandoMaxAddonStatus.EurekaPyros.Enabled == true or HusbandoMaxAddonStatus.Events.Enabled == true or HusbandoMaxAddonStatus.HuntTracker.Enabled == true or HusbandoMaxAddonStatus.PartyFollowAssist.Enabled == true or HusbandoMaxAddonStatus.TreasureMap.Enabled == true)) or (Kitanois_USP_Dungeons ~= nil and Kitanois_USP_Dungeons.Enable == true) or (Kitanois_treasure_hunt ~= nil and Kitanois_treasure_hunt.Enable == true)",
						name = "Check bot running",
						partyTargetSubType = 1,
						uuid = "4bbf9e97-8263-d26c-be86-d17ed0ec48c6",
						version = 2,
					},
				},
			},
			name = "Auto esuna",
			uuid = "30e27741-a1f0-761d-a2b6-eca752369f8d",
			version = 2,
		},
		inheritedIndex = 8,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if SallyEsuna == nil then \n    SallyEsuna = {\n        [1] = {\n            name = \"Esuna\",\n            var = \"EsunaGui\",\n            bool = EsunaGui ,\n            key = nil,\n            modifier = nil,\n        },\n    } \nend\n\nGUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)\nGUI:PushStyleColor(GUI.Col_WindowBg, 0,0,0,100/255)\nGUI:Begin(\"SallyEsuna\", true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize)\nGUI:PopStyleColor(1)\n\nfor k,v in pairs(SallyEsuna) do\n    local r,g,b, t = (function() if v.bool == true then return 0/255,204/255,102/255,100/255 else return 255/255,51/255,51/255,100/255 end end)()\n\tlocal butx,buty = 110,35\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)\n    GUI:BeginChild(\"##Esunabutton\"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)\n    local x,y = GUI:CalcTextSize(v.name)\n    GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)\n    GUI:Text(v.name)\n    GUI:PopStyleColor()\n    GUI:PopStyleVar()\n    GUI:EndChild()\n    if v.bool == nil then local f = loadstring(v.var..\" = \"..tostring(not v.bool)) f() v.bool = not v.bool end\n    if GUI:IsItemClicked(0) then local f = loadstring(v.var..\" = \"..tostring(not v.bool)) f() v.bool = not v.bool end\n    if v.key ~= nil and v.modifier ~= nil and GUI:IsKeyPressed(v.key) == true and GUI:IsKeyDown(v.modifier) == true then\n        v.bool = not v.bool\n    end\n    if v.key ~= nil and v.modifier == nil and GUI:IsKeyPressed(v.key) == true then\n        v.bool = not v.bool\n    end\nend\n\nGUI:End()\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"1f2bba1c-26cf-f9cf-832e-a34a37f6665f",
								true,
							},
							
							{
								"789e3aff-2f77-78bd-b0fc-6c89175132bc",
								true,
							},
						},
						name = "Esuna gui",
						uuid = "668f677e-a3a4-48f0-8cc3-f2b388eb710f",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" or gACRSelectedProfiles[Player.job] == \"SallySCH\" or gACRSelectedProfiles[Player.job] == \"SallySGE\" or gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\t\treturn true\nelse\n\t\treturn false\nend",
						dequeueIfLuaFalse = true,
						name = "Check Sally",
						uuid = "1f2bba1c-26cf-f9cf-832e-a34a37f6665f",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local midtable = {\n    -- Eureka\n        [732] = true,\n        [763] = true,\n        [795] = true,\n        -- eden gate savage\n        [853] = true,\n        [854] = true,\n        [855] = true,\n        [856] = true,\n        -- eden verse savage\n        [906] = true,\n        [907] = true,\n        [908] = true,\n        [909] = true,\n        -- eden promise savage\n        [941] = true,\n        [946] = true,\n        [947] = true,\n        [948] = true,\n        [949] = true,\n        -- pandaemonium savage\n        [1003] = true,-- p1s\n        [1005] = true,-- p2s\n        [1007] = true,-- p3s\n        [1009] = true,-- p4s\n        [1082] = true,-- p5s\n        [1084] = true,-- p6s\n        [1086] = true,-- p7s\n        [1088] = true,-- p8s\n        -- trial ex\n        [845] = true,-- The Dancing Plague\n        [846] = true,-- The Crown of the Immaculate\n        [847] = true,-- The Dying Gasp\n        [848] = true,-- The Crown of the Immaculate\n        [858] = true,-- The Dancing Plague\n        [873] = true,-- The Dancing Plague\n        [880] = true,-- The Crown of the Immaculate\n        [881] = true,-- The Dying Gasp\n        [885] = true,-- The Dying Gasp\n        [897] = true,-- Cinder Drift\n        [912] = true,-- Cinder Drift\n        [922] = true,-- The Seat of Sacrifice\n        [923] = true,-- The Seat of Sacrifice\n        [931] = true,-- The Seat of Sacrifice\n        [934] = true,-- Castrum Marinum Drydocks\n        [935] = true,-- Castrum Marinum Drydocks\n        [950] = true,-- G-Savior Deck\n        [951] = true,-- G-Savior Deck\n        [991] = true,-- G-Savior Deck\n        [992] = true,-- The Dark Inside\n        [993] = true,-- The Dark Inside\n        [995] = true,-- The Mothercrystal\n        [996] = true,-- The Mothercrystal\n        [997] = true,-- The Final Day\n        [998] = true,-- The Final Day\n        [1071] = true,-- Storm's Crown\n        [1072] = true,-- Storm's Crown\n        [1095] = true,-- Mount Ordeals\n        [1096] = true,-- Mount Ordeals\n        [1116] = true,-- The Clockwork Castletown\n        [1117] = true,-- The Clockwork Castletown\n\n        -- unreal\n        [1090] = true,-- Containment Bay S1T7\n        [1123] = true,-- Containment Bay P1T6\n    }\n    \n    return midtable[Player.localmapid] ~= true",
						dequeueIfLuaFalse = true,
						name = "No Savage Map",
						partyTargetSubType = 1,
						uuid = "789e3aff-2f77-78bd-b0fc-6c89175132bc",
						version = 2,
					},
				},
			},
			eventType = 13,
			execute = "if SGEEsunaGui == nil then \n    SGEEsunaGui = {\n        [1] = {\n            name = \"Esuna\",\n            var = \"EsunaGui\",\n            bool = EsunaGui ,\n            key = nil,\n            modifier = nil,\n        },\n    } \nend\n\nGUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)\nGUI:PushStyleColor(GUI.Col_WindowBg, 0,0,0,100/255)\nGUI:Begin(\"SGEEsunaGui\", true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize)\nGUI:PopStyleColor(1)\n\nfor k,v in pairs(EsunaGui) do\n    local r,g,b, t = (function() if v.bool == true then return 0/255,204/255,102/255,100/255 else return 255/255,51/255,51/255,100/255 end end)()\n\t\t\t\tlocal butx,buty = 103,30\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)\n    GUI:BeginChild(\"##Esunabutton\"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)\n    local x,y = GUI:CalcTextSize(v.name)\n    GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)\n    GUI:Text(v.name)\n    GUI:PopStyleColor()\n    GUI:PopStyleVar()\n    GUI:EndChild()\n    if v.bool == nil then local f = loadstring(v.var..\" = \"..tostring(not v.bool)) f() v.bool = not v.bool end\n    if GUI:IsItemClicked(0) then local f = loadstring(v.var..\" = \"..tostring(not v.bool)) f() v.bool = not v.bool end\n    if v.key ~= nil and v.modifier ~= nil and GUI:IsKeyPressed(v.key) == true and GUI:IsKeyDown(v.modifier) == true then\n        v.bool = not v.bool\n    end\n    if v.key ~= nil and v.modifier == nil and GUI:IsKeyPressed(v.key) == true then\n        v.bool = not v.bool\n    end\nend\n\nGUI:End()\nself.used = true\nreaction.eventConditionMismatch = true",
			name = "Esuna gui",
			uuid = "93b4ee52-9e86-a729-a731-f1458f91f41f",
			version = 2,
		},
		inheritedIndex = 12,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,Player.job,6)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"ab1aad2f-b0a7-e94e-9f20-c07499abeab6",
								true,
							},
							
							{
								"ca904489-ea06-c0e6-a1c6-f71eaffd64c9",
								true,
							},
							
							{
								"6247281b-b26f-124f-9c75-dfae80f394cd",
								true,
							},
							
							{
								"d5db5180-2772-61ec-9a1c-57ff2a1e92d7",
								true,
							},
							
							{
								"6d248090-b4ab-d223-82ab-3dfc471acf97",
								true,
							},
							
							{
								"3f614dfb-9fb1-41b0-93ac-c7d48861e45c",
								true,
							},
						},
						name = "Enable DoT",
						uuid = "dbf588b2-328d-b5fd-bf72-72de28580d5d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,Player.job,6)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,Player.job,7)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"ab1aad2f-b0a7-e94e-9f20-c07499abeab6",
								true,
							},
							
							{
								"ca904489-ea06-c0e6-a1c6-f71eaffd64c9",
								true,
							},
							
							{
								"6247281b-b26f-124f-9c75-dfae80f394cd",
								true,
							},
							
							{
								"d5db5180-2772-61ec-9a1c-57ff2a1e92d7",
								false,
							},
							
							{
								"b4e2e1fd-a53c-9c84-b2c1-db92c4139784",
								true,
							},
							
							{
								"3f614dfb-9fb1-41b0-93ac-c7d48861e45c",
								true,
							},
						},
						name = "Enable Smart DoT",
						uuid = "85274d09-539d-75ca-8d1b-f9e3635e9035",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,Player.job,6)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"ab1aad2f-b0a7-e94e-9f20-c07499abeab6",
								true,
							},
							
							{
								"ca904489-ea06-c0e6-a1c6-f71eaffd64c9",
								true,
							},
							
							{
								"6247281b-b26f-124f-9c75-dfae80f394cd",
								true,
							},
							
							{
								"d5db5180-2772-61ec-9a1c-57ff2a1e92d7",
								true,
							},
							
							{
								"6d248090-b4ab-d223-82ab-3dfc471acf97",
								false,
							},
							
							{
								"3f614dfb-9fb1-41b0-93ac-c7d48861e45c",
								true,
							},
						},
						name = "Disable DoT",
						uuid = "00bf758d-a3c3-9926-9db9-3e70ec6524e6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = false\n\tSallyAST.SkillSettings.SmartDot.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = false\n\tSallySCH.SkillSettings.SmartDot.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = false\n\tSallySGE.SkillSettings.SmartDot.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = false\n\tSallyWHM.SkillSettings.SmartDot.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,Player.job,6)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,Player.job,7)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"ab1aad2f-b0a7-e94e-9f20-c07499abeab6",
								true,
							},
							
							{
								"ca904489-ea06-c0e6-a1c6-f71eaffd64c9",
								true,
							},
							
							{
								"6247281b-b26f-124f-9c75-dfae80f394cd",
								true,
							},
							
							{
								"d5db5180-2772-61ec-9a1c-57ff2a1e92d7",
								false,
							},
							
							{
								"b4e2e1fd-a53c-9c84-b2c1-db92c4139784",
								false,
							},
							
							{
								"3f614dfb-9fb1-41b0-93ac-c7d48861e45c",
								true,
							},
						},
						name = "Disable Smart DoT",
						uuid = "c181a237-b69e-b71c-8d1d-56ee65739075",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local target = Player:GetTarget()\n\nif (target ~= nil) and (target.hp.max >= (Player.hp.max * 3)) and (target.hp.percent >= 15) then\n\tif gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\t\tSallyAST.SkillSettings.DoTs.enabled = true\n\t\tSallyAST.SkillSettings.SmartDot.enabled = true\n\telseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\t\tSallySCH.SkillSettings.DoTs.enabled = true\n\t\tSallySCH.SkillSettings.SmartDot.enabled = true\n\telseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\t\tSallySGE.SkillSettings.DoTs.enabled = true\n\t\tSallySGE.SkillSettings.SmartDot.enabled = true\n\telseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\t\tSallyWHM.SkillSettings.DoTs.enabled = true\n\t\tSallyWHM.SkillSettings.SmartDot.enabled = true\n\telseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,Player.job,6)\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,Player.job,7)\n\tend\nelseif gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = false\n\tSallyAST.SkillSettings.SmartDot.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = false\n\tSallySCH.SkillSettings.SmartDot.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = false\n\tSallySGE.SkillSettings.SmartDot.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = false\n\tSallyWHM.SkillSettings.SmartDot.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,Player.job,6)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,Player.job,7)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"ab1aad2f-b0a7-e94e-9f20-c07499abeab6",
								true,
							},
							
							{
								"6247281b-b26f-124f-9c75-dfae80f394cd",
								true,
							},
							
							{
								"ee58bb86-be6e-49d5-bc33-bcd9ba9fe09c",
								true,
							},
							
							{
								"3f614dfb-9fb1-41b0-93ac-c7d48861e45c",
								true,
							},
						},
						name = "Endwalker area",
						uuid = "f98ea0c7-bd4d-5540-9893-81c8a78067e6",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return (Player.job == 40) or (Player.job == 33) or (Player.job == 28) or (Player.job == 24) or (Player.job == 6)",
						dequeueIfLuaFalse = true,
						name = "Check ast sge sch whm",
						uuid = "ab1aad2f-b0a7-e94e-9f20-c07499abeab6",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local midtable = {\n    -- Eureka\n        [732] = true,\n        [763] = true,\n        [795] = true,\n        -- eden gate savage\n        [853] = true,\n        [854] = true,\n        [855] = true,\n        [856] = true,\n        -- eden verse savage\n        [906] = true,\n        [907] = true,\n        [908] = true,\n        [909] = true,\n        -- eden promise savage\n        [941] = true,\n        [946] = true,\n        [947] = true,\n        [948] = true,\n        [949] = true,\n        -- pandaemonium savage\n        [1003] = true,-- p1s\n        [1005] = true,-- p2s\n        [1007] = true,-- p3s\n        [1009] = true,-- p4s\n        [1082] = true,-- p5s\n        [1084] = true,-- p6s\n        [1086] = true,-- p7s\n        [1088] = true,-- p8s\n        -- trial ex\n        [845] = true,-- The Dancing Plague\n        [846] = true,-- The Crown of the Immaculate\n        [847] = true,-- The Dying Gasp\n        [848] = true,-- The Crown of the Immaculate\n        [858] = true,-- The Dancing Plague\n        [873] = true,-- The Dancing Plague\n        [880] = true,-- The Crown of the Immaculate\n        [881] = true,-- The Dying Gasp\n        [885] = true,-- The Dying Gasp\n        [897] = true,-- Cinder Drift\n        [912] = true,-- Cinder Drift\n        [922] = true,-- The Seat of Sacrifice\n        [923] = true,-- The Seat of Sacrifice\n        [931] = true,-- The Seat of Sacrifice\n        [934] = true,-- Castrum Marinum Drydocks\n        [935] = true,-- Castrum Marinum Drydocks\n        [950] = true,-- G-Savior Deck\n        [951] = true,-- G-Savior Deck\n        [991] = true,-- G-Savior Deck\n        [992] = true,-- The Dark Inside\n        [993] = true,-- The Dark Inside\n        [995] = true,-- The Mothercrystal\n        [996] = true,-- The Mothercrystal\n        [997] = true,-- The Final Day\n        [998] = true,-- The Final Day\n        [1071] = true,-- Storm's Crown\n        [1072] = true,-- Storm's Crown\n        [1095] = true,-- Mount Ordeals\n        [1096] = true,-- Mount Ordeals\n        [1116] = true,-- The Clockwork Castletown\n        [1117] = true,-- The Clockwork Castletown\n\n        -- unreal\n        [1090] = true,-- Containment Bay S1T7\n        [1123] = true,-- Containment Bay P1T6\n    }\n    \n    return midtable[Player.localmapid] ~= true",
						name = "No Savage Map",
						partyTargetSubType = 1,
						uuid = "ca904489-ea06-c0e6-a1c6-f71eaffd64c9",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						dequeueIfLuaFalse = true,
						name = "In Combat",
						uuid = "6247281b-b26f-124f-9c75-dfae80f394cd",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n    -- 4man dungeon\n    -- Sastasha\n    [1204] = true,\n    [1382] = true,\n    [1206] = true,\n    -- The Tam-Tara Deepcroft\n    [455] = true,\n    [73] = true,\n    -- Copperbell Mines\n    [548] = true,\n    [554] = true,\n    [101] = true,\n    -- Halatali\n    [1194] = true,\n    [1196] = true,\n    [1192] = true,\n    [1197] = true,\n    -- The Thousand Maws of Toto-Rak\n    [442] = true,\n    [444] = true,--Graffias\n    [440] = true,--Graffias Tail\n    -- Haukke Manor\n    [423] = true,\n    [426] = true,\n    [427] = true,\n    [422] = true,\n    -- Brayflox's Longstop\n    [1280] = true,\n    [1284] = true,\n    [1286] = true,\n    [1297] = true,\n    [1279] = true,\n    -- The Sunken Temple of Qarn\n    [1567] = true,\n    [1569] = true,\n    [1570] = true,\n    -- Cutter's Cry\n    [1585] = true,\n    [1589] = true,\n    [1590] = true,\n    -- The Stone Vigil\n    [1677] = true,\n    [1678] = true,\n    [1680] = true,\n    -- Dzemael Darkhold\n    [1397] = true,\n    [1396] = true,\n    [1415] = true,\n    -- The Aurum Vale\n    [1534] = true,\n    [1533] = true,\n    [1532] = true,\n    -- The Wanderer's Palace\n    [1548] = true,\n    [1549] = true,\n    [1547] = true,\n    -- Amdapor Keep\n    [1689] = true,\n    [1694] = true,\n    [1696] = true,\n    -- Pharos Sirius\n    [2259] = true,\n    [2261] = true,\n    [2264] = true,\n    [2265] = true,\n    -- Copperbell Mines Hard\n    [2282] = true,\n    [2285] = true,\n    [2289] = true,\n    -- Haukke Manor Hard\n    -- Manor Jester again \n    [2341] = true,\n    [2346] = true,\n    -- The Lost City of Amdapor\n    [2556] = true,\n    [2560] = true,\n    [2564] = true,\n    -- Halatali Hard\n    [2597] = true,\n    [2598] = true,\n    [2602] = true,\n    -- Brayflox's Longstop Hard\n    [2548] = true,\n    [2549] = true,\n    [2547] = true,\n    -- Hullbreaker Isle\n    [2901] = true,\n    [2903] = true,\n    [2904] = true,\n    -- The Stone Vigil Hard\n    [2774] = true,\n    [2775] = true,\n    [2778] = true,\n    -- The Tam-Tara Deepcroft Hard\n    [2852] = true,\n    [2855] = true,\n    [2860] = true,\n    -- Snowcloak\n    [3038] = true,\n    [3040] = true,\n    [3044] = true,\n    -- Sastasha Hard\n    [3014] = true,\n    [3015] = true,\n    -- Kraken again \n    -- The Sunken Temple of Qarn Hard\n    [3065] = true,\n    [3071] = true,\n    [3075] = true,\n    -- The Keeper of the Lake\n    [3369] = true,\n    [3373] = true,\n    [3374] = true,\n    [3375] = true,\n    -- The Wanderer's Palace Hard\n    [3091] = true,\n    [3093] = true,\n    [3095] = true,\n    -- Amdapor Keep Hard\n    [3272] = true,\n    [3274] = true,\n    [3275] = true,\n    [3280] = true,\n    -- The Dusk Vigil\n    [3405] = true,\n    [3406] = true,\n    [3409] = true,\n    -- Sohm Al\n    [3791] = true,\n    [3793] = true,\n    [3798] = true,\n    -- The Aery\n    [3452] = true,\n    [3455] = true,\n    [3458] = true,\n    -- The Vault\n    [3634] = true,\n    [3849] = true,\n    [3639] = true,\n    [3850] = true,\n    [3642] = true,\n    -- The Great Gubal Library\n    [3923] = true,\n    [3925] = true,\n    [3930] = true,\n    -- The Aetherochemical Research Facility\n    [3818] = true,\n    [3821] = true,\n    [3822] = true,-- +Lahabrea again\n    [3823] = true,\n    -- Neverreap\n    [3726] = true,\n    [3734] = true,\n    [3740] = true,\n    -- The Fractal Continuum\n    [3428] = true,\n    [3429] = true,\n    [3434] = true,\n    -- Saint Mocianne's Arboretum\n    [4653] = true,\n    [4656] = true,\n    [4658] = true,\n    -- Pharos Sirius Hard\n    [4567] = true,\n    [4571] = true,\n    [4575] = true,\n    -- The Antitower\n    [4813] = true,\n    [4805] = true,\n    [4808] = true,\n    -- The Lost City of Amdapor Hard\n    [4744] = true,\n    [4745] = true,\n    [4747] = true,\n    -- Sohr Khai\n    [4943] = true,\n    [4952] = true,\n    [4954] = true,\n    -- Hullbreaker Isle (Hard)\n    [4907] = true,\n    [4908] = true,\n    [4909] = true,\n    [4910] = true,\n    [4911] = true,\n    [4913] = true,\n    -- Xelphatol\n    [5265] = true,\n    [5269] = true,\n    [5272] = true,\n    -- The Great Gubal Library Hard\n    [5216] = true,\n    [5218] = true,\n    [5219] = true,\n    -- Baelsar's Wall\n    [5560] = true,\n    [5562] = true,\n    [5564] = true,\n    -- Sohm Al Hard\n    [5529] = true,\n    [5530] = true,\n    [5531] = true,\n    -- The Sirensong Sea\n    [6071] = true,\n    [6072] = true,\n    [6074] = true,\n    -- Shisui of the Violet Tides\n    [6237] = true,\n    [6241] = true,\n    [6243] = true,\n    -- Bardam's Mettle\n    [6155] = true,\n    [6182] = true,\n    [6183] = true,\n    [6173] = true,\n    [6183] = true,\n    [6184] = true,\n    -- Doma Castle\n    [6200] = true,\n    [6203] = true,\n    [6205] = true,\n    -- Castrum Abania\n    [6263] = true,\n    [6267] = true,\n    [6268] = true,\n    -- Ala Mhigo\n    [6037] = true,\n    [6038] = true,\n    [6039] = true,\n    -- Kugane Castle\n    [6085] = true,\n    [6087] = true,\n    [6089] = true,\n    -- The Temple of the Fist\n    [6119] = true,\n    [6118] = true,\n    [6120] = true,\n    [6117] = true,\n    -- The Drowned City of Skalla\n    [6907] = true,\n    [6908] = true,\n    [6910] = true,\n    -- Hells' Lid\n    [6994] = true,\n    [6995] = true,\n    [6996] = true,\n    -- The Fractal Continuum Hard\n    [7055] = true,\n    [7056] = true,\n    [7058] = true,\n    -- The Swallow's Compass\n    [7200] = true,\n    [7202] = true,\n    [7203] = true,\n    -- Saint Mocianne's Arboretum\n    [7659] = true,\n    [7660] = true,\n    [7662] = true,\n    -- The Burn\n    [7667] = true,\n    [7669] = true,\n    [7674] = true,\n    -- The Ghimlyt Dark\n    [7855] = true,\n    [7856] = true,\n    [7857] = true,\n    [7858] = true,\n    [7859] = true,\n    [7860] = true,\n    -- Holminster Switch\n    [8299] = true,\n    [8300] = true,\n    [8301] = true,\n    -- Dohn Mheg\n    [8141] = true,\n    [8143] = true,\n    [8146] = true,\n    [8171] = true,\n    -- The Qitana Ravel\n    [8231] = true,\n    [8232] = true,\n    [8233] = true,\n    -- Malikah's Well\n    [8252] = true,\n    [8250] = true,\n    [8249] = true,\n    -- Mt. Gulg\n    [8260] = true,\n    [8261] = true,\n    [8262] = true,\n    -- Amaurot\n    [8201] = true,\n    [8202] = true,\n    [8210] = true,\n    -- The Twinning\n    [8162] = true,\n    [8165] = true,\n    [8167] = true,\n    -- Akadaemia Anyder\n    [8235] = true,\n    [8236] = true,\n    [8272] = true,\n    [8273] = true,\n    -- The Grand Cosmos\n    [9041] = true,\n    [9044] = true,\n    [9046] = true,\n    -- Anamnesis Anyder\n    [9260] = true,\n    [9261] = true,\n    [9263] = true,\n    [9264] = true,\n    -- The Heroes' Gauntlet\n    [9505] = true,\n    [9506] = true,\n    [9508] = true,\n    [9511] = true,\n    -- Matoya's Relict\n    [9735] = true,\n    [9738] = true,\n    [9741] = true,\n    -- Paglth'an\n    [10075] = true,\n    [10076] = true,\n    [10077] = true,\n    -- The Tower of Zot\n    [10256] = true,\n    [10257] = true,\n    [10259] = true,\n    -- The Tower of Babil\n    [10279] = true,\n    [10282] = true,\n    [10285] = true,\n    [10288] = true,\n    -- Vanaspati\n    [10717] = true,\n    [10718] = true,\n    [10719] = true,\n    -- Ktisis\n    [10396] = true,\n    [10398] = true,\n    [10399] = true,\n    -- The Aitiascope\n    [10290] = true,\n    [10292] = true,\n    [10293] = true,\n    -- The Dead Ends\n    [10313] = true,\n    [10315] = true,\n    [10316] = true,\n    -- Smileton\n    [10331] = true,\n    [10333] = true,\n    [10336] = true,\n    -- The Stigma Dreamscape\n    [10401] = true,\n    [10403] = true,\n    [10404] = true,\n    -- The Alzadaal's Legacy\n    [11241] = true,\n    [11239] = true,\n    [11238] = true,\n    -- The Fell Court Of Troia\n    [11384] = true,\n    [11372] = true,\n    -- Lapis Manalis\n    [11992] = true,\n    [10308] = true,\n    [11995] = true,\n\n    -- 8man msq\n    -- Castrum Meridianum\n    [557] = true,\n    [2116] = true,\n    [2117] = true,\n    [2118] = true,\n    -- Castrum Meridianum\n    [2134] = true,\n    [2135] = true,\n    [2136] = true,\n    [2137] = true,\n    [2143] = true,\n    -- Preatorium & Decumana\n    [2134] = true,\n    [2135] = true,\n    [2136] = true,\n    [2137] = true,\n\n    -- Trial\n    [1185] = true,\n    [1801] = true,\n    [1644] = true,\n    [2160] = true,\n    [3287] = true,\n    [3330] = true,\n    [2161] = true,\n    [2162] = true,\n    [2665] = true,\n    [3046] = true,\n    [3047] = true,\n    [725] = true,\n    [887] = true,\n    [2137] = true,\n    [2994] = true,\n    [3660] = true,\n    [3649] = true,\n    [3632] = true,\n    [3458] = true,\n    [4776] = true,\n    [5199] = true,\n    [5567] = true,\n    [6221] = true,\n    [6385] = true,\n    [5640] = true,\n    [7225] = true,\n    [7221] = true,\n    [7092] = true,\n    [7702] = true,\n    [7922] = true,\n    [8361] = true,\n    [9491] = true,\n    [8297] = true,\n    [8298] = true,\n    [8353] = true,\n    [8352] = true,\n    [9250] = true,\n    [9341] = true,\n    [9365] = true,\n    [9462] = true,\n    [9696] = true,\n    [9953] = true,\n    [10456] = true,\n    [10453] = true,\n    [10448] = true,\n    [10447] = true,\n    [10393] = true,\n\n    -- 8man raid\n    -- The Binding Coil of Bahamut\n    [1459] = true,\n    [1466] = true,\n    [1482] = true,\n    [2609] = true,\n    [2610] = true,\n    [2624] = true,\n    [2625] = true,\n    [2626] = true,\n    [2627] = true,\n    [2611] = true,\n    [2612] = true,\n    [3192] = true,\n    [3197] = true,\n    [3204] = true,\n    [3210] = true,\n\n    -- Alexander\n    [3745] = true,\n    [3747] = true,\n    [3748] = true,\n    [3765] = true,\n    [3772] = true,\n    [4687] = true,\n    [4706] = true,\n    [3376] = true,\n    [4707] = true,\n    [5170] = true,\n    [5180] = true,\n    [5181] = true,\n    [5186] = true,\n    [5193] = true,\n\n    -- Omega\n    [5629] = true,\n    [5631] = true,\n    [5633] = true,\n    [6052] = true,\n    [6055] = true,\n    [7127] = true,\n    [7097] = true,\n    [7107] = true,\n    [7108] = true,\n    [7110] = true,\n    [7111] = true,\n    [7113] = true,\n    [7131] = true,\n    [7691] = true,\n    [7641] = true,\n    [7635] = true,\n    [7636] = true,\n    [7633] = true,\n    [7634] = true,\n    [7666] = true,\n    [7695] = true,\n\n    -- Eden\n    [8345] = true,\n    [8382] = true,\n    [8486] = true,\n    [8349] = true,\n    [8350] = true,\n    [9281] = true,\n    [9287] = true,\n    [9288] = true,\n    [9289] = true,\n    [9298] = true,\n    [9353] = true,\n    [9764] = true,\n    [9769] = true,\n    [9707] = true,\n    [9813] = true,\n\n    -- Pandaemonium\n    [10345] = true,\n    [10348] = true,\n    [10720] = true,\n    [10742] = true,\n    [11440] = true,\n    [11381] = true,\n    [11374] = true,\n    [11399] = true,\n\n    -- 24man raid\n    --Labyrinth of the Ancients\n    [706] = true,\n    [1872] = true,\n    [1876] = true,\n    [710] = true,\n    [1873] = true,\n    [727] = true,\n    [732] = true,\n    -- Syrcus Tower\n    [2809] = true,\n    [2815] = true,\n    [2821] = true,\n    [2824] = true,\n    -- The World of Darkness\n    [3231] = true,\n    [3227] = true,\n    [3380] = true,\n    [3234] = true,\n    [3240] = true,\n    -- The Void Ark\n    [4613] = true,\n    [4623] = true,\n    [4624] = true,\n    [4626] = true,\n    [4631] = true,\n    [4632] = true,\n    [4633] = true,\n    [4634] = true,\n    -- The Weeping City of Mhach\n    [4871] = true,\n    [4878] = true,\n    [4896] = true,\n    [4897] = true,\n    -- Dun Scaith\n    [5507] = true,\n    [5509] = true,\n    [5515] = true,\n    -- Diabolos again\n    [5526] = true,\n    -- The Royal City of Rabanastre\n    [6929] = true,\n    [6922] = true,\n    [6941] = true,\n    [6925] = true,\n    -- The Ridorana Lighthouse\n    [7245] = true,\n    [7223] = true,\n    [7237] = true,\n    [7070] = true,\n    -- The Orbonne Monastery\n    [7915] = true,\n    [7919] = true,\n    [7916] = true,\n    [7917] = true,\n    [7657] = true,\n    [7909] = true,\n    -- The Copied Factory\n    [9141] = true,\n    [9143] = true,\n    [9144] = true,\n    [9145] = true,\n    [9147] = true,\n    [9153] = true,\n    [9154] = true,\n    -- The Puppets' Bunker\n    [9642] = true,\n    [9364] = true,\n    [9617] = true,\n    [9618] = true,\n    [9650] = true,\n    [9646] = true,\n    [9644] = true,\n    -- The Tower at Paradigm's Breach\n    [9988] = true,\n    [9989] = true,\n    [9955] = true,\n    [9920] = true,\n    [9950] = true,\n    [9921] = true,\n    [9922] = true,\n    [9948] = true,\n    [9949] = true,\n    -- Alglaia\n    [11281] = true,\n    [11302] = true,\n    [11277] = true,\n    [11286] = true,\n    -- Euphrosyne\n    [12061] = true,\n    [12062] = true,\n    [12063] = true,\n    [12064] = true,\n    [12065] = true,\n    -- Eureka Hydatos\n    [8063] = true,\n    [8069] = true,\n    [8070] = true,\n    [8073] = true,\n    [8072] = true,\n    [7967] = true,\n    [7966] = true,\n    [7965] = true,\n    [8068] = true,\n    [8061] = true,\n    [7955] = true,\n    [8060] = true,\n    -- Eureka BA\n    [7968] = true,\n    [7970] = true,\n    [7973] = true,\n    [7976] = true,\n    [7981] = true,\n    -- Bozjan\n    [9863] = true,\n    [9853] = true,\n    [9755] = true,\n    [9849] = true,\n    [9840] = true,\n    [9843] = true,\n    [9838] = true,\n    [9834] = true,\n    [9452] = true,\n    [9442] = true,\n    [9751] = true,\n\t-- V&C\n    [11442] = true, -- easy way + mid way\n    [11369] = true, -- easy way\n    [11387] = true, -- midway\n    [11393] = true, -- hard way\n}\nreturn target ~= nil and boss[target.contentid] == true\n--self.used = true",
						name = "If Boss",
						uuid = "d5db5180-2772-61ec-9a1c-57ff2a1e92d7",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						conditionType = 3,
						hpValue = 60,
						name = "Target HP >= 60",
						uuid = "b4e2e1fd-a53c-9c84-b2c1-db92c4139784",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						conditionType = 3,
						hpValue = 10,
						name = "Target HP >= 10",
						uuid = "6d248090-b4ab-d223-82ab-3dfc471acf97",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local midtable = {\n\t[956] = true, -- Labyrinthos\n\t[957] = true, -- Thavnair\n\t[958] = true, -- Garlemand\n\t[959] = true, -- Mare Lamentorum\n\t[960] = true, -- Ultima Thule\n\t[961] = true, -- Elpis\n}\t\nreturn midtable[Player.localmapid] == true",
						name = "Endwalker area",
						uuid = "ee58bb86-be6e-49d5-bc33-bcd9ba9fe09c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Player.level - Player:GetTarget().level <= 19",
						name = "Undersized",
						uuid = "3f614dfb-9fb1-41b0-93ac-c7d48861e45c",
						version = 2,
					},
				},
			},
			name = "Dot management",
			throttleTime = 1000,
			uuid = "5168f951-9dd0-4726-9e50-28b249b0164b",
			version = 2,
		},
		inheritedIndex = 10,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Heal.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.Heal.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.Heal.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.Heal.enabled = true\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,Player.job,11)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"29a9735c-f825-46de-b3b9-1b8284494049",
								true,
							},
							
							{
								"e7404a96-2836-9802-a814-efbfaf1e9fc6",
								true,
							},
							
							{
								"7f295a50-6f36-5645-960a-9fe26b547e92",
								true,
							},
							
							{
								"ae895281-502d-e2c3-aa6a-78b2266b3632",
								true,
							},
						},
						name = "Heal On",
						uuid = "97afb471-fff5-6f5a-8d3b-9a17717310f2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Heal.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.Heal.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.Heal.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.Heal.enabled = false\nelseif gACRSelectedProfiles[Player.job] == \"MCR\" then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,Player.job,11)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"29a9735c-f825-46de-b3b9-1b8284494049",
								true,
							},
							
							{
								"e7404a96-2836-9802-a814-efbfaf1e9fc6",
								true,
							},
							
							{
								"7f295a50-6f36-5645-960a-9fe26b547e92",
								true,
							},
							
							{
								"ec5eafc5-7e41-5037-897d-34d0b38b7682",
								true,
							},
						},
						name = "Heal Off",
						uuid = "9156685c-7a68-6c2a-8b7d-8215bbbed8b8",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return (Player.job == 40) or (Player.job == 33) or (Player.job == 28) or (Player.job == 24) or (Player.job == 6)",
						dequeueIfLuaFalse = true,
						name = "Check ast sge sch whm",
						uuid = "29a9735c-f825-46de-b3b9-1b8284494049",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local midtable = {\n    -- Eureka\n        [732] = true,\n        [763] = true,\n        [795] = true,\n        -- eden gate savage\n        [853] = true,\n        [854] = true,\n        [855] = true,\n        [856] = true,\n        -- eden verse savage\n        [906] = true,\n        [907] = true,\n        [908] = true,\n        [909] = true,\n        -- eden promise savage\n        [941] = true,\n        [946] = true,\n        [947] = true,\n        [948] = true,\n        [949] = true,\n        -- pandaemonium savage\n        [1003] = true,-- p1s\n        [1005] = true,-- p2s\n        [1007] = true,-- p3s\n        [1009] = true,-- p4s\n        [1082] = true,-- p5s\n        [1084] = true,-- p6s\n        [1086] = true,-- p7s\n        [1088] = true,-- p8s\n        -- trial ex\n        [845] = true,-- The Dancing Plague\n        [846] = true,-- The Crown of the Immaculate\n        [847] = true,-- The Dying Gasp\n        [848] = true,-- The Crown of the Immaculate\n        [858] = true,-- The Dancing Plague\n        [873] = true,-- The Dancing Plague\n        [880] = true,-- The Crown of the Immaculate\n        [881] = true,-- The Dying Gasp\n        [885] = true,-- The Dying Gasp\n        [897] = true,-- Cinder Drift\n        [912] = true,-- Cinder Drift\n        [922] = true,-- The Seat of Sacrifice\n        [923] = true,-- The Seat of Sacrifice\n        [931] = true,-- The Seat of Sacrifice\n        [934] = true,-- Castrum Marinum Drydocks\n        [935] = true,-- Castrum Marinum Drydocks\n        [950] = true,-- G-Savior Deck\n        [951] = true,-- G-Savior Deck\n        [991] = true,-- G-Savior Deck\n        [992] = true,-- The Dark Inside\n        [993] = true,-- The Dark Inside\n        [995] = true,-- The Mothercrystal\n        [996] = true,-- The Mothercrystal\n        [997] = true,-- The Final Day\n        [998] = true,-- The Final Day\n        [1071] = true,-- Storm's Crown\n        [1072] = true,-- Storm's Crown\n        [1095] = true,-- Mount Ordeals\n        [1096] = true,-- Mount Ordeals\n        [1116] = true,-- The Clockwork Castletown\n        [1117] = true,-- The Clockwork Castletown\n\n        -- unreal\n        [1090] = true,-- Containment Bay S1T7\n        [1123] = true,-- Containment Bay P1T6\n    }\n    \n    return midtable[Player.localmapid] ~= true",
						dequeueIfLuaFalse = true,
						name = "No Savage Map",
						partyTargetSubType = 1,
						uuid = "e7404a96-2836-9802-a814-efbfaf1e9fc6",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						name = "In Combat",
						uuid = "7f295a50-6f36-5645-960a-9fe26b547e92",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 70,
						name = "HP <= 70",
						partyTargetSubType = "Highest HP",
						partyTargetType = "Detection Target",
						uuid = "965fd730-61f2-d071-bcc7-9e1cfd81497f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 30,
						name = "Range <= 30",
						partyTargetType = "Detection Target",
						uuid = "2b9b04ab-bae8-e975-9c65-b1008d6371c3",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"965fd730-61f2-d071-bcc7-9e1cfd81497f",
								true,
							},
							
							{
								"2b9b04ab-bae8-e975-9c65-b1008d6371c3",
								true,
							},
						},
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "HP <= 70 & Range <= 30",
						uuid = "ae895281-502d-e2c3-aa6a-78b2266b3632",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Party",
						conditionType = 2,
						hpValue = 71,
						name = "Lowest HP >= 71",
						partyTargetSubType = "Lowest HP",
						uuid = "ec5eafc5-7e41-5037-897d-34d0b38b7682",
						version = 2,
					},
					inheritedIndex = 9,
				},
			},
			name = "Heal management",
			throttleTime = 50,
			uuid = "46a9452d-11be-1552-92f7-379126108344",
			version = 2,
		},
		inheritedIndex = 13,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.HotBarConfig.Helios.enabled = true\n\tSallyAST.HotBarConfig.AspectedHelios.enabled = true\n\tSallyAST.HotBarConfig.CollectiveUnconscious.enabled = true\n\tSallyAST.HotBarConfig.CelestialOpposition.enabled = true\n\tSallyAST.HotBarConfig.CelestialIntersection.enabled = true\n\tSallyAST.HotBarConfig.NeutralSect.enabled = true\n\tSallyAST.HotBarConfig.Horoscope.enabled = true\n\tSallyAST.HotBarConfig.HoroscopeActivate.enabled = true\n\tSallyAST.HotBarConfig.Divination.enabled = true\n\tSallyAST.HotBarConfig.SleeveDraw.enabled = true\n\tSallyAST.HotBarConfig.Gravity.enabled = true\n\tSallyAST.HotBarConfig.Combust.enabled = true\n\tSallyAST.HotBarConfig.EarthlyStar.enabled = true\n\tSallyAST.HotBarConfig.EarthlyStarMouse.enabled = true\n\tSallyAST.HotBarConfig.Detonate.enabled = true\n\tSallyAST.HotBarConfig.Sprint.enabled = true\n\tSallyAST.HotBarConfig.MacroCosmos.enabled = true\n\tSallyAST.HotBarConfig.LB.enabled = true\n\tSallyAST.HotBarConfig.LadyOfCrown.enabled = true\n\tSallyAST.HotBarConfig.MicroCosmos.enabled = true\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"9d97efa7-1259-f4d7-af18-19f61b62335a",
								true,
							},
						},
						name = "Astrologian",
						uuid = "ba44fc25-8d3d-2c76-841a-f58642073b97",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.HotBarConfig.Prognosis.enabled = true\n\tSallySGE.HotBarConfig.EPrognosis.enabled = true\n\tSallySGE.HotBarConfig.Physis.enabled = true\n\tSallySGE.HotBarConfig.Soteria.enabled = true\n\tSallySGE.HotBarConfig.Icarus.enabled = true\n\tSallySGE.HotBarConfig.Kerachole.enabled = true\n\tSallySGE.HotBarConfig.Ixochole.enabled = true\n\tSallySGE.HotBarConfig.Zoe.enabled = true\n\tSallySGE.HotBarConfig.Pepsis.enabled = true\n\tSallySGE.HotBarConfig.Toxikon.enabled = true\n\tSallySGE.HotBarConfig.Rhizomata.enabled = true\n\tSallySGE.HotBarConfig.Holos.enabled = true\n\tSallySGE.HotBarConfig.Panhaima.enabled = true\n\tSallySGE.HotBarConfig.Pneuma.enabled = true\n\tSallySGE.HotBarConfig.Sprint.enabled = true\n\tSallySGE.HotBarConfig.SureCast.enabled = true\n\tSallySGE.HotBarConfig.LB.enabled = true\nself.used = true\nreaction.eventConditionMismatch = true\nend",
						conditions = 
						{
							
							{
								"a0f1aa38-234a-48af-8b28-38440dff7150",
								true,
							},
						},
						name = "Sage",
						uuid = "dc266ba9-d4cb-9bf6-88bb-29da4da2c631",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.HotBarConfig.Succor.enabled = true\n\tSallySCH.HotBarConfig.SureCast.enabled = true\n\tSallySCH.HotBarConfig.Indomitability.enabled = true\n\tSallySCH.HotBarConfig.Recitation.enabled = true\n\tSallySCH.HotBarConfig.Dissipation.enabled = true\n\tSallySCH.HotBarConfig.WhisperingDawn.enabled = true\n\tSallySCH.HotBarConfig.FeyIllumination.enabled = true\n\tSallySCH.HotBarConfig.FeyBlessing.enabled = true\n\tSallySCH.HotBarConfig.SacredSoil.enabled = true\n\tSallySCH.HotBarConfig.SacredSoilMouse.enabled = true\n\tSallySCH.HotBarConfig.PetPlacementMouse.enabled = true\n\tSallySCH.HotBarConfig.EnergyDrain.enabled = true\n\tSallySCH.HotBarConfig.SummonSeraph.enabled = true\n\tSallySCH.HotBarConfig.Consolation.enabled = true\n\tSallySCH.HotBarConfig.Sprint.enabled = true\n\tSallySCH.HotBarConfig.DissolveUnion.enabled = true\n\tSallySCH.HotBarConfig.Aetherflow.enabled = true\nself.used = true\nreaction.eventConditionMismatch = true\nend",
						conditions = 
						{
							
							{
								"56eb15a4-c102-bb42-b43b-cbafc88a59c5",
								true,
							},
						},
						name = "Scholar",
						uuid = "f19224d5-7f5e-1ede-abcd-e840b4cff984",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.HotBarConfig.Medica.enabled = true\n\tSallyWHM.HotBarConfig.Medica2.enabled = true\n\tSallyWHM.HotBarConfig.Cure3.enabled = true\n\tSallyWHM.HotBarConfig.ARapture.enabled = true\n\tSallyWHM.HotBarConfig.Temperance.enabled = true\n\tSallyWHM.HotBarConfig.Plenary.enabled = true\n\tSallyWHM.HotBarConfig.Sprint.enabled = true\n\tSallyWHM.HotBarConfig.Asylum.enabled = true\n\tSallyWHM.HotBarConfig.AsylumMouse.enabled = true\n\tSallyWHM.HotBarConfig.SureCast.enabled = true\n\tSallyWHM.HotBarConfig.TetraSelf.enabled = true\n\tSallyWHM.HotBarConfig.LB.enabled = true\nself.used = true\nreaction.eventConditionMismatch = true\nend",
						conditions = 
						{
							
							{
								"c83b1849-84e2-deda-8492-ae4c957677b4",
								true,
							},
						},
						name = "White mage",
						uuid = "d8467684-c3a4-07fb-b07a-1aa34d0b52bb",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyAST\"",
						dequeueIfLuaFalse = true,
						name = "Check ast",
						uuid = "9d97efa7-1259-f4d7-af18-19f61b62335a",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySCH\"",
						dequeueIfLuaFalse = true,
						name = "Check sch",
						uuid = "56eb15a4-c102-bb42-b43b-cbafc88a59c5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySGE\"",
						dequeueIfLuaFalse = true,
						name = "Check sge",
						uuid = "a0f1aa38-234a-48af-8b28-38440dff7150",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyWHM\"",
						dequeueIfLuaFalse = true,
						name = "Check whm",
						uuid = "c83b1849-84e2-deda-8492-ae4c957677b4",
						version = 2,
					},
				},
			},
			eventType = 10,
			name = "Reset hotbar on death",
			uuid = "34c27756-d748-2b47-a0fc-6b224b71cf82",
			version = 2,
		},
		inheritedIndex = 14,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if (Player.level >= 90) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = true\n\tSallyAST.SkillSettings.PlayMinor.enabled = true\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 70) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = true\n\tSallyAST.SkillSettings.PlayMinor.enabled = true\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 62) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 50) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 45) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 40) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 30) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 6) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 4) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = false\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelse\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = false\n\tSallyAST.SkillSettings.DoTs.enabled = false\n\tSallyAST.SkillSettings.SmartDot.enabled = false\nend\nSallyAST.SkillSettings.BurnCards.enabled = false\nSallyAST.SkillSettings.Heal.enabled = false\nSallyAST.SkillSettings.Attack.enabled = true\nSallyAST.SkillSettings.Opener.enabled = false\nSallyAST.SkillSettings.Potion.enabled = false\nSallyAST.SkillSettings.SaveCD.enabled = false\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"f55bbe5f-9f02-e79f-8e69-44e4810c19e0",
								true,
							},
							
							{
								"18258e27-7027-ba3a-9aef-c2841c89db1a",
								true,
							},
						},
						name = "Astrologian",
						uuid = "cf167d5f-8646-503e-aee8-5071677d4159",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if (Player.level >= 90) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = true\n\tSallySGE.SkillSettings.Toxikon.enabled = true\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = true\n\tSallySGE.SkillSettings.UseAOE.enabled = true\n\tSallySGE.SkillSettings.SmartAOE.enabled = true\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 74) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = true\n\tSallySGE.SkillSettings.Toxikon.enabled = true\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = true\n\tSallySGE.SkillSettings.UseAOE.enabled = true\n\tSallySGE.SkillSettings.SmartAOE.enabled = true\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 66) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = true\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = true\n\tSallySGE.SkillSettings.UseAOE.enabled = true\n\tSallySGE.SkillSettings.SmartAOE.enabled = true\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 46) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = false\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = false\n\tSallySGE.SkillSettings.UseAOE.enabled = true\n\tSallySGE.SkillSettings.SmartAOE.enabled = true\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 30) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = false\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = false\n\tSallySGE.SkillSettings.UseAOE.enabled = false\n\tSallySGE.SkillSettings.SmartAOE.enabled = false\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 26) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = false\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = false\n\tSallySGE.SkillSettings.UseAOE.enabled = false\n\tSallySGE.SkillSettings.SmartAOE.enabled = false\n\tSallySGE.SkillSettings.DoTs.enabled = false\n\tSallySGE.SkillSettings.SmartDot.enabled = false\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelse\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = false\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = false\n\tSallySGE.SkillSettings.UseAOE.enabled = false\n\tSallySGE.SkillSettings.SmartAOE.enabled = false\n\tSallySGE.SkillSettings.DoTs.enabled = false\n\tSallySGE.SkillSettings.SmartDot.enabled = false\n\tSallySGE.SkillSettings.Phlegma.enabled = false\nend\nSallySGE.SkillSettings.Heal.enabled = false\nSallySGE.SkillSettings.Attack.enabled = true\nSallySGE.SkillSettings.Opener.enabled = false\nSallySGE.SkillSettings.Potion.enabled = false\nSallySGE.SkillSettings.SaveCD.enabled = false\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"f55bbe5f-9f02-e79f-8e69-44e4810c19e0",
								true,
							},
							
							{
								"eeaa79e0-d098-a6f1-b25a-c27bc814f3e6",
								true,
							},
						},
						name = "Sage",
						uuid = "83e94603-c0ec-519f-af25-ace466688c3a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if (Player.level >= 66) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = true\n\tSallySCH.SkillSettings.UseAOE.enabled = true\n\tSallySCH.SkillSettings.AetherFlow.enabled = true\n\tSallySCH.SkillSettings.EnergyDrain.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelseif (Player.level >= 60) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = true\n\tSallySCH.SkillSettings.UseAOE.enabled = true\n\tSallySCH.SkillSettings.AetherFlow.enabled = true\n\tSallySCH.SkillSettings.EnergyDrain.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelseif (Player.level >= 46) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = false\n\tSallySCH.SkillSettings.UseAOE.enabled = true\n\tSallySCH.SkillSettings.AetherFlow.enabled = true\n\tSallySCH.SkillSettings.EnergyDrain.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelseif (Player.level >= 45) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = false\n\tSallySCH.SkillSettings.UseAOE.enabled = false\n\tSallySCH.SkillSettings.AetherFlow.enabled = true\n\tSallySCH.SkillSettings.EnergyDrain.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = truee\nelseif (Player.level >= 2) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = false\n\tSallySCH.SkillSettings.UseAOE.enabled = false\n\tSallySCH.SkillSettings.AetherFlow.enabled = false\n\tSallySCH.SkillSettings.EnergyDrain.enabled = false\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelse\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = false\n\tSallySCH.SkillSettings.UseAOE.enabled = false\n\tSallySCH.SkillSettings.AetherFlow.enabled = false\n\tSallySCH.SkillSettings.EnergyDrain.enabled = false\n\tSallySCH.SkillSettings.SmartDot.enabled = false\n\tSallySCH.SkillSettings.DoTs.enabled = false\nend\nSallySCH.SkillSettings.Heal.enabled = false\nSallySCH.SkillSettings.Attack.enabled = true\nSallySCH.SkillSettings.Opener.enabled = false\nSallySCH.SkillSettings.Potion.enabled = false\nSallySCH.SkillSettings.SaveCD.enabled = false\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"f55bbe5f-9f02-e79f-8e69-44e4810c19e0",
								true,
							},
							
							{
								"fe6c28ef-c462-c9c5-bee8-179eb8f718c2",
								true,
							},
						},
						name = "Scholar",
						uuid = "fadfeaf9-cc5e-96c2-9018-dd124dad2ba8",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if (Player.level >= 74) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = true\n\tSallyWHM.SkillSettings.ThinAir.enabled = true\n\tSallyWHM.SkillSettings.Assize.enabled = true\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = true\n\tSallyWHM.SkillSettings.Holy.enabled = true\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 58) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = true\n\tSallyWHM.SkillSettings.Assize.enabled = true\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = true\n\tSallyWHM.SkillSettings.Holy.enabled = true\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 56) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = true\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = true\n\tSallyWHM.SkillSettings.Holy.enabled = true\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 45) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = false\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = true\n\tSallyWHM.SkillSettings.Holy.enabled = true\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 30) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = false\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = false\n\tSallyWHM.SkillSettings.Holy.enabled = false\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 4) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = false\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = false\n\tSallyWHM.SkillSettings.Holy.enabled = false\n\tSallyWHM.SkillSettings.PoM.enabled = false\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelse\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = false\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = false\n\tSallyWHM.SkillSettings.Holy.enabled = false\n\tSallyWHM.SkillSettings.PoM.enabled = false\n\tSallyWHM.SkillSettings.DoTs.enabled = false\n\tSallyWHM.SkillSettings.SmartDot.enabled = false\t\nend\nSallyWHM.SkillSettings.Heal.enabled = true\nSallyWHM.SkillSettings.Attack.enabled = true\t\nSallyWHM.SkillSettings.Potion.enabled = false\nSallyWHM.SkillSettings.SaveCD.enabled = false\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"f55bbe5f-9f02-e79f-8e69-44e4810c19e0",
								true,
							},
							
							{
								"14c27fb0-86f4-ce10-859b-714e512ba27f",
								true,
							},
						},
						name = "White mage",
						uuid = "38b02f0b-57b5-5a8a-8c7e-3ea3028bd6a8",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "MitigationButton.picked = 2\nRezButton.picked = 2\nif Player.job == 40 then\n    KardiaButton.picked = 2\n    ToxikonButton.picked = 2\n    PneumaButton.picked = 2\n    BoostButton.picked = 4\nelseif Player.job == 33 then\n    EarthlyStarButton.picked = 4\n    BoostButton.picked = 4\nelseif Player.job == 28 then\n    FairyButton.picked = 2\n    BoostButton.picked = 4\nelseif Player.job == 24 or (Player.job == 6) then\n    AsylumButton.picked = 4\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						conditions = 
						{
							
							{
								"f55bbe5f-9f02-e79f-8e69-44e4810c19e0",
								true,
							},
							
							{
								"6784a5e7-a088-077f-ba05-517fa9eda58d",
								true,
							},
						},
						name = "MCR",
						uuid = "4588cba2-f5d2-3fd2-91b9-37858d9bbb18",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local midtable = {\n    -- Eureka\n        [732] = true,\n        [763] = true,\n        [795] = true,\n        -- eden gate savage\n        [853] = true,\n        [854] = true,\n        [855] = true,\n        [856] = true,\n        -- eden verse savage\n        [906] = true,\n        [907] = true,\n        [908] = true,\n        [909] = true,\n        -- eden promise savage\n        [941] = true,\n        [946] = true,\n        [947] = true,\n        [948] = true,\n        [949] = true,\n        -- pandaemonium savage\n        [1003] = true,-- p1s\n        [1005] = true,-- p2s\n        [1007] = true,-- p3s\n        [1009] = true,-- p4s\n        [1082] = true,-- p5s\n        [1084] = true,-- p6s\n        [1086] = true,-- p7s\n        [1088] = true,-- p8s\n        -- trial ex\n        [845] = true,-- The Dancing Plague\n        [846] = true,-- The Crown of the Immaculate\n        [847] = true,-- The Dying Gasp\n        [848] = true,-- The Crown of the Immaculate\n        [858] = true,-- The Dancing Plague\n        [873] = true,-- The Dancing Plague\n        [880] = true,-- The Crown of the Immaculate\n        [881] = true,-- The Dying Gasp\n        [885] = true,-- The Dying Gasp\n        [897] = true,-- Cinder Drift\n        [912] = true,-- Cinder Drift\n        [922] = true,-- The Seat of Sacrifice\n        [923] = true,-- The Seat of Sacrifice\n        [931] = true,-- The Seat of Sacrifice\n        [934] = true,-- Castrum Marinum Drydocks\n        [935] = true,-- Castrum Marinum Drydocks\n        [950] = true,-- G-Savior Deck\n        [951] = true,-- G-Savior Deck\n        [991] = true,-- G-Savior Deck\n        [992] = true,-- The Dark Inside\n        [993] = true,-- The Dark Inside\n        [995] = true,-- The Mothercrystal\n        [996] = true,-- The Mothercrystal\n        [997] = true,-- The Final Day\n        [998] = true,-- The Final Day\n        [1071] = true,-- Storm's Crown\n        [1072] = true,-- Storm's Crown\n        [1095] = true,-- Mount Ordeals\n        [1096] = true,-- Mount Ordeals\n        [1116] = true,-- The Clockwork Castletown\n        [1117] = true,-- The Clockwork Castletown\n\n        -- unreal\n        [1090] = true,-- Containment Bay S1T7\n        [1123] = true,-- Containment Bay P1T6\n    }\n    \n    return midtable[Player.localmapid] ~= true",
						dequeueIfLuaFalse = true,
						name = "No Savage Map",
						partyTargetSubType = 1,
						uuid = "f55bbe5f-9f02-e79f-8e69-44e4810c19e0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyAST\"",
						dequeueIfLuaFalse = true,
						name = "Check ast",
						uuid = "18258e27-7027-ba3a-9aef-c2841c89db1a",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySCH\"",
						dequeueIfLuaFalse = true,
						name = "Check sch",
						uuid = "fe6c28ef-c462-c9c5-bee8-179eb8f718c2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySGE\"",
						dequeueIfLuaFalse = true,
						name = "Check sge",
						uuid = "eeaa79e0-d098-a6f1-b25a-c27bc814f3e6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyWHM\"",
						dequeueIfLuaFalse = true,
						name = "Check whm",
						uuid = "14c27fb0-86f4-ce10-859b-714e512ba27f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "if gACRSelectedProfiles[Player.job] == \"MCR\" then\n    return true\nelse\n    return false\nend",
						dequeueIfLuaFalse = true,
						name = "Check mcr",
						uuid = "6784a5e7-a088-077f-ba05-517fa9eda58d",
						version = 2,
					},
				},
			},
			eventType = 11,
			execute = "if (Player.level >= 90) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = true\n\tSallyAST.SkillSettings.MinorArcana.enabled = true\n\tSallyAST.SkillSettings.EarthlyStar.enabled = true\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 70) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = true\n\tSallyAST.SkillSettings.EarthlyStar.enabled = true\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 62) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = true\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 50) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 45) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 40) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 30) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 6) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 4) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = false\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelse\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = false\n\tSallyAST.SkillSettings.DoTs.enabled = false\n\tSallyAST.SkillSettings.SmartDot.enabled = false\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nend\nself.used = true\nreaction.eventConditionMismatch = true",
			name = "Toggle initialisation",
			uuid = "565fef19-c7f9-a441-931d-5926b2f02da2",
			version = 2,
		},
		inheritedIndex = 15,
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl