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
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Astrologian------------------------",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "8892f721-f7ed-60aa-9467-880b496a122a",
			version = 2,
		},
		inheritedObjectUUID = "",
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
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,10)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,9)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"8a99aeed-a9e2-e00a-b4a0-9c5c39bc38bd",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Divination OFF",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "b7d39095-3372-6807-8435-034e773cad66",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,10)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,9)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"d683b511-05a8-f819-9994-85226c53e224",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Divination OFF (by HP)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "42b1a809-b0c6-593f-8c60-ff0f9435085c",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,10)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,9)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Divination ON",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "9a4a8d21-1e29-b1eb-b7d6-dd802d41e2fa",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.Job == 33",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check ast",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0c546b77-b6ab-9d65-82d8-1191e54d1da9",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.level >= 50",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check level >= 50",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "afcc465c-dd5c-5bae-b568-2d4a2e6f45c4",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t-- eden gate savage\n\t[853] = true,\n\t[854] = true,\n\t[855] = true,\n\t[856] = true,\n\t-- eden verse savage\n\t[906] = true,\n\t[907] = true,\n\t[908] = true,\n\t[909] = true,\n\t-- eden promise savage\n\t[941] = true,\n\t[946] = true,\n\t[947] = true,\n\t[948] = true,\n\t[949] = true,\n\t-- pandaemonium savage\n\t[1003] = true,\n\t[1005] = true,\n\t[1007] = true,\n\t[1009] = true,\n\t-- trial ex\n\t[845] = true,-- The Dancing Plague\n\t[846] = true,-- The Crown of the Immaculate\n\t[847] = true,-- The Dying Gasp\n\t[848] = true,-- The Crown of the Immaculate\n\t[858] = true,-- The Dancing Plague\n\t[873] = true,-- The Dancing Plague\n\t[880] = true,-- The Crown of the Immaculate\n\t[881] = true,-- The Dying Gasp\n\t[885] = true,-- The Dying Gasp\n\t[897] = true,-- Cinder Drift\n\t[912] = true,-- Cinder Drift\n\t[922] = true,-- The Seat of Sacrifice\n\t[923] = true,-- The Seat of Sacrifice\n\t[931] = true,-- The Seat of Sacrifice\n\t[934] = true,-- Castrum Marinum Drydocks\n\t[935] = true,-- Castrum Marinum Drydocks\n\t[950] = true,-- G-Savior Deck\n\t[951] = true,-- G-Savior Deck\n\t[991] = true,-- G-Savior Deck\n\t[992] = true,-- The Dark Inside\n\t[993] = true,-- The Dark Inside\n\t[995] = true,-- The Mothercrystal\n\t[996] = true,-- The Mothercrystal\n\t[997] = true,-- The Final Day\n\t[998] = true,-- The Final Day\n}\n\nreturn midtable[Player.localmapid] ~= true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Savage Map",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a6262030-c479-f834-a0a8-32255cb4c89e",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if Player:GetTarget() ~= nil then return true else return false end",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a4a7bb6d-2b19-44a7-ae15-835774e60e0f",
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1204] = true,\n\t[1382] = true,\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[455] = true,\n\t[73] = true,\n-- Copperbell Mines\n\t[548] = true,\n\t[554] = true,\n\t[101] = true,\n-- Halatali\n\t[1194] = true,\n\t[1196] = true,\n\t[1192] = true,\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n\t[444] = true,--Graffias\n\t[440] = true,--Graffias Tail\n-- Haukke Manor\n\t[423] = true,\n\t[426] = true,\n\t[427] = true,\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1280] = true,\n\t[1284] = true,\n\t[1286] = true,\n\t[1297] = true,\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1567] = true,\n\t[1569] = true,\n\t[1570] = true,\n-- Cutter's Cry\n\t[1585] = true,\n\t[1589] = true,\n\t[1590] = true,\n-- The Stone Vigil\n\t[1677] = true,\n\t[1678] = true,\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1397] = true,\n\t[1396] = true,\n\t[1415] = true,\n-- The Aurum Vale\n\t[1534] = true,\n\t[1533] = true,\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1548] = true,\n\t[1549] = true,\n\t[1547] = true,\n-- Amdapor Keep\n\t[1689] = true,\n\t[1694] = true,\n\t[1696] = true,\n-- Pharos Sirius\n\t[2259] = true,\n\t[2261] = true,\n\t[2264] = true,\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2282] = true,\n\t[2285] = true,\n\t[2289] = true,\n-- Haukke Manor Hard\n\t-- Manor Jester again \n\t[2341] = true,\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2556] = true,\n\t[2560] = true,\n\t[2564] = true,\n-- Halatali Hard\n\t[2597] = true,\n\t[2598] = true,\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2548] = true,\n\t[2549] = true,\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2901] = true,\n\t[2903] = true,\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n\t[2775] = true,\n\t[2778] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2852] = true,\n\t[2855] = true,\n\t[2860] = true,\n-- Snowcloak\n\t[3038] = true,\n\t[3040] = true,\n\t[3044] = true,\n-- Sastasha Hard\n\t[3014] = true,\n\t[3015] = true,\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3065] = true,\n\t[3071] = true,\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3369] = true,\n\t[3373] = true,\n\t[3374] = true,\n\t[3375] = true,\n-- The Wanderer's Palace Hard\n\t[3091] = true,\n\t[3093] = true,\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3272] = true,\n\t[3274] = true,\n\t[3275] = true,\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3405] = true,\n\t[3406] = true,\n\t[3409] = true,\n-- Sohm Al\n\t[3791] = true,\n\t[3793] = true,\n\t[3798] = true,\n-- The Aery\n\t[3452] = true,\n\t[3455] = true,\n\t[3458] = true,\n-- The Vault\n\t[3634] = true,\n\t[3849] = true,\n\t[3639] = true,\n\t[3850] = true,\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3923] = true,\n\t[3925] = true,\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3818] = true,\n\t[3821] = true,\n\t[3822] = true,-- +Lahabrea again\n\t[3823] = true,\n-- Neverreap\n\t[3726] = true,\n\t[3734] = true,\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3428] = true,\n\t[3429] = true,\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4653] = true,\n\t[4656] = true,\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4567] = true,\n\t[4571] = true,\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n\t[4805] = true,\n\t[4808] = true,\n-- The Lost City of Amdapor Hard\n\t[4744] = true,\n\t[4745] = true,\n\t[4747] = true,\n-- Sohr Khai\n\t[4943] = true,\n\t[4952] = true,\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4907] = true,\n\t[4908] = true,\n\t[4909] = true,\n\t[4910] = true,\n\t[4911] = true,\n\t[4913] = true,\n-- Xelphatol\n\t[5265] = true,\n\t[5269] = true,\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5216] = true,\n\t[5218] = true,\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5560] = true,\n\t[5562] = true,\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5529] = true,\n\t[5530] = true,\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6071] = true,\n\t[6072] = true,\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6237] = true,\n\t[6241] = true,\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6155] = true,\n\t[6182] = true,\n\t[6183] = true,\n\t[6173] = true,\n\t[6183] = true,\n\t[6184] = true,\n-- Doma Castle\t\n\t[6200] = true,\n\t[6203] = true,\n\t[6205] = true,\n-- Castrum Abania\n\t[6263] = true,\n\t[6267] = true,\n\t[6268] = true,\n-- Ala Mhigo\n\t[6037] = true,\n\t[6038] = true,\n\t[6039] = true,\n-- Kugane Castle\n\t[6085] = true,\n\t[6087] = true,\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6119] = true,\n\t[6118] = true,\n\t[6120] = true,\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6907] = true,\n\t[6908] = true,\n\t[6910] = true,\n-- Hells' Lid\n\t[6994] = true,\n\t[6995] = true,\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7055] = true,\n\t[7056] = true,\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7200] = true,\n\t[7202] = true,\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7659] = true,\n\t[7660] = true,\n\t[7662] = true,\n-- The Burn\n\t[7667] = true,\n\t[7669] = true,\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7855] = true,\n\t[7856] = true,\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8299] = true,\n\t[8300] = true,\n\t[8301] = true,\n-- Dohn Mheg\n\t[8141] = true,\n\t[8143] = true,\n\t[8146] = true,\n [8171] = true,\n-- The Qitana Ravel\n\t[8231] = true,\n\t[8232] = true,\n\t[8233] = true,\n-- Malikah's Well\n\t[8252] = true,\n\t[8250] = true,\n\t[8249] = true,\n-- Mt. Gulg\n\t[8260] = true,\n\t[8261] = true,\n\t[8262] = true,\n-- Amaurot\n\t[8201] = true,\n\t[8202] = true,\n\t[8210] = true,\n-- The Twinning\n\t[8162] = true,\n\t[8165] = true,\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8235] = true,\n\t[8236] = true,\n\t[8272] = true,\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9041] = true,\n\t[9044] = true,\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9260] = true,\n\t[9261] = true,\n\t[9263] = true,\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9505] = true,\n\t[9506] = true,\n\t[9508] = true,\n\t[9511] = true,\n-- Matoya's Relict\n\t[9735] = true,\n\t[9738] = true,\n\t[9741] = true,\n-- Paglth'an\n\t[10075] = true,\n\t[10076] = true,\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10256] = true,\n\t[10257] = true,\n\t[10259] = true,\n-- The Tower of Babil\n\t[10279] = true,\n\t[10282] = true,\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10717] = true,\n [10718] = true,\n [10719] = true,\n-- Ktisis\n [10396] = true,\n [10398] = true,\n [10399] = true,\n-- The Aitiascope\n [10290] = true,\n [10292] = true,\n [10293] = true,\n-- The Dead Ends\n [10313] = true,\n [10315] = true,\n [10316] = true,\n\t-- Smileton\n [10331] = true,\n [10333] = true,\n [10336] = true,\n-- The Stigma Dreamscape\n [10401] = true,\n [10403] = true,\n [10404] = true,\n\t-- The Alzadaal's Legacy\n\t[11241] = true,\n [11239] = true,\n [11238] = true,\n\n-- 8man msq\n-- Castrum Meridianum\n\t[557] = true,\n\t[2116] = true,\n\t[2117] = true,\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2134] = true,\n\t[2135] = true,\n\t[2136] = true,\n\t[2137] = true,\n\t[2143] = true,\n-- Preatorium & Decumana\n [2134] = true,\n [2135] = true,\n [2136] = true,\n [2137] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n\t[10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[706] = true,\n\t[1872] = true,\n\t[710] = true,\n\t[1873] = true,\n\t[727] = true,\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2809] = true,\n\t[2815] = true,\n\t[2821] = true,\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3231] = true,\n\t[3227] = true,\n\t[3380] = true,\n\t[3234] = true,\n\t[3240] = true,\n-- The Void Ark\n\t[4613] = true,\n\t[4623] = true,\n\t[4624] = true,\n\t[4626] = true,\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4871] = true,\n\t[4878] = true,\n\t[4896] = true,\n\t[4897] = true,\n-- Dun Scaith\n\t[5507] = true,\n\t[5509] = true,\n\t[5515] = true,\n\t-- Diabolos again\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6929] = true,\n\t[6922] = true,\n\t[6941] = true,\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7245] = true,\n\t[7223] = true,\n\t[7237] = true,\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7915] = true,\n\t[7919] = true,\n\t[7916] = true,\n\t[7917] = true,\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9141] = true,\n\t[9143] = true,\n\t[9144] = true,\n\t[9145] = true,\n\t[9147] = true,\n\t[9153] = true,\n\t[9154] = true,\n-- The Puppets' Bunker\n\t[9642] = true,\n\t[9364] = true,\n\t[9617] = true,\n\t[9618] = true,\n\t[9650] = true,\n\t[9646] = true,\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9988] = true,\n\t[9989] = true,\n\t[9955] = true,\n\t[9920] = true,\n\t[9950] = true,\n\t[9921] = true,\n\t[9922] = true,\n\t[9948] = true,\n\t[9949] = true,\n-- Alglaia\n [11281] = true,\n [11302] = true,\n [11277] = true,\n [11286] = true,\n-- Bozjan\n\t[9863] = true,\n\t[9853] = true,\n\t[9755] = true,\n\t[9849] = true,\n\t[9840] = true,\n\t[9843] = true,\n\t[9838] = true,\n\t[9834] = true,\n\t[9452] = true,\n\t[9442] = true,\n\t[9751] = true\n}\nreturn target ~= nil and boss[target.contentid] == true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "87d26e75-5929-cdc8-9d8b-00a83b769f80",
						version = 2,
					},
					inheritedIndex = 4,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1204] = true,\n\t[1382] = true,\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[455] = true,\n\t[73] = true,\n-- Copperbell Mines\n\t[548] = true,\n\t[554] = true,\n\t[101] = true,\n-- Halatali\n\t[1194] = true,\n\t[1196] = true,\n\t[1192] = true,\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n\t[444] = true,--Graffias\n\t[440] = true,--Graffias Tail\n-- Haukke Manor\n\t[423] = true,\n\t[426] = true,\n\t[427] = true,\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1280] = true,\n\t[1284] = true,\n\t[1286] = true,\n\t[1297] = true,\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1567] = true,\n\t[1569] = true,\n\t[1570] = true,\n-- Cutter's Cry\n\t[1585] = true,\n\t[1589] = true,\n\t[1590] = true,\n-- The Stone Vigil\n\t[1677] = true,\n\t[1678] = true,\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1397] = true,\n\t[1396] = true,\n\t[1415] = true,\n-- The Aurum Vale\n\t[1534] = true,\n\t[1533] = true,\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1548] = true,\n\t[1549] = true,\n\t[1547] = true,\n-- Amdapor Keep\n\t[1689] = true,\n\t[1694] = true,\n\t[1696] = true,\n-- Pharos Sirius\n\t[2259] = true,\n\t[2261] = true,\n\t[2264] = true,\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2282] = true,\n\t[2285] = true,\n\t[2289] = true,\n-- Haukke Manor Hard\n\t-- Manor Jester again \n\t[2341] = true,\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2556] = true,\n\t[2560] = true,\n\t[2564] = true,\n-- Halatali Hard\n\t[2597] = true,\n\t[2598] = true,\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2548] = true,\n\t[2549] = true,\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2901] = true,\n\t[2903] = true,\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n\t[2775] = true,\n\t[2778] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2852] = true,\n\t[2855] = true,\n\t[2860] = true,\n-- Snowcloak\n\t[3038] = true,\n\t[3040] = true,\n\t[3044] = true,\n-- Sastasha Hard\n\t[3014] = true,\n\t[3015] = true,\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3065] = true,\n\t[3071] = true,\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3369] = true,\n\t[3373] = true,\n\t[3374] = true,\n\t[3375] = true,\n-- The Wanderer's Palace Hard\n\t[3091] = true,\n\t[3093] = true,\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3272] = true,\n\t[3274] = true,\n\t[3275] = true,\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3405] = true,\n\t[3406] = true,\n\t[3409] = true,\n-- Sohm Al\n\t[3791] = true,\n\t[3793] = true,\n\t[3798] = true,\n-- The Aery\n\t[3452] = true,\n\t[3455] = true,\n\t[3458] = true,\n-- The Vault\n\t[3634] = true,\n\t[3849] = true,\n\t[3639] = true,\n\t[3850] = true,\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3923] = true,\n\t[3925] = true,\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3818] = true,\n\t[3821] = true,\n\t[3822] = true,-- +Lahabrea again\n\t[3823] = true,\n-- Neverreap\n\t[3726] = true,\n\t[3734] = true,\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3428] = true,\n\t[3429] = true,\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4653] = true,\n\t[4656] = true,\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4567] = true,\n\t[4571] = true,\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n\t[4805] = true,\n\t[4808] = true,\n-- The Lost City of Amdapor Hard\n\t[4744] = true,\n\t[4745] = true,\n\t[4747] = true,\n-- Sohr Khai\n\t[4943] = true,\n\t[4952] = true,\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4907] = true,\n\t[4908] = true,\n\t[4909] = true,\n\t[4910] = true,\n\t[4911] = true,\n\t[4913] = true,\n-- Xelphatol\n\t[5265] = true,\n\t[5269] = true,\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5216] = true,\n\t[5218] = true,\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5560] = true,\n\t[5562] = true,\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5529] = true,\n\t[5530] = true,\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6071] = true,\n\t[6072] = true,\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6237] = true,\n\t[6241] = true,\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6155] = true,\n\t[6182] = true,\n\t[6183] = true,\n\t[6173] = true,\n\t[6183] = true,\n\t[6184] = true,\n-- Doma Castle\t\n\t[6200] = true,\n\t[6203] = true,\n\t[6205] = true,\n-- Castrum Abania\n\t[6263] = true,\n\t[6267] = true,\n\t[6268] = true,\n-- Ala Mhigo\n\t[6037] = true,\n\t[6038] = true,\n\t[6039] = true,\n-- Kugane Castle\n\t[6085] = true,\n\t[6087] = true,\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6119] = true,\n\t[6118] = true,\n\t[6120] = true,\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6907] = true,\n\t[6908] = true,\n\t[6910] = true,\n-- Hells' Lid\n\t[6994] = true,\n\t[6995] = true,\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7055] = true,\n\t[7056] = true,\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7200] = true,\n\t[7202] = true,\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7659] = true,\n\t[7660] = true,\n\t[7662] = true,\n-- The Burn\n\t[7667] = true,\n\t[7669] = true,\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7855] = true,\n\t[7856] = true,\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8299] = true,\n\t[8300] = true,\n\t[8301] = true,\n-- Dohn Mheg\n\t[8141] = true,\n\t[8143] = true,\n\t[8146] = true,\n [8171] = true,\n-- The Qitana Ravel\n\t[8231] = true,\n\t[8232] = true,\n\t[8233] = true,\n-- Malikah's Well\n\t[8252] = true,\n\t[8250] = true,\n\t[8249] = true,\n-- Mt. Gulg\n\t[8260] = true,\n\t[8261] = true,\n\t[8262] = true,\n-- Amaurot\n\t[8201] = true,\n\t[8202] = true,\n\t[8210] = true,\n-- The Twinning\n\t[8162] = true,\n\t[8165] = true,\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8235] = true,\n\t[8236] = true,\n\t[8272] = true,\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9041] = true,\n\t[9044] = true,\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9260] = true,\n\t[9261] = true,\n\t[9263] = true,\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9505] = true,\n\t[9506] = true,\n\t[9508] = true,\n\t[9511] = true,\n-- Matoya's Relict\n\t[9735] = true,\n\t[9738] = true,\n\t[9741] = true,\n-- Paglth'an\n\t[10075] = true,\n\t[10076] = true,\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10256] = true,\n\t[10257] = true,\n\t[10259] = true,\n-- The Tower of Babil\n\t[10279] = true,\n\t[10282] = true,\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10717] = true,\n [10718] = true,\n [10719] = true,\n-- Ktisis\n [10396] = true,\n [10398] = true,\n [10399] = true,\n-- The Aitiascope\n [10290] = true,\n [10292] = true,\n [10293] = true,\n-- The Dead Ends\n [10313] = true,\n [10315] = true,\n [10316] = true,\n\t-- Smileton\n [10331] = true,\n [10333] = true,\n [10336] = true,\n-- The Stigma Dreamscape\n [10401] = true,\n [10403] = true,\n [10404] = true,\n-- The Alzadaal's Legacy\n\t[11241] = true,\n [11239] = true,\n [11238] = true,\n\n-- 8man msq\n-- Castrum Meridianum\n\t[557] = true,\n\t[2116] = true,\n\t[2117] = true,\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2134] = true,\n\t[2135] = true,\n\t[2136] = true,\n\t[2137] = true,\n\t[2143] = true,\n-- Preatorium & Decumana\n [2134] = true,\n [2135] = true,\n [2136] = true,\n [2137] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[706] = true,\n\t[1872] = true,\n\t[710] = true,\n\t[1873] = true,\n\t[727] = true,\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2809] = true,\n\t[2815] = true,\n\t[2821] = true,\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3231] = true,\n\t[3227] = true,\n\t[3380] = true,\n\t[3234] = true,\n\t[3240] = true,\n-- The Void Ark\n\t[4613] = true,\n\t[4623] = true,\n\t[4624] = true,\n\t[4626] = true,\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4871] = true,\n\t[4878] = true,\n\t[4896] = true,\n\t[4897] = true,\n-- Dun Scaith\n\t[5507] = true,\n\t[5509] = true,\n\t[5515] = true,\n\t-- Diabolos again\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6929] = true,\n\t[6922] = true,\n\t[6941] = true,\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7245] = true,\n\t[7223] = true,\n\t[7237] = true,\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7915] = true,\n\t[7919] = true,\n\t[7916] = true,\n\t[7917] = true,\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9141] = true,\n\t[9143] = true,\n\t[9144] = true,\n\t[9145] = true,\n\t[9147] = true,\n\t[9153] = true,\n\t[9154] = true,\n-- The Puppets' Bunker\n\t[9642] = true,\n\t[9364] = true,\n\t[9617] = true,\n\t[9618] = true,\n\t[9650] = true,\n\t[9646] = true,\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9988] = true,\n\t[9989] = true,\n\t[9955] = true,\n\t[9920] = true,\n\t[9950] = true,\n\t[9921] = true,\n\t[9922] = true,\n\t[9948] = true,\n\t[9949] = true,\n-- Alglaia\n [11281] = true,\n [11302] = true,\n [11277] = true,\n [11286] = true,\n-- Bozjan\n\t[9863] = true,\n\t[9853] = true,\n\t[9755] = true,\n\t[9849] = true,\n\t[9840] = true,\n\t[9843] = true,\n\t[9838] = true,\n\t[9834] = true,\n\t[9452] = true,\n\t[9442] = true,\n\t[9751] = true\n}\nreturn target ~= nil and boss[target.contentid] ~= true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If not Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8a99aeed-a9e2-e00a-b4a0-9c5c39bc38bd",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[73] = true,\n-- Copperbell Mines\n\t[101] = true,\n-- Halatali\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n-- Haukke Manor\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1570] = true,\n-- Cutter's Cry\n\t[1590] = true,\n-- The Stone Vigil\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1396] = true,\n-- The Aurum Vale\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1547] = true,\n-- Amdapor Keep\n\t[1696] = true,\n-- Pharos Sirius\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2289] = true,\n-- Haukke Manor Hard\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2564] = true,\n-- Halatali Hard\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2860] = true,\n-- Snowcloak\n\t[3044] = true,\n-- Sastasha Hard\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3374] = true,\n\t[3375] = true,--mirage dragon adds\n-- The Wanderer's Palace Hard\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3409] = true,\n-- Sohm Al\n\t[3798] = true,\n-- The Aery\n\t[3458] = true,\n-- The Vault\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3823] = true,\n-- Neverreap\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n-- The Lost City of Amdapor Hard\n\t[4747] = true,\n-- Sohr Khai\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4913] = true,\n-- Xelphatol\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6182] = true,\n\t[6183] = true,--wings\n\t[6184] = true,--wings\n-- Doma Castle\t\n\t[6205] = true,\n-- Castrum Abania\n\t[6268] = true,\n-- Ala Mhigo\n\t[6039] = true,\n-- Kugane Castle\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6910] = true,\n-- Hells' Lid\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7662] = true,\n-- The Burn\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8301] = true,\n-- Dohn Mheg\n\t[8146] = true,\n-- The Qitana Ravel\n\t[8233] = true,\n-- Malikah's Well\n\t[8249] = true,\n-- Mt. Gulg\n\t[8262] = true,\n-- Amaurot\n\t[8210] = true,\n-- The Twinning\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9511] = true,\n-- Matoya's Relict\n\t[9741] = true,\n-- Paglth'an\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10259] = true,\n-- The Tower of Babil\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10719] = true,\n-- Ktisis\n [10399] = true,\n-- The Aitiascope\n [10293] = true,\n-- The Dead Ends\n [10316] = true,\n\t-- Smileton\n [10336] = true,\n-- The Stigma Dreamscape\n [10406] = true,\n-- The Alzadaal's Legacy\n [11238] = true,\n\t\n-- 8man msq\n-- Castrum Meridianum\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2143] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3240] = true,\n-- The Void Ark\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4897] = true,\n-- Dun Scaith\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9153] = true,\n-- The Puppets' Bunker\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9949] = true,\n-- Aglaia\n [11286] = true,\n-- Bozjan\n\t[9863] = true\n}\nreturn target ~= nil and boss[target.contentid] ~= true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If last Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4b4474d7-9750-e76f-a77f-61fbf03c9a81",
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 10,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP >= 10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "002f52b5-0c93-d755-970a-b4deef2232a8",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 9.8999996185303,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP < 10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d683b511-05a8-f819-9994-85226c53e224",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Auto astrodyne and divination",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "9a88b413-1a02-7191-8cb5-c6d03f8103ff",
			version = 2,
		},
		inheritedObjectUUID = "",
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
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,16)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"682db4a7-aaa0-a213-9f22-21251c2e9c4c",
								true,
							},
							
							{
								"66b62fd9-7d07-f305-9907-a3275e4b0486",
								true,
							},
							
							{
								"adaac463-401a-e08f-8029-72e838bce434",
								true,
							},
							
							{
								"ff03f42e-6001-be97-9f6a-3f158220a0a1",
								true,
							},
							
							{
								"a0347ed0-72be-692e-893f-684d4b76841a",
								true,
							},
							
							{
								"94d88f66-a24c-5f8a-b082-665b63ebd64a",
								true,
							},
							
							{
								"fb56d7c9-9986-3d71-91f0-5fbe4863644c",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "EarthlyStar Off",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "dee17f6a-8fc7-0b20-9b1b-043c86ad6266",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.EarthlyStar.enabled = true\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,16)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"682db4a7-aaa0-a213-9f22-21251c2e9c4c",
								true,
							},
							
							{
								"66b62fd9-7d07-f305-9907-a3275e4b0486",
								true,
							},
							
							{
								"adaac463-401a-e08f-8029-72e838bce434",
								true,
							},
							
							{
								"ff03f42e-6001-be97-9f6a-3f158220a0a1",
								true,
							},
							
							{
								"a0347ed0-72be-692e-893f-684d4b76841a",
								true,
							},
							
							{
								"3a1e65bc-b485-3053-a18d-f2e9ccbe2846",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "EarthlyStar On",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "1219b15a-b947-083a-b9a8-f89968b7e8e3",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.Job == 33",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check ast",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "682db4a7-aaa0-a213-9f22-21251c2e9c4c",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.level >= 62",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check level >= 62",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "66b62fd9-7d07-f305-9907-a3275e4b0486",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t-- eden gate savage\n\t[853] = true,\n\t[854] = true,\n\t[855] = true,\n\t[856] = true,\n\t-- eden verse savage\n\t[906] = true,\n\t[907] = true,\n\t[908] = true,\n\t[909] = true,\n\t-- eden promise savage\n\t[941] = true,\n\t[946] = true,\n\t[947] = true,\n\t[948] = true,\n\t[949] = true,\n\t-- pandaemonium savage\n\t[1003] = true,\n\t[1005] = true,\n\t[1007] = true,\n\t[1009] = true,\n\t-- trial ex\n\t[845] = true,-- The Dancing Plague\n\t[846] = true,-- The Crown of the Immaculate\n\t[847] = true,-- The Dying Gasp\n\t[848] = true,-- The Crown of the Immaculate\n\t[858] = true,-- The Dancing Plague\n\t[873] = true,-- The Dancing Plague\n\t[880] = true,-- The Crown of the Immaculate\n\t[881] = true,-- The Dying Gasp\n\t[885] = true,-- The Dying Gasp\n\t[897] = true,-- Cinder Drift\n\t[912] = true,-- Cinder Drift\n\t[922] = true,-- The Seat of Sacrifice\n\t[923] = true,-- The Seat of Sacrifice\n\t[931] = true,-- The Seat of Sacrifice\n\t[934] = true,-- Castrum Marinum Drydocks\n\t[935] = true,-- Castrum Marinum Drydocks\n\t[950] = true,-- G-Savior Deck\n\t[951] = true,-- G-Savior Deck\n\t[991] = true,-- G-Savior Deck\n\t[992] = true,-- The Dark Inside\n\t[993] = true,-- The Dark Inside\n\t[995] = true,-- The Mothercrystal\n\t[996] = true,-- The Mothercrystal\n\t[997] = true,-- The Final Day\n\t[998] = true,-- The Final Day\n}\n\nreturn midtable[Player.localmapid] ~= true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Savage Map",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "adaac463-401a-e08f-8029-72e838bce434",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if Player:GetTarget() ~= nil then return true else return false end",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ff03f42e-6001-be97-9f6a-3f158220a0a1",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1204] = true,\n\t[1382] = true,\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[455] = true,\n\t[73] = true,\n-- Copperbell Mines\n\t[548] = true,\n\t[554] = true,\n\t[101] = true,\n-- Halatali\n\t[1194] = true,\n\t[1196] = true,\n\t[1192] = true,\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n\t[444] = true,--Graffias\n\t[440] = true,--Graffias Tail\n-- Haukke Manor\n\t[423] = true,\n\t[426] = true,\n\t[427] = true,\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1280] = true,\n\t[1284] = true,\n\t[1286] = true,\n\t[1297] = true,\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1567] = true,\n\t[1569] = true,\n\t[1570] = true,\n-- Cutter's Cry\n\t[1585] = true,\n\t[1589] = true,\n\t[1590] = true,\n-- The Stone Vigil\n\t[1677] = true,\n\t[1678] = true,\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1397] = true,\n\t[1396] = true,\n\t[1415] = true,\n-- The Aurum Vale\n\t[1534] = true,\n\t[1533] = true,\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1548] = true,\n\t[1549] = true,\n\t[1547] = true,\n-- Amdapor Keep\n\t[1689] = true,\n\t[1694] = true,\n\t[1696] = true,\n-- Pharos Sirius\n\t[2259] = true,\n\t[2261] = true,\n\t[2264] = true,\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2282] = true,\n\t[2285] = true,\n\t[2289] = true,\n-- Haukke Manor Hard\n\t-- Manor Jester again \n\t[2341] = true,\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2556] = true,\n\t[2560] = true,\n\t[2564] = true,\n-- Halatali Hard\n\t[2597] = true,\n\t[2598] = true,\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2548] = true,\n\t[2549] = true,\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2901] = true,\n\t[2903] = true,\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n\t[2775] = true,\n\t[2778] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2852] = true,\n\t[2855] = true,\n\t[2860] = true,\n-- Snowcloak\n\t[3038] = true,\n\t[3040] = true,\n\t[3044] = true,\n-- Sastasha Hard\n\t[3014] = true,\n\t[3015] = true,\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3065] = true,\n\t[3071] = true,\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3369] = true,\n\t[3373] = true,\n\t[3374] = true,\n\t[3375] = true,\n-- The Wanderer's Palace Hard\n\t[3091] = true,\n\t[3093] = true,\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3272] = true,\n\t[3274] = true,\n\t[3275] = true,\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3405] = true,\n\t[3406] = true,\n\t[3409] = true,\n-- Sohm Al\n\t[3791] = true,\n\t[3793] = true,\n\t[3798] = true,\n-- The Aery\n\t[3452] = true,\n\t[3455] = true,\n\t[3458] = true,\n-- The Vault\n\t[3634] = true,\n\t[3849] = true,\n\t[3639] = true,\n\t[3850] = true,\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3923] = true,\n\t[3925] = true,\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3818] = true,\n\t[3821] = true,\n\t[3822] = true,-- +Lahabrea again\n\t[3823] = true,\n-- Neverreap\n\t[3726] = true,\n\t[3734] = true,\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3428] = true,\n\t[3429] = true,\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4653] = true,\n\t[4656] = true,\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4567] = true,\n\t[4571] = true,\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n\t[4805] = true,\n\t[4808] = true,\n-- The Lost City of Amdapor Hard\n\t[4744] = true,\n\t[4745] = true,\n\t[4747] = true,\n-- Sohr Khai\n\t[4943] = true,\n\t[4952] = true,\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4907] = true,\n\t[4908] = true,\n\t[4909] = true,\n\t[4910] = true,\n\t[4911] = true,\n\t[4913] = true,\n-- Xelphatol\n\t[5265] = true,\n\t[5269] = true,\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5216] = true,\n\t[5218] = true,\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5560] = true,\n\t[5562] = true,\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5529] = true,\n\t[5530] = true,\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6071] = true,\n\t[6072] = true,\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6237] = true,\n\t[6241] = true,\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6155] = true,\n\t[6182] = true,\n\t[6183] = true,\n\t[6173] = true,\n\t[6183] = true,\n\t[6184] = true,\n-- Doma Castle\t\n\t[6200] = true,\n\t[6203] = true,\n\t[6205] = true,\n-- Castrum Abania\n\t[6263] = true,\n\t[6267] = true,\n\t[6268] = true,\n-- Ala Mhigo\n\t[6037] = true,\n\t[6038] = true,\n\t[6039] = true,\n-- Kugane Castle\n\t[6085] = true,\n\t[6087] = true,\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6119] = true,\n\t[6118] = true,\n\t[6120] = true,\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6907] = true,\n\t[6908] = true,\n\t[6910] = true,\n-- Hells' Lid\n\t[6994] = true,\n\t[6995] = true,\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7055] = true,\n\t[7056] = true,\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7200] = true,\n\t[7202] = true,\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7659] = true,\n\t[7660] = true,\n\t[7662] = true,\n-- The Burn\n\t[7667] = true,\n\t[7669] = true,\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7855] = true,\n\t[7856] = true,\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8299] = true,\n\t[8300] = true,\n\t[8301] = true,\n-- Dohn Mheg\n\t[8141] = true,\n\t[8143] = true,\n\t[8146] = true,\n [8171] = true,\n-- The Qitana Ravel\n\t[8231] = true,\n\t[8232] = true,\n\t[8233] = true,\n-- Malikah's Well\n\t[8252] = true,\n\t[8250] = true,\n\t[8249] = true,\n-- Mt. Gulg\n\t[8260] = true,\n\t[8261] = true,\n\t[8262] = true,\n-- Amaurot\n\t[8201] = true,\n\t[8202] = true,\n\t[8210] = true,\n-- The Twinning\n\t[8162] = true,\n\t[8165] = true,\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8235] = true,\n\t[8236] = true,\n\t[8272] = true,\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9041] = true,\n\t[9044] = true,\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9260] = true,\n\t[9261] = true,\n\t[9263] = true,\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9505] = true,\n\t[9506] = true,\n\t[9508] = true,\n\t[9511] = true,\n-- Matoya's Relict\n\t[9735] = true,\n\t[9738] = true,\n\t[9741] = true,\n-- Paglth'an\n\t[10075] = true,\n\t[10076] = true,\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10256] = true,\n\t[10257] = true,\n\t[10259] = true,\n-- The Tower of Babil\n\t[10279] = true,\n\t[10282] = true,\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10717] = true,\n [10718] = true,\n [10719] = true,\n-- Ktisis\n [10396] = true,\n [10398] = true,\n [10399] = true,\n-- The Aitiascope\n [10290] = true,\n [10292] = true,\n [10293] = true,\n-- The Dead Ends\n [10313] = true,\n [10315] = true,\n [10316] = true,\n\t-- Smileton\n [10331] = true,\n [10333] = true,\n [10336] = true,\n-- The Stigma Dreamscape\n [10401] = true,\n [10403] = true,\n [10404] = true,\n-- The Alzadaal's Legacy\n\t[11241] = true,\n [11239] = true,\n [11238] = true,\n\t\n-- 8man msq\n-- Castrum Meridianum\n\t[557] = true,\n\t[2116] = true,\n\t[2117] = true,\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2134] = true,\n\t[2135] = true,\n\t[2136] = true,\n\t[2137] = true,\n\t[2143] = true,\n-- Preatorium & Decumana\n [2134] = true,\n [2135] = true,\n [2136] = true,\n [2137] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n\t[10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[706] = true,\n\t[1872] = true,\n\t[710] = true,\n\t[1873] = true,\n\t[727] = true,\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2809] = true,\n\t[2815] = true,\n\t[2821] = true,\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3231] = true,\n\t[3227] = true,\n\t[3380] = true,\n\t[3234] = true,\n\t[3240] = true,\n-- The Void Ark\n\t[4613] = true,\n\t[4623] = true,\n\t[4624] = true,\n\t[4626] = true,\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4871] = true,\n\t[4878] = true,\n\t[4896] = true,\n\t[4897] = true,\n-- Dun Scaith\n\t[5507] = true,\n\t[5509] = true,\n\t[5515] = true,\n\t-- Diabolos again\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6929] = true,\n\t[6922] = true,\n\t[6941] = true,\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7245] = true,\n\t[7223] = true,\n\t[7237] = true,\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7915] = true,\n\t[7919] = true,\n\t[7916] = true,\n\t[7917] = true,\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9141] = true,\n\t[9143] = true,\n\t[9144] = true,\n\t[9145] = true,\n\t[9147] = true,\n\t[9153] = true,\n\t[9154] = true,\n-- The Puppets' Bunker\n\t[9642] = true,\n\t[9364] = true,\n\t[9617] = true,\n\t[9618] = true,\n\t[9650] = true,\n\t[9646] = true,\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9988] = true,\n\t[9989] = true,\n\t[9955] = true,\n\t[9920] = true,\n\t[9950] = true,\n\t[9921] = true,\n\t[9922] = true,\n\t[9948] = true,\n\t[9949] = true,\n-- Alglaia\n [11281] = true,\n [11302] = true,\n [11277] = true,\n [11286] = true,\n-- Bozjan\n\t[9863] = true,\n\t[9853] = true,\n\t[9755] = true,\n\t[9849] = true,\n\t[9840] = true,\n\t[9843] = true,\n\t[9838] = true,\n\t[9834] = true,\n\t[9452] = true,\n\t[9442] = true,\n\t[9751] = true\n}\nreturn target ~= nil and boss[target.contentid] == true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a0347ed0-72be-692e-893f-684d4b76841a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1204] = true,\n\t[1382] = true,\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[455] = true,\n\t[73] = true,\n-- Copperbell Mines\n\t[548] = true,\n\t[554] = true,\n\t[101] = true,\n-- Halatali\n\t[1194] = true,\n\t[1196] = true,\n\t[1192] = true,\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n\t[444] = true,--Graffias\n\t[440] = true,--Graffias Tail\n-- Haukke Manor\n\t[423] = true,\n\t[426] = true,\n\t[427] = true,\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1280] = true,\n\t[1284] = true,\n\t[1286] = true,\n\t[1297] = true,\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1567] = true,\n\t[1569] = true,\n\t[1570] = true,\n-- Cutter's Cry\n\t[1585] = true,\n\t[1589] = true,\n\t[1590] = true,\n-- The Stone Vigil\n\t[1677] = true,\n\t[1678] = true,\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1397] = true,\n\t[1396] = true,\n\t[1415] = true,\n-- The Aurum Vale\n\t[1534] = true,\n\t[1533] = true,\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1548] = true,\n\t[1549] = true,\n\t[1547] = true,\n-- Amdapor Keep\n\t[1689] = true,\n\t[1694] = true,\n\t[1696] = true,\n-- Pharos Sirius\n\t[2259] = true,\n\t[2261] = true,\n\t[2264] = true,\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2282] = true,\n\t[2285] = true,\n\t[2289] = true,\n-- Haukke Manor Hard\n\t-- Manor Jester again \n\t[2341] = true,\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2556] = true,\n\t[2560] = true,\n\t[2564] = true,\n-- Halatali Hard\n\t[2597] = true,\n\t[2598] = true,\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2548] = true,\n\t[2549] = true,\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2901] = true,\n\t[2903] = true,\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n\t[2775] = true,\n\t[2778] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2852] = true,\n\t[2855] = true,\n\t[2860] = true,\n-- Snowcloak\n\t[3038] = true,\n\t[3040] = true,\n\t[3044] = true,\n-- Sastasha Hard\n\t[3014] = true,\n\t[3015] = true,\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3065] = true,\n\t[3071] = true,\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3369] = true,\n\t[3373] = true,\n\t[3374] = true,\n\t[3375] = true,\n-- The Wanderer's Palace Hard\n\t[3091] = true,\n\t[3093] = true,\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3272] = true,\n\t[3274] = true,\n\t[3275] = true,\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3405] = true,\n\t[3406] = true,\n\t[3409] = true,\n-- Sohm Al\n\t[3791] = true,\n\t[3793] = true,\n\t[3798] = true,\n-- The Aery\n\t[3452] = true,\n\t[3455] = true,\n\t[3458] = true,\n-- The Vault\n\t[3634] = true,\n\t[3849] = true,\n\t[3639] = true,\n\t[3850] = true,\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3923] = true,\n\t[3925] = true,\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3818] = true,\n\t[3821] = true,\n\t[3822] = true,-- +Lahabrea again\n\t[3823] = true,\n-- Neverreap\n\t[3726] = true,\n\t[3734] = true,\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3428] = true,\n\t[3429] = true,\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4653] = true,\n\t[4656] = true,\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4567] = true,\n\t[4571] = true,\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n\t[4805] = true,\n\t[4808] = true,\n-- The Lost City of Amdapor Hard\n\t[4744] = true,\n\t[4745] = true,\n\t[4747] = true,\n-- Sohr Khai\n\t[4943] = true,\n\t[4952] = true,\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4907] = true,\n\t[4908] = true,\n\t[4909] = true,\n\t[4910] = true,\n\t[4911] = true,\n\t[4913] = true,\n-- Xelphatol\n\t[5265] = true,\n\t[5269] = true,\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5216] = true,\n\t[5218] = true,\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5560] = true,\n\t[5562] = true,\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5529] = true,\n\t[5530] = true,\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6071] = true,\n\t[6072] = true,\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6237] = true,\n\t[6241] = true,\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6155] = true,\n\t[6182] = true,\n\t[6183] = true,\n\t[6173] = true,\n\t[6183] = true,\n\t[6184] = true,\n-- Doma Castle\t\n\t[6200] = true,\n\t[6203] = true,\n\t[6205] = true,\n-- Castrum Abania\n\t[6263] = true,\n\t[6267] = true,\n\t[6268] = true,\n-- Ala Mhigo\n\t[6037] = true,\n\t[6038] = true,\n\t[6039] = true,\n-- Kugane Castle\n\t[6085] = true,\n\t[6087] = true,\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6119] = true,\n\t[6118] = true,\n\t[6120] = true,\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6907] = true,\n\t[6908] = true,\n\t[6910] = true,\n-- Hells' Lid\n\t[6994] = true,\n\t[6995] = true,\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7055] = true,\n\t[7056] = true,\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7200] = true,\n\t[7202] = true,\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7659] = true,\n\t[7660] = true,\n\t[7662] = true,\n-- The Burn\n\t[7667] = true,\n\t[7669] = true,\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7855] = true,\n\t[7856] = true,\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8299] = true,\n\t[8300] = true,\n\t[8301] = true,\n-- Dohn Mheg\n\t[8141] = true,\n\t[8143] = true,\n\t[8146] = true,\n [8171] = true,\n-- The Qitana Ravel\n\t[8231] = true,\n\t[8232] = true,\n\t[8233] = true,\n-- Malikah's Well\n\t[8252] = true,\n\t[8250] = true,\n\t[8249] = true,\n-- Mt. Gulg\n\t[8260] = true,\n\t[8261] = true,\n\t[8262] = true,\n-- Amaurot\n\t[8201] = true,\n\t[8202] = true,\n\t[8210] = true,\n-- The Twinning\n\t[8162] = true,\n\t[8165] = true,\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8235] = true,\n\t[8236] = true,\n\t[8272] = true,\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9041] = true,\n\t[9044] = true,\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9260] = true,\n\t[9261] = true,\n\t[9263] = true,\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9505] = true,\n\t[9506] = true,\n\t[9508] = true,\n\t[9511] = true,\n-- Matoya's Relict\n\t[9735] = true,\n\t[9738] = true,\n\t[9741] = true,\n-- Paglth'an\n\t[10075] = true,\n\t[10076] = true,\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10256] = true,\n\t[10257] = true,\n\t[10259] = true,\n-- The Tower of Babil\n\t[10279] = true,\n\t[10282] = true,\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10717] = true,\n [10718] = true,\n [10719] = true,\n-- Ktisis\n [10396] = true,\n [10398] = true,\n [10399] = true,\n-- The Aitiascope\n [10290] = true,\n [10292] = true,\n [10293] = true,\n-- The Dead Ends\n [10313] = true,\n [10315] = true,\n [10316] = true,\n\t-- Smileton\n [10331] = true,\n [10333] = true,\n [10336] = true,\n-- The Stigma Dreamscape\n [10401] = true,\n [10403] = true,\n [10404] = true,\n-- The Alzadaal's Legacy\n\t[11241] = true,\n [11239] = true,\n [11238] = true,\n\n-- 8man msq\n-- Castrum Meridianum\n\t[557] = true,\n\t[2116] = true,\n\t[2117] = true,\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2134] = true,\n\t[2135] = true,\n\t[2136] = true,\n\t[2137] = true,\n\t[2143] = true,\n-- Preatorium & Decumana\n [2134] = true,\n [2135] = true,\n [2136] = true,\n [2137] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[706] = true,\n\t[1872] = true,\n\t[710] = true,\n\t[1873] = true,\n\t[727] = true,\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2809] = true,\n\t[2815] = true,\n\t[2821] = true,\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3231] = true,\n\t[3227] = true,\n\t[3380] = true,\n\t[3234] = true,\n\t[3240] = true,\n-- The Void Ark\n\t[4613] = true,\n\t[4623] = true,\n\t[4624] = true,\n\t[4626] = true,\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4871] = true,\n\t[4878] = true,\n\t[4896] = true,\n\t[4897] = true,\n-- Dun Scaith\n\t[5507] = true,\n\t[5509] = true,\n\t[5515] = true,\n\t-- Diabolos again\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6929] = true,\n\t[6922] = true,\n\t[6941] = true,\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7245] = true,\n\t[7223] = true,\n\t[7237] = true,\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7915] = true,\n\t[7919] = true,\n\t[7916] = true,\n\t[7917] = true,\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9141] = true,\n\t[9143] = true,\n\t[9144] = true,\n\t[9145] = true,\n\t[9147] = true,\n\t[9153] = true,\n\t[9154] = true,\n-- The Puppets' Bunker\n\t[9642] = true,\n\t[9364] = true,\n\t[9617] = true,\n\t[9618] = true,\n\t[9650] = true,\n\t[9646] = true,\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9988] = true,\n\t[9989] = true,\n\t[9955] = true,\n\t[9920] = true,\n\t[9950] = true,\n\t[9921] = true,\n\t[9922] = true,\n\t[9948] = true,\n\t[9949] = true,\n-- Alglaia\n [11281] = true,\n [11302] = true,\n [11277] = true,\n [11286] = true,\n-- Bozjan\n\t[9863] = true,\n\t[9853] = true,\n\t[9755] = true,\n\t[9849] = true,\n\t[9840] = true,\n\t[9843] = true,\n\t[9838] = true,\n\t[9834] = true,\n\t[9452] = true,\n\t[9442] = true,\n\t[9751] = true\n}\nreturn target ~= nil and boss[target.contentid] ~= true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If not Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2264e348-314f-efb0-99ec-2c0ab4b2416f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[73] = true,\n-- Copperbell Mines\n\t[101] = true,\n-- Halatali\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n-- Haukke Manor\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1570] = true,\n-- Cutter's Cry\n\t[1590] = true,\n-- The Stone Vigil\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1396] = true,\n-- The Aurum Vale\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1547] = true,\n-- Amdapor Keep\n\t[1696] = true,\n-- Pharos Sirius\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2289] = true,\n-- Haukke Manor Hard\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2564] = true,\n-- Halatali Hard\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2860] = true,\n-- Snowcloak\n\t[3044] = true,\n-- Sastasha Hard\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3374] = true,\n\t[3375] = true,--mirage dragon adds\n-- The Wanderer's Palace Hard\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3409] = true,\n-- Sohm Al\n\t[3798] = true,\n-- The Aery\n\t[3458] = true,\n-- The Vault\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3823] = true,\n-- Neverreap\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n-- The Lost City of Amdapor Hard\n\t[4747] = true,\n-- Sohr Khai\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4913] = true,\n-- Xelphatol\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6182] = true,\n\t[6183] = true,--wings\n\t[6184] = true,--wings\n-- Doma Castle\t\n\t[6205] = true,\n-- Castrum Abania\n\t[6268] = true,\n-- Ala Mhigo\n\t[6039] = true,\n-- Kugane Castle\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6910] = true,\n-- Hells' Lid\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7662] = true,\n-- The Burn\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8301] = true,\n-- Dohn Mheg\n\t[8146] = true,\n-- The Qitana Ravel\n\t[8233] = true,\n-- Malikah's Well\n\t[8249] = true,\n-- Mt. Gulg\n\t[8262] = true,\n-- Amaurot\n\t[8210] = true,\n-- The Twinning\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9511] = true,\n-- Matoya's Relict\n\t[9741] = true,\n-- Paglth'an\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10259] = true,\n-- The Tower of Babil\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10719] = true,\n-- Ktisis\n [10399] = true,\n-- The Aitiascope\n [10293] = true,\n-- The Dead Ends\n [10316] = true,\n\t-- Smileton\n [10336] = true,\n-- The Stigma Dreamscape\n [10406] = true,\n-- The Alzadaal's Legacy\n [11238] = true,\n\t\n-- 8man msq\n-- Castrum Meridianum\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2143] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3240] = true,\n-- The Void Ark\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4897] = true,\n-- Dun Scaith\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9153] = true,\n-- The Puppets' Bunker\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9949] = true,\n-- Aglaia\n [11286] = true,\n-- Bozjan\n\t[9863] = true\n}\nreturn target ~= nil and boss[target.contentid] ~= true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If last Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "94d88f66-a24c-5f8a-b082-665b63ebd64a",
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 10,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP >= 10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3a1e65bc-b485-3053-a18d-f2e9ccbe2846",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 9.8999996185303,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP < 10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fb56d7c9-9986-3d71-91f0-5fbe4863644c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Auto earthly star",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "29d83634-4b5c-8d45-8bd3-ed9cfa0cde9f",
			version = 2,
		},
		inheritedObjectUUID = "",
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
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Scholar----------------------------",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "b7b8de6f-00c5-9cb3-ab9a-2a8f271914f8",
			version = 2,
		},
		inheritedIndex = 4,
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 7437,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Lowest HP",
						targetType = "Party",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "1a4eee8e-c23c-df12-9185-b1f3ee19e328",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.job == 28",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check sch",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ad2ca35e-6017-57ea-ba34-58e4d4432e6c",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 70,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP <= 70",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Lowest HP",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "251845e9-58c3-dc0f-ba6e-54dedcdcd7f7",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 1223,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = true,
						mpType = 1,
						mpValue = 0,
						name = "Aetherpact inactive",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 100,
						partyTargetSubType = "Number",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "602235e1-23ba-75aa-9786-cb44e7872974",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 6,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 2,
						gaugeValue = 30,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Fairy gauge",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a878005d-e414-1c29-b45f-476146687cdf",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1f264faf-aed4-f615-8f73-94e7a9cdc195",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.level >= 70",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Level >= 70",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e4989003-85a7-03fd-a1a0-96a25c73a669",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 6,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 3,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Seraph inactive",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d203f289-44c1-a643-94a7-235aa95bc2fe",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Aetherpact",
			randomOffset = 0,
			throttleTime = 2500,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "5e349692-84f7-bc1d-ac3e-1e3bca1b8797",
			version = 2,
		},
		inheritedIndex = 5,
		inheritedObjectUUID = "",
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
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,10)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"a6da5d96-b76e-3f01-bcdf-2f2001fcdbe4",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Chain Strategem OFF",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "6249e4dc-e079-d23d-a537-ea1e3c252fac",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,10)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Chain Strategem OFF (Debuff On)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "8920abaa-8695-81fa-9eb5-1172b725cfac",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,10)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"76fdfb7b-993f-c60d-9be9-77626db931de",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Chain Strategem OFF (by HP)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "a48673ea-b26b-31c1-ae48-f5acc9cbc720",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = true\nelseif (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,28,10)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"a2424898-9402-079f-bbdf-8fdd4eaca6f0",
								true,
							},
							
							{
								"57aeab85-35b2-2485-82ce-87d24a8aa79e",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Chain Stratagem ON",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "01676595-ba3a-fa84-b928-32c7a9e17918",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.job == 28",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check sch",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2c322929-d1ef-851b-acaf-b55d5e4e79fa",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.level >= 66",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check level >= 66",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "dad3cb1e-d2e7-8018-8efa-a3d6c5e74c11",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t-- eden gate savage\n\t[853] = true,\n\t[854] = true,\n\t[855] = true,\n\t[856] = true,\n\t-- eden verse savage\n\t[906] = true,\n\t[907] = true,\n\t[908] = true,\n\t[909] = true,\n\t-- eden promise savage\n\t[941] = true,\n\t[946] = true,\n\t[947] = true,\n\t[948] = true,\n\t[949] = true,\n\t-- pandaemonium savage\n\t[1003] = true,\n\t[1005] = true,\n\t[1007] = true,\n\t[1009] = true,\n\t-- trial ex\n\t[845] = true,-- The Dancing Plague\n\t[846] = true,-- The Crown of the Immaculate\n\t[847] = true,-- The Dying Gasp\n\t[848] = true,-- The Crown of the Immaculate\n\t[858] = true,-- The Dancing Plague\n\t[873] = true,-- The Dancing Plague\n\t[880] = true,-- The Crown of the Immaculate\n\t[881] = true,-- The Dying Gasp\n\t[885] = true,-- The Dying Gasp\n\t[897] = true,-- Cinder Drift\n\t[912] = true,-- Cinder Drift\n\t[922] = true,-- The Seat of Sacrifice\n\t[923] = true,-- The Seat of Sacrifice\n\t[931] = true,-- The Seat of Sacrifice\n\t[934] = true,-- Castrum Marinum Drydocks\n\t[935] = true,-- Castrum Marinum Drydocks\n\t[950] = true,-- G-Savior Deck\n\t[951] = true,-- G-Savior Deck\n\t[991] = true,-- G-Savior Deck\n\t[992] = true,-- The Dark Inside\n\t[993] = true,-- The Dark Inside\n\t[995] = true,-- The Mothercrystal\n\t[996] = true,-- The Mothercrystal\n\t[997] = true,-- The Final Day\n\t[998] = true,-- The Final Day\n}\n\nreturn midtable[Player.localmapid] ~= true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Savage Map",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ae8ce7ed-b18d-1de6-9986-15aeb1d5b2ab",
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if Player:GetTarget() ~= nil then return true else return false end",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f022ad5d-c356-c329-b453-062c2172b0a0",
						version = 2,
					},
					inheritedIndex = 4,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1204] = true,\n\t[1382] = true,\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[455] = true,\n\t[73] = true,\n-- Copperbell Mines\n\t[548] = true,\n\t[554] = true,\n\t[101] = true,\n-- Halatali\n\t[1194] = true,\n\t[1196] = true,\n\t[1192] = true,\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n\t[444] = true,--Graffias\n\t[440] = true,--Graffias Tail\n-- Haukke Manor\n\t[423] = true,\n\t[426] = true,\n\t[427] = true,\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1280] = true,\n\t[1284] = true,\n\t[1286] = true,\n\t[1297] = true,\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1567] = true,\n\t[1569] = true,\n\t[1570] = true,\n-- Cutter's Cry\n\t[1585] = true,\n\t[1589] = true,\n\t[1590] = true,\n-- The Stone Vigil\n\t[1677] = true,\n\t[1678] = true,\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1397] = true,\n\t[1396] = true,\n\t[1415] = true,\n-- The Aurum Vale\n\t[1534] = true,\n\t[1533] = true,\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1548] = true,\n\t[1549] = true,\n\t[1547] = true,\n-- Amdapor Keep\n\t[1689] = true,\n\t[1694] = true,\n\t[1696] = true,\n-- Pharos Sirius\n\t[2259] = true,\n\t[2261] = true,\n\t[2264] = true,\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2282] = true,\n\t[2285] = true,\n\t[2289] = true,\n-- Haukke Manor Hard\n\t-- Manor Jester again \n\t[2341] = true,\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2556] = true,\n\t[2560] = true,\n\t[2564] = true,\n-- Halatali Hard\n\t[2597] = true,\n\t[2598] = true,\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2548] = true,\n\t[2549] = true,\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2901] = true,\n\t[2903] = true,\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n\t[2775] = true,\n\t[2778] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2852] = true,\n\t[2855] = true,\n\t[2860] = true,\n-- Snowcloak\n\t[3038] = true,\n\t[3040] = true,\n\t[3044] = true,\n-- Sastasha Hard\n\t[3014] = true,\n\t[3015] = true,\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3065] = true,\n\t[3071] = true,\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3369] = true,\n\t[3373] = true,\n\t[3374] = true,\n\t[3375] = true,\n-- The Wanderer's Palace Hard\n\t[3091] = true,\n\t[3093] = true,\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3272] = true,\n\t[3274] = true,\n\t[3275] = true,\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3405] = true,\n\t[3406] = true,\n\t[3409] = true,\n-- Sohm Al\n\t[3791] = true,\n\t[3793] = true,\n\t[3798] = true,\n-- The Aery\n\t[3452] = true,\n\t[3455] = true,\n\t[3458] = true,\n-- The Vault\n\t[3634] = true,\n\t[3849] = true,\n\t[3639] = true,\n\t[3850] = true,\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3923] = true,\n\t[3925] = true,\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3818] = true,\n\t[3821] = true,\n\t[3822] = true,-- +Lahabrea again\n\t[3823] = true,\n-- Neverreap\n\t[3726] = true,\n\t[3734] = true,\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3428] = true,\n\t[3429] = true,\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4653] = true,\n\t[4656] = true,\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4567] = true,\n\t[4571] = true,\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n\t[4805] = true,\n\t[4808] = true,\n-- The Lost City of Amdapor Hard\n\t[4744] = true,\n\t[4745] = true,\n\t[4747] = true,\n-- Sohr Khai\n\t[4943] = true,\n\t[4952] = true,\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4907] = true,\n\t[4908] = true,\n\t[4909] = true,\n\t[4910] = true,\n\t[4911] = true,\n\t[4913] = true,\n-- Xelphatol\n\t[5265] = true,\n\t[5269] = true,\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5216] = true,\n\t[5218] = true,\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5560] = true,\n\t[5562] = true,\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5529] = true,\n\t[5530] = true,\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6071] = true,\n\t[6072] = true,\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6237] = true,\n\t[6241] = true,\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6155] = true,\n\t[6182] = true,\n\t[6183] = true,\n\t[6173] = true,\n\t[6183] = true,\n\t[6184] = true,\n-- Doma Castle\t\n\t[6200] = true,\n\t[6203] = true,\n\t[6205] = true,\n-- Castrum Abania\n\t[6263] = true,\n\t[6267] = true,\n\t[6268] = true,\n-- Ala Mhigo\n\t[6037] = true,\n\t[6038] = true,\n\t[6039] = true,\n-- Kugane Castle\n\t[6085] = true,\n\t[6087] = true,\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6119] = true,\n\t[6118] = true,\n\t[6120] = true,\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6907] = true,\n\t[6908] = true,\n\t[6910] = true,\n-- Hells' Lid\n\t[6994] = true,\n\t[6995] = true,\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7055] = true,\n\t[7056] = true,\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7200] = true,\n\t[7202] = true,\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7659] = true,\n\t[7660] = true,\n\t[7662] = true,\n-- The Burn\n\t[7667] = true,\n\t[7669] = true,\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7855] = true,\n\t[7856] = true,\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8299] = true,\n\t[8300] = true,\n\t[8301] = true,\n-- Dohn Mheg\n\t[8141] = true,\n\t[8143] = true,\n\t[8146] = true,\n [8171] = true,\n-- The Qitana Ravel\n\t[8231] = true,\n\t[8232] = true,\n\t[8233] = true,\n-- Malikah's Well\n\t[8252] = true,\n\t[8250] = true,\n\t[8249] = true,\n-- Mt. Gulg\n\t[8260] = true,\n\t[8261] = true,\n\t[8262] = true,\n-- Amaurot\n\t[8201] = true,\n\t[8202] = true,\n\t[8210] = true,\n-- The Twinning\n\t[8162] = true,\n\t[8165] = true,\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8235] = true,\n\t[8236] = true,\n\t[8272] = true,\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9041] = true,\n\t[9044] = true,\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9260] = true,\n\t[9261] = true,\n\t[9263] = true,\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9505] = true,\n\t[9506] = true,\n\t[9508] = true,\n\t[9511] = true,\n-- Matoya's Relict\n\t[9735] = true,\n\t[9738] = true,\n\t[9741] = true,\n-- Paglth'an\n\t[10075] = true,\n\t[10076] = true,\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10256] = true,\n\t[10257] = true,\n\t[10259] = true,\n-- The Tower of Babil\n\t[10279] = true,\n\t[10282] = true,\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10717] = true,\n [10718] = true,\n [10719] = true,\n-- Ktisis\n [10396] = true,\n [10398] = true,\n [10399] = true,\n-- The Aitiascope\n [10290] = true,\n [10292] = true,\n [10293] = true,\n-- The Dead Ends\n [10313] = true,\n [10315] = true,\n [10316] = true,\n-- Smileton\n [10331] = true,\n [10333] = true,\n [10336] = true,\n-- The Stigma Dreamscape\n [10401] = true,\n [10403] = true,\n [10404] = true,\n-- The Alzadaal's Legacy\n\t[11241] = true,\n [11239] = true,\n [11238] = true,\n\t\n-- 8man msq\n-- Castrum Meridianum\n\t[557] = true,\n\t[2116] = true,\n\t[2117] = true,\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2134] = true,\n\t[2135] = true,\n\t[2136] = true,\n\t[2137] = true,\n\t[2143] = true,\n-- Preatorium & Decumana\n [2134] = true,\n [2135] = true,\n [2136] = true,\n [2137] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n\t[10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[706] = true,\n\t[1872] = true,\n\t[710] = true,\n\t[1873] = true,\n\t[727] = true,\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2809] = true,\n\t[2815] = true,\n\t[2821] = true,\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3231] = true,\n\t[3227] = true,\n\t[3380] = true,\n\t[3234] = true,\n\t[3240] = true,\n-- The Void Ark\n\t[4613] = true,\n\t[4623] = true,\n\t[4624] = true,\n\t[4626] = true,\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4871] = true,\n\t[4878] = true,\n\t[4896] = true,\n\t[4897] = true,\n-- Dun Scaith\n\t[5507] = true,\n\t[5509] = true,\n\t[5515] = true,\n\t-- Diabolos again\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6929] = true,\n\t[6922] = true,\n\t[6941] = true,\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7245] = true,\n\t[7223] = true,\n\t[7237] = true,\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7915] = true,\n\t[7919] = true,\n\t[7916] = true,\n\t[7917] = true,\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9141] = true,\n\t[9143] = true,\n\t[9144] = true,\n\t[9145] = true,\n\t[9147] = true,\n\t[9153] = true,\n\t[9154] = true,\n-- The Puppets' Bunker\n\t[9642] = true,\n\t[9364] = true,\n\t[9617] = true,\n\t[9618] = true,\n\t[9650] = true,\n\t[9646] = true,\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9988] = true,\n\t[9989] = true,\n\t[9955] = true,\n\t[9920] = true,\n\t[9950] = true,\n\t[9921] = true,\n\t[9922] = true,\n\t[9948] = true,\n\t[9949] = true,\n-- Alglaia\n [11281] = true,\n [11302] = true,\n [11277] = true,\n [11286] = true,\n-- Bozjan\n\t[9863] = true,\n\t[9853] = true,\n\t[9755] = true,\n\t[9849] = true,\n\t[9840] = true,\n\t[9843] = true,\n\t[9838] = true,\n\t[9834] = true,\n\t[9452] = true,\n\t[9442] = true,\n\t[9751] = true\n}\nreturn target ~= nil and boss[target.contentid] == true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d8e9d65e-3e31-e58a-bfd7-c7cd9b6b50d5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1204] = true,\n\t[1382] = true,\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[455] = true,\n\t[73] = true,\n-- Copperbell Mines\n\t[548] = true,\n\t[554] = true,\n\t[101] = true,\n-- Halatali\n\t[1194] = true,\n\t[1196] = true,\n\t[1192] = true,\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n\t[444] = true,--Graffias\n\t[440] = true,--Graffias Tail\n-- Haukke Manor\n\t[423] = true,\n\t[426] = true,\n\t[427] = true,\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1280] = true,\n\t[1284] = true,\n\t[1286] = true,\n\t[1297] = true,\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1567] = true,\n\t[1569] = true,\n\t[1570] = true,\n-- Cutter's Cry\n\t[1585] = true,\n\t[1589] = true,\n\t[1590] = true,\n-- The Stone Vigil\n\t[1677] = true,\n\t[1678] = true,\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1397] = true,\n\t[1396] = true,\n\t[1415] = true,\n-- The Aurum Vale\n\t[1534] = true,\n\t[1533] = true,\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1548] = true,\n\t[1549] = true,\n\t[1547] = true,\n-- Amdapor Keep\n\t[1689] = true,\n\t[1694] = true,\n\t[1696] = true,\n-- Pharos Sirius\n\t[2259] = true,\n\t[2261] = true,\n\t[2264] = true,\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2282] = true,\n\t[2285] = true,\n\t[2289] = true,\n-- Haukke Manor Hard\n\t-- Manor Jester again \n\t[2341] = true,\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2556] = true,\n\t[2560] = true,\n\t[2564] = true,\n-- Halatali Hard\n\t[2597] = true,\n\t[2598] = true,\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2548] = true,\n\t[2549] = true,\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2901] = true,\n\t[2903] = true,\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n\t[2775] = true,\n\t[2778] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2852] = true,\n\t[2855] = true,\n\t[2860] = true,\n-- Snowcloak\n\t[3038] = true,\n\t[3040] = true,\n\t[3044] = true,\n-- Sastasha Hard\n\t[3014] = true,\n\t[3015] = true,\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3065] = true,\n\t[3071] = true,\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3369] = true,\n\t[3373] = true,\n\t[3374] = true,\n\t[3375] = true,\n-- The Wanderer's Palace Hard\n\t[3091] = true,\n\t[3093] = true,\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3272] = true,\n\t[3274] = true,\n\t[3275] = true,\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3405] = true,\n\t[3406] = true,\n\t[3409] = true,\n-- Sohm Al\n\t[3791] = true,\n\t[3793] = true,\n\t[3798] = true,\n-- The Aery\n\t[3452] = true,\n\t[3455] = true,\n\t[3458] = true,\n-- The Vault\n\t[3634] = true,\n\t[3849] = true,\n\t[3639] = true,\n\t[3850] = true,\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3923] = true,\n\t[3925] = true,\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3818] = true,\n\t[3821] = true,\n\t[3822] = true,-- +Lahabrea again\n\t[3823] = true,\n-- Neverreap\n\t[3726] = true,\n\t[3734] = true,\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3428] = true,\n\t[3429] = true,\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4653] = true,\n\t[4656] = true,\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4567] = true,\n\t[4571] = true,\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n\t[4805] = true,\n\t[4808] = true,\n-- The Lost City of Amdapor Hard\n\t[4744] = true,\n\t[4745] = true,\n\t[4747] = true,\n-- Sohr Khai\n\t[4943] = true,\n\t[4952] = true,\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4907] = true,\n\t[4908] = true,\n\t[4909] = true,\n\t[4910] = true,\n\t[4911] = true,\n\t[4913] = true,\n-- Xelphatol\n\t[5265] = true,\n\t[5269] = true,\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5216] = true,\n\t[5218] = true,\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5560] = true,\n\t[5562] = true,\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5529] = true,\n\t[5530] = true,\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6071] = true,\n\t[6072] = true,\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6237] = true,\n\t[6241] = true,\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6155] = true,\n\t[6182] = true,\n\t[6183] = true,\n\t[6173] = true,\n\t[6183] = true,\n\t[6184] = true,\n-- Doma Castle\t\n\t[6200] = true,\n\t[6203] = true,\n\t[6205] = true,\n-- Castrum Abania\n\t[6263] = true,\n\t[6267] = true,\n\t[6268] = true,\n-- Ala Mhigo\n\t[6037] = true,\n\t[6038] = true,\n\t[6039] = true,\n-- Kugane Castle\n\t[6085] = true,\n\t[6087] = true,\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6119] = true,\n\t[6118] = true,\n\t[6120] = true,\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6907] = true,\n\t[6908] = true,\n\t[6910] = true,\n-- Hells' Lid\n\t[6994] = true,\n\t[6995] = true,\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7055] = true,\n\t[7056] = true,\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7200] = true,\n\t[7202] = true,\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7659] = true,\n\t[7660] = true,\n\t[7662] = true,\n-- The Burn\n\t[7667] = true,\n\t[7669] = true,\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7855] = true,\n\t[7856] = true,\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8299] = true,\n\t[8300] = true,\n\t[8301] = true,\n-- Dohn Mheg\n\t[8141] = true,\n\t[8143] = true,\n\t[8146] = true,\n [8171] = true,\n-- The Qitana Ravel\n\t[8231] = true,\n\t[8232] = true,\n\t[8233] = true,\n-- Malikah's Well\n\t[8252] = true,\n\t[8250] = true,\n\t[8249] = true,\n-- Mt. Gulg\n\t[8260] = true,\n\t[8261] = true,\n\t[8262] = true,\n-- Amaurot\n\t[8201] = true,\n\t[8202] = true,\n\t[8210] = true,\n-- The Twinning\n\t[8162] = true,\n\t[8165] = true,\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8235] = true,\n\t[8236] = true,\n\t[8272] = true,\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9041] = true,\n\t[9044] = true,\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9260] = true,\n\t[9261] = true,\n\t[9263] = true,\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9505] = true,\n\t[9506] = true,\n\t[9508] = true,\n\t[9511] = true,\n-- Matoya's Relict\n\t[9735] = true,\n\t[9738] = true,\n\t[9741] = true,\n-- Paglth'an\n\t[10075] = true,\n\t[10076] = true,\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10256] = true,\n\t[10257] = true,\n\t[10259] = true,\n-- The Tower of Babil\n\t[10279] = true,\n\t[10282] = true,\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10717] = true,\n [10718] = true,\n [10719] = true,\n-- Ktisis\n [10396] = true,\n [10398] = true,\n [10399] = true,\n-- The Aitiascope\n [10290] = true,\n [10292] = true,\n [10293] = true,\n-- The Dead Ends\n [10313] = true,\n [10315] = true,\n [10316] = true,\n-- Smileton\n [10331] = true,\n [10333] = true,\n [10336] = true,\n-- The Stigma Dreamscape\n [10401] = true,\n [10403] = true,\n [10404] = true,\n-- The Alzadaal's Legacy\n\t[11241] = true,\n [11239] = true,\n [11238] = true,\n\n-- 8man msq\n-- Castrum Meridianum\n\t[557] = true,\n\t[2116] = true,\n\t[2117] = true,\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2134] = true,\n\t[2135] = true,\n\t[2136] = true,\n\t[2137] = true,\n\t[2143] = true,\n-- Preatorium & Decumana\n [2134] = true,\n [2135] = true,\n [2136] = true,\n [2137] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[706] = true,\n\t[1872] = true,\n\t[710] = true,\n\t[1873] = true,\n\t[727] = true,\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2809] = true,\n\t[2815] = true,\n\t[2821] = true,\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3231] = true,\n\t[3227] = true,\n\t[3380] = true,\n\t[3234] = true,\n\t[3240] = true,\n-- The Void Ark\n\t[4613] = true,\n\t[4623] = true,\n\t[4624] = true,\n\t[4626] = true,\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4871] = true,\n\t[4878] = true,\n\t[4896] = true,\n\t[4897] = true,\n-- Dun Scaith\n\t[5507] = true,\n\t[5509] = true,\n\t[5515] = true,\n\t-- Diabolos again\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6929] = true,\n\t[6922] = true,\n\t[6941] = true,\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7245] = true,\n\t[7223] = true,\n\t[7237] = true,\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7915] = true,\n\t[7919] = true,\n\t[7916] = true,\n\t[7917] = true,\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9141] = true,\n\t[9143] = true,\n\t[9144] = true,\n\t[9145] = true,\n\t[9147] = true,\n\t[9153] = true,\n\t[9154] = true,\n-- The Puppets' Bunker\n\t[9642] = true,\n\t[9364] = true,\n\t[9617] = true,\n\t[9618] = true,\n\t[9650] = true,\n\t[9646] = true,\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9988] = true,\n\t[9989] = true,\n\t[9955] = true,\n\t[9920] = true,\n\t[9950] = true,\n\t[9921] = true,\n\t[9922] = true,\n\t[9948] = true,\n\t[9949] = true,\n-- Alglaia\n [11281] = true,\n [11302] = true,\n [11277] = true,\n [11286] = true,\n-- Bozjan\n\t[9863] = true,\n\t[9853] = true,\n\t[9755] = true,\n\t[9849] = true,\n\t[9840] = true,\n\t[9843] = true,\n\t[9838] = true,\n\t[9834] = true,\n\t[9452] = true,\n\t[9442] = true,\n\t[9751] = true\n}\nreturn target ~= nil and boss[target.contentid] ~= true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If not Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a6da5d96-b76e-3f01-bcdf-2f2001fcdbe4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[73] = true,\n-- Copperbell Mines\n\t[101] = true,\n-- Halatali\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n-- Haukke Manor\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1570] = true,\n-- Cutter's Cry\n\t[1590] = true,\n-- The Stone Vigil\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1396] = true,\n-- The Aurum Vale\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1547] = true,\n-- Amdapor Keep\n\t[1696] = true,\n-- Pharos Sirius\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2289] = true,\n-- Haukke Manor Hard\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2564] = true,\n-- Halatali Hard\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2860] = true,\n-- Snowcloak\n\t[3044] = true,\n-- Sastasha Hard\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3374] = true,\n\t[3375] = true,--mirage dragon adds\n-- The Wanderer's Palace Hard\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3409] = true,\n-- Sohm Al\n\t[3798] = true,\n-- The Aery\n\t[3458] = true,\n-- The Vault\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3823] = true,\n-- Neverreap\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n-- The Lost City of Amdapor Hard\n\t[4747] = true,\n-- Sohr Khai\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4913] = true,\n-- Xelphatol\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6182] = true,\n\t[6183] = true,--wings\n\t[6184] = true,--wings\n-- Doma Castle\t\n\t[6205] = true,\n-- Castrum Abania\n\t[6268] = true,\n-- Ala Mhigo\n\t[6039] = true,\n-- Kugane Castle\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6910] = true,\n-- Hells' Lid\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7662] = true,\n-- The Burn\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8301] = true,\n-- Dohn Mheg\n\t[8146] = true,\n-- The Qitana Ravel\n\t[8233] = true,\n-- Malikah's Well\n\t[8249] = true,\n-- Mt. Gulg\n\t[8262] = true,\n-- Amaurot\n\t[8210] = true,\n-- The Twinning\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9511] = true,\n-- Matoya's Relict\n\t[9741] = true,\n-- Paglth'an\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10259] = true,\n-- The Tower of Babil\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10719] = true,\n-- Ktisis\n [10399] = true,\n-- The Aitiascope\n [10293] = true,\n-- The Dead Ends\n [10316] = true,\n-- Smileton\n [10336] = true,\n-- The Stigma Dreamscape\n [10406] = true,\n-- The Alzadaal's Legacy\n [11238] = true,\n\t\n-- 8man msq\n-- Castrum Meridianum\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2143] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3240] = true,\n-- The Void Ark\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4897] = true,\n-- Dun Scaith\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9153] = true,\n-- The Puppets' Bunker\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9949] = true,\n-- Aglaia\n [11286] = true,\n-- Bozjan\n\t[9863] = true\n}\nreturn target ~= nil and boss[target.contentid] ~= true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If last Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9466a831-bacd-1419-a2fe-74fe77e4efaa",
						version = 2,
					},
					inheritedIndex = 4,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 1221,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target Debuff True",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "03e970de-0672-a056-91b7-48725ca8db68",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 1221,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target Debuff False",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a2424898-9402-079f-bbdf-8fdd4eaca6f0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 10,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP >= 10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "57aeab85-35b2-2485-82ce-87d24a8aa79e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 9.9989995956421,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP < 10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "76fdfb7b-993f-c60d-9be9-77626db931de",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Auto chain stratagem",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "133fa387-22ab-414f-bbc7-aa6fa43cb707",
			version = 2,
		},
		inheritedIndex = 6,
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 7869,
						actionLua = "--SallySCH.HotBarConfig.DissolveUnion.enabled = false\nSallyLib.QueueOGCD(7869, Player)\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "2d52ccd8-4cf2-9511-8d72-d84d6bbcea88",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.job == 28",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check sch",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f71c7176-625e-1993-a9f2-e5aca75cce14",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 90,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Party >= 90",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "da465c5c-adb0-7f81-bda6-1612e3d16f8d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 1223,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Aetherpact active",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "88c58edf-aa36-1128-913b-a35c87e2473e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Aetherpact not needed",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "652d1d42-b208-e221-b7cc-704076ccf397",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.level >= 70",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Level >= 70",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0d3ff693-f6dc-cbdc-abe4-2791996e1bfa",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Dissolve Union",
			randomOffset = 0,
			throttleTime = 2500,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "c717c62f-041c-9207-989e-f676601b9bad",
			version = 2,
		},
		inheritedIndex = 7,
		inheritedObjectUUID = "",
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
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Healers----------------------------",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "bfb49c02-0bdf-275f-bc1a-811b81826fcc",
			version = 2,
		},
		inheritedIndex = 8,
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 7568,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "0f30126d-38d4-5e7b-bee1-6bfa5924c097",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" or gACRSelectedProfiles[Player.job] == \"SallySCH\" or gACRSelectedProfiles[Player.job] == \"SallySGE\" or gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\t\treturn true\nelse\n\t\treturn false\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check Sally",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "11756c7b-ed73-7175-abd6-d05198cfa92e",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nif target then\n    for id, b in pairs(target.buffs) do\n        if (b.dispellable) and (b.duration >= 3) and (Player.castinginfo.lastcastid ~= 7568) and (Player.castinginfo.lastcastid ~= 7561) then\n            return true\n        end\n    end\nend\nreturn false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check dispellable debuff",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8cc64b04-464a-a482-b21e-96a69ec4df68",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 30,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check range <= 30",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "bedb3ca7-969d-60c8-85c0-ef3abf61261f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check debuff",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d261b2a0-0860-fbc9-8c70-75b554e8005f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return (ASTEsunaGui ~= nil and EsunaGui == true)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check esuna Gui",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8db1d1e8-9ad0-0a82-8312-ea2b24095bf1",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return FFXIV_Common_BotRunning == true or (HusbandoMaxAddonStatus ~= nil and (HusbandoMaxAddonStatus.Assist.Enabled == true or HusbandoMaxAddonStatus.DeepDungeon.Enabled == true or HusbandoMaxAddonStatus.DungeonMaster.Enabled == true or HusbandoMaxAddonStatus.EurekaAnemos.Enabled == true or HusbandoMaxAddonStatus.EurekaHydatos.Enabled == true or HusbandoMaxAddonStatus.EurekaPagos.Enabled == true or HusbandoMaxAddonStatus.EurekaPyros.Enabled == true or HusbandoMaxAddonStatus.Events.Enabled == true or HusbandoMaxAddonStatus.HuntTracker.Enabled == true or HusbandoMaxAddonStatus.PartyFollowAssist.Enabled == true or HusbandoMaxAddonStatus.TreasureMap.Enabled == true)) or (Kitanois_USP_Dungeons ~= nil and Kitanois_USP_Dungeons.Enable == true) or (Kitanois_treasure_hunt ~= nil and Kitanois_treasure_hunt.Enable == true)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check bot running",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4bbf9e97-8263-d26c-be86-d17ed0ec48c6",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t-- eden gate savage\n\t[853] = true,\n\t[854] = true,\n\t[855] = true,\n\t[856] = true,\n\t-- eden verse savage\n\t[906] = true,\n\t[907] = true,\n\t[908] = true,\n\t[909] = true,\n\t-- eden promise savage\n\t[941] = true,\n\t[946] = true,\n\t[947] = true,\n\t[948] = true,\n\t[949] = true,\n\t-- pandaemonium savage\n\t[1003] = true,\n\t[1005] = true,\n\t[1007] = true,\n\t[1009] = true,\n\t-- trial ex\n\t[845] = true,-- The Dancing Plague\n\t[846] = true,-- The Crown of the Immaculate\n\t[847] = true,-- The Dying Gasp\n\t[848] = true,-- The Crown of the Immaculate\n\t[858] = true,-- The Dancing Plague\n\t[873] = true,-- The Dancing Plague\n\t[880] = true,-- The Crown of the Immaculate\n\t[881] = true,-- The Dying Gasp\n\t[885] = true,-- The Dying Gasp\n\t[897] = true,-- Cinder Drift\n\t[912] = true,-- Cinder Drift\n\t[922] = true,-- The Seat of Sacrifice\n\t[923] = true,-- The Seat of Sacrifice\n\t[931] = true,-- The Seat of Sacrifice\n\t[934] = true,-- Castrum Marinum Drydocks\n\t[935] = true,-- Castrum Marinum Drydocks\n\t[950] = true,-- G-Savior Deck\n\t[951] = true,-- G-Savior Deck\n\t[991] = true,-- G-Savior Deck\n\t[992] = true,-- The Dark Inside\n\t[993] = true,-- The Dark Inside\n\t[995] = true,-- The Mothercrystal\n\t[996] = true,-- The Mothercrystal\n\t[997] = true,-- The Final Day\n\t[998] = true,-- The Final Day\n}\n\nreturn midtable[Player.localmapid] ~= true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Savage Map",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "41865877-bb36-46bb-b9e1-79c9735a7279",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "237a719e-a2d8-fbb9-8b7b-3ed1cd201625",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Auto esuna",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "30e27741-a1f0-761d-a2b6-eca752369f8d",
			version = 2,
		},
		inheritedIndex = 9,
		inheritedObjectUUID = "",
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
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = true\nelseif Player.job == 33 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,31)\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelseif Player.job == 28 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,28,31)\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = true\nelseif Player.job == 40 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,40,31)\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = true\nelseif Player.job == 24 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,24,31)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Enable DoT",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "dbf588b2-328d-b5fd-bf72-72de28580d5d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif Player.job == 33 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\nelseif Player.job == 28 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,28,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,28,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\nelseif Player.job == 40 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,40,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,40,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\nelseif Player.job == 24 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,24,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,24,29)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"b1c37e86-9622-8b7f-9793-806aea2af5dc",
								true,
							},
							
							{
								"b4e2e1fd-a53c-9c84-b2c1-db92c4139784",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Enable Smart DoT",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "85274d09-539d-75ca-8d1b-f9e3635e9035",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = false\nelseif Player.job == 33 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,31)\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = false\nelseif Player.job == 28 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,31)\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = false\nelseif Player.job == 40 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,40,31)\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = false\nelseif Player.job == 24 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,24,31)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"f6dede7e-b77d-bb0d-978b-7084a7b0c467",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Disable DoT",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "00bf758d-a3c3-9926-9db9-3e70ec6524e6",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = false\n\tSallyAST.SkillSettings.SmartDot.enabled = false\nelseif Player.job == 33 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = false\n\tSallySCH.SkillSettings.SmartDot.enabled = false\nelseif Player.job == 28 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = false\n\tSallySGE.SkillSettings.SmartDot.enabled = false\nelseif Player.job == 40 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,40,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,40,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = false\n\tSallyWHM.SkillSettings.SmartDot.enabled = false\nelseif Player.job == 24 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,24,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,24,29)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"b1c37e86-9622-8b7f-9793-806aea2af5dc",
								true,
							},
							
							{
								"baf85e2e-26f8-c8ca-a639-e67d97bd2dca",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Disable Smart DoT",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c181a237-b69e-b71c-8d1d-56ee65739075",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local target = Player:GetTarget()\n\nif (target ~= nil) and (target.hp.max >= (Player.hp.max * 3)) and (target.hp.percent >= 15) then\n\tif gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\t\tSallyAST.SkillSettings.DoTs.enabled = true\n\t\tSallyAST.SkillSettings.SmartDot.enabled = true\n\telseif Player.job == 33 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,31)\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,29)\n\telseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\t\tSallySCH.SkillSettings.DoTs.enabled = true\n\t\tSallySCH.SkillSettings.SmartDot.enabled = true\n\telseif Player.job == 28 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,28,31)\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,28,29)\n\telseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\t\tSallySGE.SkillSettings.DoTs.enabled = true\n\t\tSallySGE.SkillSettings.SmartDot.enabled = true\n\telseif Player.job == 40 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,40,31)\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,40,29)\n\telseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\t\tSallyWHM.SkillSettings.DoTs.enabled = true\n\t\tSallyWHM.SkillSettings.SmartDot.enabled = true\n\telseif Player.job == 24 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,24,31)\n\t\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,24,29)\n\tend\nelseif gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.DoTs.enabled = false\n\tSallyAST.SkillSettings.SmartDot.enabled = false\nelseif Player.job == 33 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.DoTs.enabled = false\n\tSallySCH.SkillSettings.SmartDot.enabled = false\nelseif Player.job == 28 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.DoTs.enabled = false\n\tSallySGE.SkillSettings.SmartDot.enabled = false\nelseif Player.job == 40 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,40,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,40,29)\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.DoTs.enabled = false\n\tSallyWHM.SkillSettings.SmartDot.enabled = false\nelseif Player.job == 24 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,24,31)\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,24,29)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Endwalker area",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "f98ea0c7-bd4d-5540-9893-81c8a78067e6",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if Player.job == 40 or Player.job == 33 or Player.job == 28 or Player.job == 24 then\n\t\treturn true\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check ast sge sch whm",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ab1aad2f-b0a7-e94e-9f20-c07499abeab6",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t-- eden gate savage\n\t[853] = true,\n\t[854] = true,\n\t[855] = true,\n\t[856] = true,\n\t-- eden verse savage\n\t[906] = true,\n\t[907] = true,\n\t[908] = true,\n\t[909] = true,\n\t-- eden promise savage\n\t[941] = true,\n\t[946] = true,\n\t[947] = true,\n\t[948] = true,\n\t[949] = true,\n\t-- pandaemonium savage\n\t[1003] = true,\n\t[1005] = true,\n\t[1007] = true,\n\t[1009] = true,\n\t-- trial ex\n\t[845] = true,-- The Dancing Plague\n\t[846] = true,-- The Crown of the Immaculate\n\t[847] = true,-- The Dying Gasp\n\t[848] = true,-- The Crown of the Immaculate\n\t[858] = true,-- The Dancing Plague\n\t[873] = true,-- The Dancing Plague\n\t[880] = true,-- The Crown of the Immaculate\n\t[881] = true,-- The Dying Gasp\n\t[885] = true,-- The Dying Gasp\n\t[897] = true,-- Cinder Drift\n\t[912] = true,-- Cinder Drift\n\t[922] = true,-- The Seat of Sacrifice\n\t[923] = true,-- The Seat of Sacrifice\n\t[931] = true,-- The Seat of Sacrifice\n\t[934] = true,-- Castrum Marinum Drydocks\n\t[935] = true,-- Castrum Marinum Drydocks\n\t[950] = true,-- G-Savior Deck\n\t[951] = true,-- G-Savior Deck\n\t[991] = true,-- G-Savior Deck\n\t[992] = true,-- The Dark Inside\n\t[993] = true,-- The Dark Inside\n\t[995] = true,-- The Mothercrystal\n\t[996] = true,-- The Mothercrystal\n\t[997] = true,-- The Final Day\n\t[998] = true,-- The Final Day\n}\n\nreturn midtable[Player.localmapid] ~= true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Savage Map",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ca904489-ea06-c0e6-a1c6-f71eaffd64c9",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6247281b-b26f-124f-9c75-dfae80f394cd",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1204] = true,\n\t[1382] = true,\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[455] = true,\n\t[73] = true,\n-- Copperbell Mines\n\t[548] = true,\n\t[554] = true,\n\t[101] = true,\n-- Halatali\n\t[1194] = true,\n\t[1196] = true,\n\t[1192] = true,\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n\t[444] = true,--Graffias\n\t[440] = true,--Graffias Tail\n-- Haukke Manor\n\t[423] = true,\n\t[426] = true,\n\t[427] = true,\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1280] = true,\n\t[1284] = true,\n\t[1286] = true,\n\t[1297] = true,\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1567] = true,\n\t[1569] = true,\n\t[1570] = true,\n-- Cutter's Cry\n\t[1585] = true,\n\t[1589] = true,\n\t[1590] = true,\n-- The Stone Vigil\n\t[1677] = true,\n\t[1678] = true,\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1397] = true,\n\t[1396] = true,\n\t[1415] = true,\n-- The Aurum Vale\n\t[1534] = true,\n\t[1533] = true,\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1548] = true,\n\t[1549] = true,\n\t[1547] = true,\n-- Amdapor Keep\n\t[1689] = true,\n\t[1694] = true,\n\t[1696] = true,\n-- Pharos Sirius\n\t[2259] = true,\n\t[2261] = true,\n\t[2264] = true,\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2282] = true,\n\t[2285] = true,\n\t[2289] = true,\n-- Haukke Manor Hard\n\t-- Manor Jester again \n\t[2341] = true,\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2556] = true,\n\t[2560] = true,\n\t[2564] = true,\n-- Halatali Hard\n\t[2597] = true,\n\t[2598] = true,\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2548] = true,\n\t[2549] = true,\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2901] = true,\n\t[2903] = true,\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n\t[2775] = true,\n\t[2778] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2852] = true,\n\t[2855] = true,\n\t[2860] = true,\n-- Snowcloak\n\t[3038] = true,\n\t[3040] = true,\n\t[3044] = true,\n-- Sastasha Hard\n\t[3014] = true,\n\t[3015] = true,\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3065] = true,\n\t[3071] = true,\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3369] = true,\n\t[3373] = true,\n\t[3374] = true,\n\t[3375] = true,\n-- The Wanderer's Palace Hard\n\t[3091] = true,\n\t[3093] = true,\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3272] = true,\n\t[3274] = true,\n\t[3275] = true,\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3405] = true,\n\t[3406] = true,\n\t[3409] = true,\n-- Sohm Al\n\t[3791] = true,\n\t[3793] = true,\n\t[3798] = true,\n-- The Aery\n\t[3452] = true,\n\t[3455] = true,\n\t[3458] = true,\n-- The Vault\n\t[3634] = true,\n\t[3849] = true,\n\t[3639] = true,\n\t[3850] = true,\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3923] = true,\n\t[3925] = true,\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3818] = true,\n\t[3821] = true,\n\t[3822] = true,-- +Lahabrea again\n\t[3823] = true,\n-- Neverreap\n\t[3726] = true,\n\t[3734] = true,\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3428] = true,\n\t[3429] = true,\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4653] = true,\n\t[4656] = true,\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4567] = true,\n\t[4571] = true,\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n\t[4805] = true,\n\t[4808] = true,\n-- The Lost City of Amdapor Hard\n\t[4744] = true,\n\t[4745] = true,\n\t[4747] = true,\n-- Sohr Khai\n\t[4943] = true,\n\t[4952] = true,\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4907] = true,\n\t[4908] = true,\n\t[4909] = true,\n\t[4910] = true,\n\t[4911] = true,\n\t[4913] = true,\n-- Xelphatol\n\t[5265] = true,\n\t[5269] = true,\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5216] = true,\n\t[5218] = true,\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5560] = true,\n\t[5562] = true,\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5529] = true,\n\t[5530] = true,\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6071] = true,\n\t[6072] = true,\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6237] = true,\n\t[6241] = true,\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6155] = true,\n\t[6182] = true,\n\t[6183] = true,\n\t[6173] = true,\n\t[6183] = true,\n\t[6184] = true,\n-- Doma Castle\t\n\t[6200] = true,\n\t[6203] = true,\n\t[6205] = true,\n-- Castrum Abania\n\t[6263] = true,\n\t[6267] = true,\n\t[6268] = true,\n-- Ala Mhigo\n\t[6037] = true,\n\t[6038] = true,\n\t[6039] = true,\n-- Kugane Castle\n\t[6085] = true,\n\t[6087] = true,\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6119] = true,\n\t[6118] = true,\n\t[6120] = true,\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6907] = true,\n\t[6908] = true,\n\t[6910] = true,\n-- Hells' Lid\n\t[6994] = true,\n\t[6995] = true,\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7055] = true,\n\t[7056] = true,\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7200] = true,\n\t[7202] = true,\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7659] = true,\n\t[7660] = true,\n\t[7662] = true,\n-- The Burn\n\t[7667] = true,\n\t[7669] = true,\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7855] = true,\n\t[7856] = true,\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8299] = true,\n\t[8300] = true,\n\t[8301] = true,\n-- Dohn Mheg\n\t[8141] = true,\n\t[8143] = true,\n\t[8146] = true,\n [8171] = true,\n-- The Qitana Ravel\n\t[8231] = true,\n\t[8232] = true,\n\t[8233] = true,\n-- Malikah's Well\n\t[8252] = true,\n\t[8250] = true,\n\t[8249] = true,\n-- Mt. Gulg\n\t[8260] = true,\n\t[8261] = true,\n\t[8262] = true,\n-- Amaurot\n\t[8201] = true,\n\t[8202] = true,\n\t[8210] = true,\n-- The Twinning\n\t[8162] = true,\n\t[8165] = true,\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8235] = true,\n\t[8236] = true,\n\t[8272] = true,\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9041] = true,\n\t[9044] = true,\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9260] = true,\n\t[9261] = true,\n\t[9263] = true,\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9505] = true,\n\t[9506] = true,\n\t[9508] = true,\n\t[9511] = true,\n-- Matoya's Relict\n\t[9735] = true,\n\t[9738] = true,\n\t[9741] = true,\n-- Paglth'an\n\t[10075] = true,\n\t[10076] = true,\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10256] = true,\n\t[10257] = true,\n\t[10259] = true,\n-- The Tower of Babil\n\t[10279] = true,\n\t[10282] = true,\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10717] = true,\n [10718] = true,\n [10719] = true,\n-- Ktisis\n [10396] = true,\n [10398] = true,\n [10399] = true,\n-- The Aitiascope\n [10290] = true,\n [10292] = true,\n [10293] = true,\n-- The Dead Ends\n [10313] = true,\n [10315] = true,\n [10316] = true,\n\t-- Smileton\n [10331] = true,\n [10333] = true,\n [10336] = true,\n-- The Stigma Dreamscape\n [10401] = true,\n [10403] = true,\n [10404] = true,\n-- The Alzadaal's Legacy\n\t[11241] = true,\n [11239] = true,\n [11238] = true,\n\n-- 8man msq\n-- Castrum Meridianum\n\t[557] = true,\n\t[2116] = true,\n\t[2117] = true,\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2134] = true,\n\t[2135] = true,\n\t[2136] = true,\n\t[2137] = true,\n\t[2143] = true,\n-- Preatorium & Decumana\n [2134] = true,\n [2135] = true,\n [2136] = true,\n [2137] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n [10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\t\n-- 24man raid\n--Labyrinth of the Ancients\n\t[706] = true,\n\t[1872] = true,\n\t[710] = true,\n\t[1873] = true,\n\t[727] = true,\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2809] = true,\n\t[2815] = true,\n\t[2821] = true,\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3231] = true,\n\t[3227] = true,\n\t[3380] = true,\n\t[3234] = true,\n\t[3240] = true,\n-- The Void Ark\n\t[4613] = true,\n\t[4623] = true,\n\t[4624] = true,\n\t[4626] = true,\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4871] = true,\n\t[4878] = true,\n\t[4896] = true,\n\t[4897] = true,\n-- Dun Scaith\n\t[5507] = true,\n\t[5509] = true,\n\t[5515] = true,\n\t-- Diabolos again\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6929] = true,\n\t[6922] = true,\n\t[6941] = true,\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7245] = true,\n\t[7223] = true,\n\t[7237] = true,\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7915] = true,\n\t[7919] = true,\n\t[7916] = true,\n\t[7917] = true,\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9141] = true,\n\t[9143] = true,\n\t[9144] = true,\n\t[9145] = true,\n\t[9147] = true,\n\t[9153] = true,\n\t[9154] = true,\n-- The Puppets' Bunker\n\t[9642] = true,\n\t[9364] = true,\n\t[9617] = true,\n\t[9618] = true,\n\t[9650] = true,\n\t[9646] = true,\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9988] = true,\n\t[9989] = true,\n\t[9955] = true,\n\t[9920] = true,\n\t[9950] = true,\n\t[9921] = true,\n\t[9922] = true,\n\t[9948] = true,\n\t[9949] = true,\n-- Alglaia\n [11281] = true,\n [11302] = true,\n [11277] = true,\n [11286] = true,\n-- Bozjan\n\t[9863] = true,\n\t[9853] = true,\n\t[9755] = true,\n\t[9849] = true,\n\t[9840] = true,\n\t[9843] = true,\n\t[9838] = true,\n\t[9834] = true,\n\t[9452] = true,\n\t[9442] = true,\n\t[9751] = true\n}\nreturn target ~= nil and boss[target.contentid] ~= true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If not Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b1c37e86-9622-8b7f-9793-806aea2af5dc",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = Player:GetTarget()\nlocal boss = {\n-- 4man dungeon\n-- Sastasha\n\t[1204] = true,\n\t[1382] = true,\n\t[1206] = true,\n-- The Tam-Tara Deepcroft\n\t[455] = true,\n\t[73] = true,\n-- Copperbell Mines\n\t[548] = true,\n\t[554] = true,\n\t[101] = true,\n-- Halatali\n\t[1194] = true,\n\t[1196] = true,\n\t[1192] = true,\n\t[1197] = true,\n-- The Thousand Maws of Toto-Rak\n\t[442] = true,\n\t[444] = true,--Graffias\n\t[440] = true,--Graffias Tail\n-- Haukke Manor\n\t[423] = true,\n\t[426] = true,\n\t[427] = true,\n\t[422] = true,\n-- Brayflox's Longstop\n\t[1280] = true,\n\t[1284] = true,\n\t[1286] = true,\n\t[1297] = true,\n\t[1279] = true,\n-- The Sunken Temple of Qarn\n\t[1567] = true,\n\t[1569] = true,\n\t[1570] = true,\n-- Cutter's Cry\n\t[1585] = true,\n\t[1589] = true,\n\t[1590] = true,\n-- The Stone Vigil\n\t[1677] = true,\n\t[1678] = true,\n\t[1680] = true,\n-- Dzemael Darkhold\n\t[1397] = true,\n\t[1396] = true,\n\t[1415] = true,\n-- The Aurum Vale\n\t[1534] = true,\n\t[1533] = true,\n\t[1532] = true,\n-- The Wanderer's Palace\n\t[1548] = true,\n\t[1549] = true,\n\t[1547] = true,\n-- Amdapor Keep\n\t[1689] = true,\n\t[1694] = true,\n\t[1696] = true,\n-- Pharos Sirius\n\t[2259] = true,\n\t[2261] = true,\n\t[2264] = true,\n\t[2265] = true,\n-- Copperbell Mines Hard\n\t[2282] = true,\n\t[2285] = true,\n\t[2289] = true,\n-- Haukke Manor Hard\n\t-- Manor Jester again \n\t[2341] = true,\n\t[2346] = true,\n-- The Lost City of Amdapor\n\t[2556] = true,\n\t[2560] = true,\n\t[2564] = true,\n-- Halatali Hard\n\t[2597] = true,\n\t[2598] = true,\n\t[2602] = true,\n-- Brayflox's Longstop Hard\n\t[2548] = true,\n\t[2549] = true,\n\t[2547] = true,\n-- Hullbreaker Isle\n\t[2901] = true,\n\t[2903] = true,\n\t[2904] = true,\n-- The Stone Vigil Hard\n\t[2774] = true,\n\t[2775] = true,\n\t[2778] = true,\n-- The Tam-Tara Deepcroft Hard\n\t[2852] = true,\n\t[2855] = true,\n\t[2860] = true,\n-- Snowcloak\n\t[3038] = true,\n\t[3040] = true,\n\t[3044] = true,\n-- Sastasha Hard\n\t[3014] = true,\n\t[3015] = true,\n\t-- Kraken again \n-- The Sunken Temple of Qarn Hard\n\t[3065] = true,\n\t[3071] = true,\n\t[3075] = true,\n-- The Keeper of the Lake\n\t[3369] = true,\n\t[3373] = true,\n\t[3374] = true,\n\t[3375] = true,\n-- The Wanderer's Palace Hard\n\t[3091] = true,\n\t[3093] = true,\n\t[3095] = true,\n-- Amdapor Keep Hard\n\t[3272] = true,\n\t[3274] = true,\n\t[3275] = true,\n\t[3280] = true,\n-- The Dusk Vigil\n\t[3405] = true,\n\t[3406] = true,\n\t[3409] = true,\n-- Sohm Al\n\t[3791] = true,\n\t[3793] = true,\n\t[3798] = true,\n-- The Aery\n\t[3452] = true,\n\t[3455] = true,\n\t[3458] = true,\n-- The Vault\n\t[3634] = true,\n\t[3849] = true,\n\t[3639] = true,\n\t[3850] = true,\n\t[3642] = true,\n-- The Great Gubal Library\n\t[3923] = true,\n\t[3925] = true,\n\t[3930] = true,\n-- The Aetherochemical Research Facility\n\t[3818] = true,\n\t[3821] = true,\n\t[3822] = true,-- +Lahabrea again\n\t[3823] = true,\n-- Neverreap\n\t[3726] = true,\n\t[3734] = true,\n\t[3740] = true,\n-- The Fractal Continuum\n\t[3428] = true,\n\t[3429] = true,\n\t[3434] = true,\n-- Saint Mocianne's Arboretum\n\t[4653] = true,\n\t[4656] = true,\n\t[4658] = true,\n-- Pharos Sirius Hard\n\t[4567] = true,\n\t[4571] = true,\n\t[4575] = true,\n-- The Antitower\n\t[4813] = true,\n\t[4805] = true,\n\t[4808] = true,\n-- The Lost City of Amdapor Hard\n\t[4744] = true,\n\t[4745] = true,\n\t[4747] = true,\n-- Sohr Khai\n\t[4943] = true,\n\t[4952] = true,\n\t[4954] = true,\n-- Hullbreaker Isle (Hard)\n\t[4907] = true,\n\t[4908] = true,\n\t[4909] = true,\n\t[4910] = true,\n\t[4911] = true,\n\t[4913] = true,\n-- Xelphatol\n\t[5265] = true,\n\t[5269] = true,\n\t[5272] = true,\n-- The Great Gubal Library Hard\n\t[5216] = true,\n\t[5218] = true,\n\t[5219] = true,\n-- Baelsar's Wall\n\t[5560] = true,\n\t[5562] = true,\n\t[5564] = true,\n-- Sohm Al Hard\n\t[5529] = true,\n\t[5530] = true,\n\t[5531] = true,\n-- The Sirensong Sea\t\n\t[6071] = true,\n\t[6072] = true,\n\t[6074] = true,\n-- Shisui of the Violet Tides\t\n\t[6237] = true,\n\t[6241] = true,\n\t[6243] = true,\n-- Bardam's Mettle\t\n\t[6155] = true,\n\t[6182] = true,\n\t[6183] = true,\n\t[6173] = true,\n\t[6183] = true,\n\t[6184] = true,\n-- Doma Castle\t\n\t[6200] = true,\n\t[6203] = true,\n\t[6205] = true,\n-- Castrum Abania\n\t[6263] = true,\n\t[6267] = true,\n\t[6268] = true,\n-- Ala Mhigo\n\t[6037] = true,\n\t[6038] = true,\n\t[6039] = true,\n-- Kugane Castle\n\t[6085] = true,\n\t[6087] = true,\n\t[6089] = true,\n-- The Temple of the Fist\n\t[6119] = true,\n\t[6118] = true,\n\t[6120] = true,\n\t[6117] = true,\n-- The Drowned City of Skalla\n\t[6907] = true,\n\t[6908] = true,\n\t[6910] = true,\n-- Hells' Lid\n\t[6994] = true,\n\t[6995] = true,\n\t[6996] = true,\n-- The Fractal Continuum Hard\n\t[7055] = true,\n\t[7056] = true,\n\t[7058] = true,\n-- The Swallow's Compass\n\t[7200] = true,\n\t[7202] = true,\n\t[7203] = true,\n-- Saint Mocianne's Arboretum\n\t[7659] = true,\n\t[7660] = true,\n\t[7662] = true,\n-- The Burn\n\t[7667] = true,\n\t[7669] = true,\n\t[7674] = true,\n-- The Ghimlyt Dark\n\t[7855] = true,\n\t[7856] = true,\n\t[7857] = true,\n\t[7858] = true,\n\t[7859] = true,\n\t[7860] = true,\n-- Holminster Switch\n\t[8299] = true,\n\t[8300] = true,\n\t[8301] = true,\n-- Dohn Mheg\n\t[8141] = true,\n\t[8143] = true,\n\t[8146] = true,\n [8171] = true,\n-- The Qitana Ravel\n\t[8231] = true,\n\t[8232] = true,\n\t[8233] = true,\n-- Malikah's Well\n\t[8252] = true,\n\t[8250] = true,\n\t[8249] = true,\n-- Mt. Gulg\n\t[8260] = true,\n\t[8261] = true,\n\t[8262] = true,\n-- Amaurot\n\t[8201] = true,\n\t[8202] = true,\n\t[8210] = true,\n-- The Twinning\n\t[8162] = true,\n\t[8165] = true,\n\t[8167] = true,\n-- Akadaemia Anyder\n\t[8235] = true,\n\t[8236] = true,\n\t[8272] = true,\n\t[8273] = true,\n-- The Grand Cosmos\n\t[9041] = true,\n\t[9044] = true,\n\t[9046] = true,\n-- Anamnesis Anyder\n\t[9260] = true,\n\t[9261] = true,\n\t[9263] = true,\n\t[9264] = true,\n-- The Heroes' Gauntlet\n\t[9505] = true,\n\t[9506] = true,\n\t[9508] = true,\n\t[9511] = true,\n-- Matoya's Relict\n\t[9735] = true,\n\t[9738] = true,\n\t[9741] = true,\n-- Paglth'an\n\t[10075] = true,\n\t[10076] = true,\n\t[10077] = true,\t\n-- The Tower of Zot\n\t[10256] = true,\n\t[10257] = true,\n\t[10259] = true,\n-- The Tower of Babil\n\t[10279] = true,\n\t[10282] = true,\n\t[10285] = true,\n\t[10288] = true,\n-- Vanaspati\n [10717] = true,\n [10718] = true,\n [10719] = true,\n-- Ktisis\n [10396] = true,\n [10398] = true,\n [10399] = true,\n-- The Aitiascope\n [10290] = true,\n [10292] = true,\n [10293] = true,\n-- The Dead Ends\n [10313] = true,\n [10315] = true,\n [10316] = true,\n\t-- Smileton\n [10331] = true,\n [10333] = true,\n [10336] = true,\n-- The Stigma Dreamscape\n [10401] = true,\n [10403] = true,\n [10404] = true,\n-- The Alzadaal's Legacy\n\t[11241] = true,\n [11239] = true,\n [11238] = true,\n\t\n-- 8man msq\n-- Castrum Meridianum\n\t[557] = true,\n\t[2116] = true,\n\t[2117] = true,\n\t[2118] = true,\n-- Castrum Meridianum\n\t[2134] = true,\n\t[2135] = true,\n\t[2136] = true,\n\t[2137] = true,\n\t[2143] = true,\n-- Preatorium & Decumana\n [2134] = true,\n [2135] = true,\n [2136] = true,\n [2137] = true,\n\t\n-- Trial\n\t[1185] = true,\n\t[1801] = true,\n\t[1644] = true,\n\t[2160] = true,\n\t[3287] = true,\n\t[3330] = true,\n\t[2161] = true,\n\t[2162] = true,\n\t[2665] = true,\n\t[3046] = true,\n\t[3047] = true,\n\t[725] = true,\n\t[887] = true,\n\t[2137] = true,\n\t[2994] = true,\n\t[3660] = true,\n\t[3649] = true,\n\t[3632] = true,\n\t[3458] = true,\n\t[4776] = true,\n\t[5199] = true,\n\t[5567] = true,\n\t[6221] = true,\n\t[6385] = true,\n\t[5640] = true,\n\t[7225] = true,\n\t[7221] = true,\n\t[7092] = true,\n\t[7702] = true,\n\t[7922] = true,\n\t[8361] = true,\n\t[9491] = true,\n\t[8297] = true,\n\t[8298] = true,\n\t[8353] = true,\n\t[8352] = true,\n\t[9250] = true,\n\t[9341] = true,\n\t[9365] = true,\n\t[9462] = true,\n\t[9696] = true,\n\t[9953] = true,\n\t[10456] = true,\n\t[10453] = true,\n [10448] = true,\n [10447] = true,\n [10393] = true,\n\n-- 8man raid\n-- The Binding Coil of Bahamut\n\t[1459] = true,\n\t[1466] = true,\n\t[1482] = true,\n\t[2609] = true,\n\t[2610] = true,\n\t[2624] = true,\n\t[2625] = true,\n\t[2626] = true,\n\t[2627] = true,\n\t[2611] = true,\n\t[2612] = true,\n\t[3192] = true,\n\t[3197] = true,\n\t[3204] = true,\n\t[3210] = true,\n\t\n-- Alexander\n\t[3745] = true,\n\t[3747] = true,\n\t[3748] = true,\n\t[3765] = true,\n\t[3772] = true,\n\t[4687] = true,\n\t[4706] = true,\n\t[3376] = true,\n\t[4707] = true,\n\t[5170] = true,\n\t[5180] = true,\n\t[5181] = true,\n\t[5186] = true,\n\t[5193] = true,\n\t\n-- Omega\n\t[5629] = true,\n\t[5631] = true,\n\t[5633] = true,\n\t[6052] = true,\n\t[6055] = true,\n\t[7127] = true,\n\t[7097] = true,\n\t[7107] = true,\n\t[7108] = true,\n\t[7110] = true,\n\t[7111] = true,\n\t[7113] = true,\n\t[7131] = true,\n\t[7691] = true,\n\t[7641] = true,\n\t[7635] = true,\n\t[7636] = true,\n\t[7633] = true,\n\t[7634] = true,\n\t[7666] = true,\n\t[7695] = true,\n\t\n-- Eden\n\t[8345] = true,\n\t[8382] = true,\n\t[8486] = true,\n\t[8349] = true,\n\t[8350] = true,\n\t[9281] = true,\n\t[9287] = true,\n\t[9288] = true,\n\t[9289] = true,\n\t[9298] = true,\n\t[9353] = true,\n\t[9764] = true,\n\t[9769] = true,\n\t[9707] = true,\n\t[9813] = true,\n\t\n-- Pandaemonium\n\t[10345] = true,\n\t[10348] = true,\n\t[10720] = true,\n\t[10742] = true,\n\n-- 24man raid\n--Labyrinth of the Ancients\n\t[706] = true,\n\t[1872] = true,\n\t[710] = true,\n\t[1873] = true,\n\t[727] = true,\n\t[732] = true,\n-- Syrcus Tower\t\n\t[2809] = true,\n\t[2815] = true,\n\t[2821] = true,\n\t[2824] = true,\n-- The World of Darkness\t\n\t[3231] = true,\n\t[3227] = true,\n\t[3380] = true,\n\t[3234] = true,\n\t[3240] = true,\n-- The Void Ark\n\t[4613] = true,\n\t[4623] = true,\n\t[4624] = true,\n\t[4626] = true,\n\t[4631] = true,\n\t[4632] = true,\n\t[4633] = true,\n\t[4634] = true,\n-- The Weeping City of Mhach\n\t[4871] = true,\n\t[4878] = true,\n\t[4896] = true,\n\t[4897] = true,\n-- Dun Scaith\n\t[5507] = true,\n\t[5509] = true,\n\t[5515] = true,\n\t-- Diabolos again\n\t[5526] = true,\n-- The Royal City of Rabanastre\n\t[6929] = true,\n\t[6922] = true,\n\t[6941] = true,\n\t[6925] = true,\n-- The Ridorana Lighthouse\n\t[7245] = true,\n\t[7223] = true,\n\t[7237] = true,\n\t[7070] = true,\n-- The Orbonne Monastery\n\t[7915] = true,\n\t[7919] = true,\n\t[7916] = true,\n\t[7917] = true,\n\t[7657] = true,\n\t[7909] = true,\n-- The Copied Factory\n\t[9141] = true,\n\t[9143] = true,\n\t[9144] = true,\n\t[9145] = true,\n\t[9147] = true,\n\t[9153] = true,\n\t[9154] = true,\n-- The Puppets' Bunker\n\t[9642] = true,\n\t[9364] = true,\n\t[9617] = true,\n\t[9618] = true,\n\t[9650] = true,\n\t[9646] = true,\n\t[9644] = true,\n-- The Tower at Paradigm's Breach\n\t[9988] = true,\n\t[9989] = true,\n\t[9955] = true,\n\t[9920] = true,\n\t[9950] = true,\n\t[9921] = true,\n\t[9922] = true,\n\t[9948] = true,\n\t[9949] = true,\n-- Alglaia\n [11281] = true,\n [11302] = true,\n [11277] = true,\n [11286] = true,\n-- Bozjan\n\t[9863] = true,\n\t[9853] = true,\n\t[9755] = true,\n\t[9849] = true,\n\t[9840] = true,\n\t[9843] = true,\n\t[9838] = true,\n\t[9834] = true,\n\t[9452] = true,\n\t[9442] = true,\n\t[9751] = true\n}\nreturn target ~= nil and boss[target.contentid] == true\n--self.used = true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "If Boss",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d5db5180-2772-61ec-9a1c-57ff2a1e92d7",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 60,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP >= 60",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b4e2e1fd-a53c-9c84-b2c1-db92c4139784",
						version = 2,
					},
					inheritedIndex = 6,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 59.999000549316,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP < 60",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "baf85e2e-26f8-c8ca-a639-e67d97bd2dca",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 10,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP >= 10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6d248090-b4ab-d223-82ab-3dfc471acf97",
						version = 2,
					},
					inheritedIndex = 8,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 9.9989995956421,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target HP < 10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f6dede7e-b77d-bb0d-978b-7084a7b0c467",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t[956] = true, -- Labyrinthos\n\t[957] = true, -- Thavnair\n\t[958] = true, -- Garlemand\n\t[959] = true, -- Mare Lamentorum\n\t[960] = true, -- Ultima Thule\n\t[961] = true, -- Elpis\n}\t\nreturn midtable[Player.localmapid] == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Endwalker area",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ee58bb86-be6e-49d5-bc33-bcd9ba9fe09c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Dot management",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "5168f951-9dd0-4726-9e50-28b249b0164b",
			version = 2,
		},
		inheritedIndex = 10,
		inheritedObjectUUID = "",
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
						actionID = -1,
						actionLua = "if ASTEsunaGui == nil then \n    ASTEsunaGui = {\n        [1] = {\n            name = \"Esuna\",\n            var = \"EsunaGui\",\n            bool = EsunaGui ,\n            key = nil,\n            modifier = nil,\n        },\n    } \nend\n\nGUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)\nGUI:PushStyleColor(GUI.Col_WindowBg, 0,0,0,100/255)\nGUI:Begin(\"ASTEsunaGui\", true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize)\nGUI:PopStyleColor(1)\n\nfor k,v in pairs(ASTEsunaGui) do\n    local r,g,b, t = (function() if v.bool == true then return 0/255,204/255,102/255,100/255 else return 255/255,51/255,51/255,100/255 end end)()\n\t\t\t\tlocal butx,buty = 110,35\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)\n    GUI:BeginChild(\"##Esunabutton\"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)\n    local x,y = GUI:CalcTextSize(v.name)\n    GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)\n    GUI:Text(v.name)\n    GUI:PopStyleColor()\n    GUI:PopStyleVar()\n    GUI:EndChild()\n    if v.bool == nil then local f = loadstring(v.var..\" = \"..tostring(not v.bool)) f() v.bool = not v.bool end\n    if GUI:IsItemClicked(0) then local f = loadstring(v.var..\" = \"..tostring(not v.bool)) f() v.bool = not v.bool end\n    if v.key ~= nil and v.modifier ~= nil and GUI:IsKeyPressed(v.key) == true and GUI:IsKeyDown(v.modifier) == true then\n        v.bool = not v.bool\n    end\n    if v.key ~= nil and v.modifier == nil and GUI:IsKeyPressed(v.key) == true then\n        v.bool = not v.bool\n    end\nend\n\nGUI:End()\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Esuna gui",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "668f677e-a3a4-48f0-8cc3-f2b388eb710f",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" or gACRSelectedProfiles[Player.job] == \"SallySCH\" or gACRSelectedProfiles[Player.job] == \"SallySGE\" or gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\t\treturn true\nelse\n\t\treturn false\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check Sally",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1f2bba1c-26cf-f9cf-832e-a34a37f6665f",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t-- eden gate savage\n\t[853] = true,\n\t[854] = true,\n\t[855] = true,\n\t[856] = true,\n\t-- eden verse savage\n\t[906] = true,\n\t[907] = true,\n\t[908] = true,\n\t[909] = true,\n\t-- eden promise savage\n\t[941] = true,\n\t[946] = true,\n\t[947] = true,\n\t[948] = true,\n\t[949] = true,\n\t-- pandaemonium savage\n\t[1003] = true,\n\t[1005] = true,\n\t[1007] = true,\n\t[1009] = true,\n\t-- trial ex\n\t[845] = true,-- The Dancing Plague\n\t[846] = true,-- The Crown of the Immaculate\n\t[847] = true,-- The Dying Gasp\n\t[848] = true,-- The Crown of the Immaculate\n\t[858] = true,-- The Dancing Plague\n\t[873] = true,-- The Dancing Plague\n\t[880] = true,-- The Crown of the Immaculate\n\t[881] = true,-- The Dying Gasp\n\t[885] = true,-- The Dying Gasp\n\t[897] = true,-- Cinder Drift\n\t[912] = true,-- Cinder Drift\n\t[922] = true,-- The Seat of Sacrifice\n\t[923] = true,-- The Seat of Sacrifice\n\t[931] = true,-- The Seat of Sacrifice\n\t[934] = true,-- Castrum Marinum Drydocks\n\t[935] = true,-- Castrum Marinum Drydocks\n\t[950] = true,-- G-Savior Deck\n\t[951] = true,-- G-Savior Deck\n\t[991] = true,-- G-Savior Deck\n\t[992] = true,-- The Dark Inside\n\t[993] = true,-- The Dark Inside\n\t[995] = true,-- The Mothercrystal\n\t[996] = true,-- The Mothercrystal\n\t[997] = true,-- The Final Day\n\t[998] = true,-- The Final Day\n}\n\nreturn midtable[Player.localmapid] ~= true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Savage Map",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "789e3aff-2f77-78bd-b0fc-6c89175132bc",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 13,
			execute = "if SGEEsunaGui == nil then \n    SGEEsunaGui = {\n        [1] = {\n            name = \"Esuna\",\n            var = \"EsunaGui\",\n            bool = EsunaGui ,\n            key = nil,\n            modifier = nil,\n        },\n    } \nend\n\nGUI:SetNextWindowSize(200,200,GUI.SetCond_FirstUseEver)\nGUI:PushStyleColor(GUI.Col_WindowBg, 0,0,0,100/255)\nGUI:Begin(\"SGEEsunaGui\", true, GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse + GUI.WindowFlags_NoCollapse + GUI.WindowFlags_AlwaysAutoResize)\nGUI:PopStyleColor(1)\n\nfor k,v in pairs(EsunaGui) do\n    local r,g,b, t = (function() if v.bool == true then return 0/255,204/255,102/255,100/255 else return 255/255,51/255,51/255,100/255 end end)()\n\t\t\t\tlocal butx,buty = 103,30\n    GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding,5)\n    GUI:PushStyleColor(GUI.Col_ChildWindowBg, r, g, b, t)\n    GUI:BeginChild(\"##Esunabutton\"..tostring(k), butx, buty, false, GUI.WindowFlags_NoSavedSettings + GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_NoScrollbar + GUI.WindowFlags_NoScrollWithMouse)\n    local x,y = GUI:CalcTextSize(v.name)\n    GUI:SetCursorPos(butx/2-x/2,buty/2-y/2)\n    GUI:Text(v.name)\n    GUI:PopStyleColor()\n    GUI:PopStyleVar()\n    GUI:EndChild()\n    if v.bool == nil then local f = loadstring(v.var..\" = \"..tostring(not v.bool)) f() v.bool = not v.bool end\n    if GUI:IsItemClicked(0) then local f = loadstring(v.var..\" = \"..tostring(not v.bool)) f() v.bool = not v.bool end\n    if v.key ~= nil and v.modifier ~= nil and GUI:IsKeyPressed(v.key) == true and GUI:IsKeyDown(v.modifier) == true then\n        v.bool = not v.bool\n    end\n    if v.key ~= nil and v.modifier == nil and GUI:IsKeyPressed(v.key) == true then\n        v.bool = not v.bool\n    end\nend\n\nGUI:End()\nself.used = true\nreaction.eventConditionMismatch = true",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Esuna gui",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "93b4ee52-9e86-a729-a731-f1458f91f41f",
			version = 2,
		},
		inheritedIndex = 11,
		inheritedObjectUUID = "",
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
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Heal.enabled = true\nelseif Player.job == 33 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,33,5)\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.Heal.enabled = true\nelseif Player.job == 28 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,28,5)\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.Heal.enabled = true\nelseif Player.job == 40 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,40,5)\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.Heal.enabled = true\nelseif Player.job == 24 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(true,24,5)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Heal On",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "97afb471-fff5-6f5a-8d3b-9a17717310f2",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.SkillSettings.Heal.enabled = false\nelseif Player.job == 33 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,33,5)\nelseif gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.SkillSettings.Heal.enabled = false\nelseif Player.job == 28 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,28,5)\nelseif gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.SkillSettings.Heal.enabled = false\nelseif Player.job == 40 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,40,5)\nelseif gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.SkillSettings.Heal.enabled = false\nelseif Player.job == 24 and (gACRSelectedProfiles[Player.job] == \"MCR\" and BehaviorManager.Running()) then\n\tMCRAPI.Filter_JobBase_DirectByFilterKey(false,24,5)\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"af11bc89-8239-5a7a-8667-845776b32500",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Heal Off",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "9156685c-7a68-6c2a-8b7d-8215bbbed8b8",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if Player.job == 40 or Player.job == 33 or Player.job == 28 or Player.job == 24 then\n\t\treturn true\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check ast sge sch whm",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "29a9735c-f825-46de-b3b9-1b8284494049",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t-- eden gate savage\n\t[853] = true,\n\t[854] = true,\n\t[855] = true,\n\t[856] = true,\n\t-- eden verse savage\n\t[906] = true,\n\t[907] = true,\n\t[908] = true,\n\t[909] = true,\n\t-- eden promise savage\n\t[941] = true,\n\t[946] = true,\n\t[947] = true,\n\t[948] = true,\n\t[949] = true,\n\t-- pandaemonium savage\n\t[1003] = true,\n\t[1005] = true,\n\t[1007] = true,\n\t[1009] = true,\n\t-- trial ex\n\t[845] = true,-- The Dancing Plague\n\t[846] = true,-- The Crown of the Immaculate\n\t[847] = true,-- The Dying Gasp\n\t[848] = true,-- The Crown of the Immaculate\n\t[858] = true,-- The Dancing Plague\n\t[873] = true,-- The Dancing Plague\n\t[880] = true,-- The Crown of the Immaculate\n\t[881] = true,-- The Dying Gasp\n\t[885] = true,-- The Dying Gasp\n\t[897] = true,-- Cinder Drift\n\t[912] = true,-- Cinder Drift\n\t[922] = true,-- The Seat of Sacrifice\n\t[923] = true,-- The Seat of Sacrifice\n\t[931] = true,-- The Seat of Sacrifice\n\t[934] = true,-- Castrum Marinum Drydocks\n\t[935] = true,-- Castrum Marinum Drydocks\n\t[950] = true,-- G-Savior Deck\n\t[951] = true,-- G-Savior Deck\n\t[991] = true,-- G-Savior Deck\n\t[992] = true,-- The Dark Inside\n\t[993] = true,-- The Dark Inside\n\t[995] = true,-- The Mothercrystal\n\t[996] = true,-- The Mothercrystal\n\t[997] = true,-- The Final Day\n\t[998] = true,-- The Final Day\n}\n\nreturn midtable[Player.localmapid] ~= true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Savage Map",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e7404a96-2836-9802-a814-efbfaf1e9fc6",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7f295a50-6f36-5645-960a-9fe26b547e92",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 70,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP <= 70",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "965fd730-61f2-d071-bcc7-9e1cfd81497f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 30,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Range <= 30",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2b9b04ab-bae8-e975-9c65-b1008d6371c3",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP <= 70 & Range <= 30",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ae895281-502d-e2c3-aa6a-78b2266b3632",
						version = 2,
					},
					inheritedIndex = 6,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 70,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Lowest HP >= 70",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Lowest HP",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ec5eafc5-7e41-5037-897d-34d0b38b7682",
						version = 2,
					},
					inheritedIndex = 7,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"ec5eafc5-7e41-5037-897d-34d0b38b7682",
								true,
							},
							
							{
								"2b9b04ab-bae8-e975-9c65-b1008d6371c3",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP >= 70 & Range <= 30",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "af11bc89-8239-5a7a-8667-845776b32500",
						version = 2,
					},
					inheritedIndex = 6,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Heal management",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "46a9452d-11be-1552-92f7-379126108344",
			version = 2,
		},
		inheritedIndex = 12,
		inheritedObjectUUID = "",
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
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyAST\" then\n\tSallyAST.HotBarConfig.Helios.enabled = true\n\tSallyAST.HotBarConfig.AspectedHelios.enabled = true\n\tSallyAST.HotBarConfig.CollectiveUnconscious.enabled = true\n\tSallyAST.HotBarConfig.CelestialOpposition.enabled = true\n\tSallyAST.HotBarConfig.CelestialIntersection.enabled = true\n\tSallyAST.HotBarConfig.NeutralSect.enabled = true\n\tSallyAST.HotBarConfig.Horoscope.enabled = true\n\tSallyAST.HotBarConfig.HoroscopeActivate.enabled = true\n\tSallyAST.HotBarConfig.Divination.enabled = true\n\tSallyAST.HotBarConfig.SleeveDraw.enabled = true\n\tSallyAST.HotBarConfig.Gravity.enabled = true\n\tSallyAST.HotBarConfig.Combust.enabled = true\n\tSallyAST.HotBarConfig.EarthlyStar.enabled = true\n\tSallyAST.HotBarConfig.EarthlyStarMouse.enabled = true\n\tSallyAST.HotBarConfig.Detonate.enabled = true\n\tSallyAST.HotBarConfig.Sprint.enabled = true\n\tSallyAST.HotBarConfig.MacroCosmos.enabled = true\n\tSallyAST.HotBarConfig.LB.enabled = true\n\tSallyAST.HotBarConfig.LadyOfCrown.enabled = true\n\tSallyAST.HotBarConfig.MicroCosmos.enabled = true\nend\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"9d97efa7-1259-f4d7-af18-19f61b62335a",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Astrologian",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "ba44fc25-8d3d-2c76-841a-f58642073b97",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySGE\" then\n\tSallySGE.HotBarConfig.Prognosis.enabled = true\n\tSallySGE.HotBarConfig.EPrognosis.enabled = true\n\tSallySGE.HotBarConfig.Physis.enabled = true\n\tSallySGE.HotBarConfig.Soteria.enabled = true\n\tSallySGE.HotBarConfig.Icarus.enabled = true\n\tSallySGE.HotBarConfig.Kerachole.enabled = true\n\tSallySGE.HotBarConfig.Ixochole.enabled = true\n\tSallySGE.HotBarConfig.Zoe.enabled = true\n\tSallySGE.HotBarConfig.Pepsis.enabled = true\n\tSallySGE.HotBarConfig.Toxikon.enabled = true\n\tSallySGE.HotBarConfig.Rhizomata.enabled = true\n\tSallySGE.HotBarConfig.Holos.enabled = true\n\tSallySGE.HotBarConfig.Panhaima.enabled = true\n\tSallySGE.HotBarConfig.Pneuma.enabled = true\n\tSallySGE.HotBarConfig.Sprint.enabled = true\n\tSallySGE.HotBarConfig.SureCast.enabled = true\n\tSallySGE.HotBarConfig.LB.enabled = true\nself.used = true\nreaction.eventConditionMismatch = true\nend",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"a0f1aa38-234a-48af-8b28-38440dff7150",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Sage",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "dc266ba9-d4cb-9bf6-88bb-29da4da2c631",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallySCH\" then\n\tSallySCH.HotBarConfig.Succor.enabled = true\n\tSallySCH.HotBarConfig.SureCast.enabled = true\n\tSallySCH.HotBarConfig.Indomitability.enabled = true\n\tSallySCH.HotBarConfig.Recitation.enabled = true\n\tSallySCH.HotBarConfig.Dissipation.enabled = true\n\tSallySCH.HotBarConfig.WhisperingDawn.enabled = true\n\tSallySCH.HotBarConfig.FeyIllumination.enabled = true\n\tSallySCH.HotBarConfig.FeyBlessing.enabled = true\n\tSallySCH.HotBarConfig.SacredSoil.enabled = true\n\tSallySCH.HotBarConfig.SacredSoilMouse.enabled = true\n\tSallySCH.HotBarConfig.PetPlacementMouse.enabled = true\n\tSallySCH.HotBarConfig.EnergyDrain.enabled = true\n\tSallySCH.HotBarConfig.SummonSeraph.enabled = true\n\tSallySCH.HotBarConfig.Consolation.enabled = true\n\tSallySCH.HotBarConfig.Sprint.enabled = true\n\tSallySCH.HotBarConfig.DissolveUnion.enabled = true\n\tSallySCH.HotBarConfig.Aetherflow.enabled = true\nself.used = true\nreaction.eventConditionMismatch = true\nend",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"56eb15a4-c102-bb42-b43b-cbafc88a59c5",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Scholar",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "f19224d5-7f5e-1ede-abcd-e840b4cff984",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gACRSelectedProfiles[Player.job] == \"SallyWHM\" then\n\tSallyWHM.HotBarConfig.Medica.enabled = true\n\tSallyWHM.HotBarConfig.Medica2.enabled = true\n\tSallyWHM.HotBarConfig.Cure3.enabled = true\n\tSallyWHM.HotBarConfig.ARapture.enabled = true\n\tSallyWHM.HotBarConfig.Temperance.enabled = true\n\tSallyWHM.HotBarConfig.Plenary.enabled = true\n\tSallyWHM.HotBarConfig.Sprint.enabled = true\n\tSallyWHM.HotBarConfig.Asylum.enabled = true\n\tSallyWHM.HotBarConfig.AsylumMouse.enabled = true\n\tSallyWHM.HotBarConfig.SureCast.enabled = true\n\tSallyWHM.HotBarConfig.TetraSelf.enabled = true\n\tSallyWHM.HotBarConfig.LB.enabled = true\nself.used = true\nreaction.eventConditionMismatch = true\nend",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c83b1849-84e2-deda-8492-ae4c957677b4",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "White mage",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "d8467684-c3a4-07fb-b07a-1aa34d0b52bb",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyAST\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check ast",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9d97efa7-1259-f4d7-af18-19f61b62335a",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySCH\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check sch",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "56eb15a4-c102-bb42-b43b-cbafc88a59c5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySGE\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check sge",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a0f1aa38-234a-48af-8b28-38440dff7150",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyWHM\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check whm",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c83b1849-84e2-deda-8492-ae4c957677b4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 10,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Reset hotbar on death",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "34c27756-d748-2b47-a0fc-6b224b71cf82",
			version = 2,
		},
		inheritedIndex = 13,
		inheritedObjectUUID = "",
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
						actionID = -1,
						actionLua = "if (Player.level >= 90) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = true\n\tSallyAST.SkillSettings.PlayMinor.enabled = true\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 70) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = true\n\tSallyAST.SkillSettings.PlayMinor.enabled = true\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 62) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 50) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 45) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 40) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 30) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 6) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelseif (Player.level >= 4) then\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = false\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\nelse\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.PlayMinor.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = false\n\tSallyAST.SkillSettings.DoTs.enabled = false\n\tSallyAST.SkillSettings.SmartDot.enabled = false\nend\nSallyAST.SkillSettings.BurnCards.enabled = false\nSallyAST.SkillSettings.Heal.enabled = false\nSallyAST.SkillSettings.Attack.enabled = true\nSallyAST.SkillSettings.Opener.enabled = false\nSallyAST.SkillSettings.Potion.enabled = false\nSallyAST.SkillSettings.SaveCD.enabled = false\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Astrologian",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "cf167d5f-8646-503e-aee8-5071677d4159",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if (Player.level >= 90) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = true\n\tSallySGE.SkillSettings.Toxikon.enabled = true\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = true\n\tSallySGE.SkillSettings.UseAOE.enabled = true\n\tSallySGE.SkillSettings.SmartAOE.enabled = true\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 74) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = true\n\tSallySGE.SkillSettings.Toxikon.enabled = true\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = true\n\tSallySGE.SkillSettings.UseAOE.enabled = true\n\tSallySGE.SkillSettings.SmartAOE.enabled = true\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 66) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = true\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = true\n\tSallySGE.SkillSettings.UseAOE.enabled = true\n\tSallySGE.SkillSettings.SmartAOE.enabled = true\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 46) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = false\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = false\n\tSallySGE.SkillSettings.UseAOE.enabled = true\n\tSallySGE.SkillSettings.SmartAOE.enabled = true\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 30) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = false\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = false\n\tSallySGE.SkillSettings.UseAOE.enabled = false\n\tSallySGE.SkillSettings.SmartAOE.enabled = false\n\tSallySGE.SkillSettings.DoTs.enabled = true\n\tSallySGE.SkillSettings.SmartDot.enabled = true\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelseif (Player.level >= 26) then\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = false\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = false\n\tSallySGE.SkillSettings.UseAOE.enabled = false\n\tSallySGE.SkillSettings.SmartAOE.enabled = false\n\tSallySGE.SkillSettings.DoTs.enabled = false\n\tSallySGE.SkillSettings.SmartDot.enabled = false\n\tSallySGE.SkillSettings.Phlegma.enabled = true\nelse\n\tSallySGE.SkillSettings.Pneuma.enabled = false\n\tSallySGE.SkillSettings.Rhizomata.enabled = false\n\tSallySGE.SkillSettings.Toxikon.enabled = false\n\tSallySGE.SkillSettings.ToxikonMovement.enabled = false\n\tSallySGE.SkillSettings.UseAOE.enabled = false\n\tSallySGE.SkillSettings.SmartAOE.enabled = false\n\tSallySGE.SkillSettings.DoTs.enabled = false\n\tSallySGE.SkillSettings.SmartDot.enabled = false\n\tSallySGE.SkillSettings.Phlegma.enabled = false\nend\nSallySGE.SkillSettings.Heal.enabled = false\nSallySGE.SkillSettings.Attack.enabled = true\nSallySGE.SkillSettings.Opener.enabled = false\nSallySGE.SkillSettings.Potion.enabled = false\nSallySGE.SkillSettings.SaveCD.enabled = false\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Sage",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "83e94603-c0ec-519f-af25-ace466688c3a",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if (Player.level >= 66) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = true\n\tSallySCH.SkillSettings.UseAOE.enabled = true\n\tSallySCH.SkillSettings.AetherFlow.enabled = true\n\tSallySCH.SkillSettings.EnergyDrain.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelseif (Player.level >= 60) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = true\n\tSallySCH.SkillSettings.UseAOE.enabled = true\n\tSallySCH.SkillSettings.AetherFlow.enabled = true\n\tSallySCH.SkillSettings.EnergyDrain.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelseif (Player.level >= 46) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = false\n\tSallySCH.SkillSettings.UseAOE.enabled = true\n\tSallySCH.SkillSettings.AetherFlow.enabled = true\n\tSallySCH.SkillSettings.EnergyDrain.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelseif (Player.level >= 45) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = false\n\tSallySCH.SkillSettings.UseAOE.enabled = false\n\tSallySCH.SkillSettings.AetherFlow.enabled = true\n\tSallySCH.SkillSettings.EnergyDrain.enabled = true\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = truee\nelseif (Player.level >= 2) then\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = false\n\tSallySCH.SkillSettings.UseAOE.enabled = false\n\tSallySCH.SkillSettings.AetherFlow.enabled = false\n\tSallySCH.SkillSettings.EnergyDrain.enabled = false\n\tSallySCH.SkillSettings.SmartDot.enabled = true\n\tSallySCH.SkillSettings.DoTs.enabled = true\nelse\n\tSallySCH.SkillSettings.ChainStratagem.enabled = false\n\tSallySCH.SkillSettings.Dissipation.enabled = false\n\tSallySCH.SkillSettings.UseAOE.enabled = false\n\tSallySCH.SkillSettings.AetherFlow.enabled = false\n\tSallySCH.SkillSettings.EnergyDrain.enabled = false\n\tSallySCH.SkillSettings.SmartDot.enabled = false\n\tSallySCH.SkillSettings.DoTs.enabled = false\nend\nSallySCH.SkillSettings.Heal.enabled = false\nSallySCH.SkillSettings.Attack.enabled = true\nSallySCH.SkillSettings.Opener.enabled = false\nSallySCH.SkillSettings.Potion.enabled = false\nSallySCH.SkillSettings.SaveCD.enabled = false\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Scholar",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "fadfeaf9-cc5e-96c2-9018-dd124dad2ba8",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if (Player.level >= 74) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = true\n\tSallyWHM.SkillSettings.ThinAir.enabled = true\n\tSallyWHM.SkillSettings.Assize.enabled = true\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = true\n\tSallyWHM.SkillSettings.Holy.enabled = true\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 58) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = true\n\tSallyWHM.SkillSettings.Assize.enabled = true\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = true\n\tSallyWHM.SkillSettings.Holy.enabled = true\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 56) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = true\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = true\n\tSallyWHM.SkillSettings.Holy.enabled = true\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 45) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = false\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = true\n\tSallyWHM.SkillSettings.Holy.enabled = true\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 30) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = false\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = false\n\tSallyWHM.SkillSettings.Holy.enabled = false\n\tSallyWHM.SkillSettings.PoM.enabled = true\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 4) then\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = false\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = false\n\tSallyWHM.SkillSettings.Holy.enabled = false\n\tSallyWHM.SkillSettings.PoM.enabled = false\n\tSallyWHM.SkillSettings.DoTs.enabled = true\n\tSallyWHM.SkillSettings.SmartDot.enabled = true\t\n\tSallyWHM.SkillSettings.Heal.enabled = true\n\tSallyWHM.SkillSettings.Attack.enabled = true\t\n\tSallyWHM.SkillSettings.Potion.enabled = false\n\tSallyWHM.SkillSettings.SaveCD.enabled = false\nelse\n\tSallyWHM.SkillSettings.AfflatusMisery.enabled = false\n\tSallyWHM.SkillSettings.ThinAir.enabled = false\n\tSallyWHM.SkillSettings.Assize.enabled = false\t\n\tSallyWHM.SkillSettings.UseAOE.enabled = false\n\tSallyWHM.SkillSettings.Holy.enabled = false\n\tSallyWHM.SkillSettings.PoM.enabled = false\n\tSallyWHM.SkillSettings.DoTs.enabled = false\n\tSallyWHM.SkillSettings.SmartDot.enabled = false\t\nend\nSallyWHM.SkillSettings.Heal.enabled = true\nSallyWHM.SkillSettings.Attack.enabled = true\t\nSallyWHM.SkillSettings.Potion.enabled = false\nSallyWHM.SkillSettings.SaveCD.enabled = false\nself.used = true\nreaction.eventConditionMismatch = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "White mage",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "38b02f0b-57b5-5a8a-8c7e-3ea3028bd6a8",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local midtable = {\n\t-- eden gate savage\n\t[853] = true,\n\t[854] = true,\n\t[855] = true,\n\t[856] = true,\n\t-- eden verse savage\n\t[906] = true,\n\t[907] = true,\n\t[908] = true,\n\t[909] = true,\n\t-- eden promise savage\n\t[941] = true,\n\t[946] = true,\n\t[947] = true,\n\t[948] = true,\n\t[949] = true,\n\t-- pandaemonium savage\n\t[1003] = true,\n\t[1005] = true,\n\t[1007] = true,\n\t[1009] = true,\n\t-- trial ex\n\t[845] = true,-- The Dancing Plague\n\t[846] = true,-- The Crown of the Immaculate\n\t[847] = true,-- The Dying Gasp\n\t[848] = true,-- The Crown of the Immaculate\n\t[858] = true,-- The Dancing Plague\n\t[873] = true,-- The Dancing Plague\n\t[880] = true,-- The Crown of the Immaculate\n\t[881] = true,-- The Dying Gasp\n\t[885] = true,-- The Dying Gasp\n\t[897] = true,-- Cinder Drift\n\t[912] = true,-- Cinder Drift\n\t[922] = true,-- The Seat of Sacrifice\n\t[923] = true,-- The Seat of Sacrifice\n\t[931] = true,-- The Seat of Sacrifice\n\t[934] = true,-- Castrum Marinum Drydocks\n\t[935] = true,-- Castrum Marinum Drydocks\n\t[950] = true,-- G-Savior Deck\n\t[951] = true,-- G-Savior Deck\n\t[991] = true,-- G-Savior Deck\n\t[992] = true,-- The Dark Inside\n\t[993] = true,-- The Dark Inside\n\t[995] = true,-- The Mothercrystal\n\t[996] = true,-- The Mothercrystal\n\t[997] = true,-- The Final Day\n\t[998] = true,-- The Final Day\n}\n\nreturn midtable[Player.localmapid] ~= true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Savage Map",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f55bbe5f-9f02-e79f-8e69-44e4810c19e0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyAST\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check ast",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "18258e27-7027-ba3a-9aef-c2841c89db1a",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySCH\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check sch",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fe6c28ef-c462-c9c5-bee8-179eb8f718c2",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallySGE\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check sge",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "eeaa79e0-d098-a6f1-b25a-c27bc814f3e6",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyWHM\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Check whm",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "14c27fb0-86f4-ce10-859b-714e512ba27f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 11,
			execute = "if (Player.level >= 90) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = true\n\tSallyAST.SkillSettings.MinorArcana.enabled = true\n\tSallyAST.SkillSettings.EarthlyStar.enabled = true\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 70) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = true\n\tSallyAST.SkillSettings.EarthlyStar.enabled = true\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 62) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = true\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 50) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = true\n\tSallyAST.SkillSettings.Divination.enabled = true\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 45) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = true\n\tSallyAST.SkillSettings.SmartAOE.enabled = true\n\tSallyAST.SkillSettings.Gravity.enabled = true\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 40) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = true\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 30) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = true\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 6) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = true\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelseif (Player.level >= 4) then\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = false\n\tSallyAST.SkillSettings.DoTs.enabled = true\n\tSallyAST.SkillSettings.SmartDot.enabled = true\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nelse\n\tSallyAST.SkillSettings.Macrocosmos.enabled = false\n\tSallyAST.SkillSettings.MinorArcana.enabled = false\n\tSallyAST.SkillSettings.EarthlyStar.enabled = false\n\tSallyAST.SkillSettings.Astrodyne.enabled = false\n\tSallyAST.SkillSettings.Divination.enabled = false\n\tSallyAST.SkillSettings.UseAOE.enabled = false\n\tSallyAST.SkillSettings.SmartAOE.enabled = false\n\tSallyAST.SkillSettings.Gravity.enabled = false\n\tSallyAST.SkillSettings.Redraw.enabled = false\n\tSallyAST.SkillSettings.Draw.enabled = false\n\tSallyAST.SkillSettings.LightSpeed.enabled = false\n\tSallyAST.SkillSettings.DoTs.enabled = false\n\tSallyAST.SkillSettings.SmartDot.enabled = false\n\tSallyAST.SkillSettings.Heal.enabled = true\n\tSallyAST.SkillSettings.Attack.enabled = true\n\tSallyAST.SkillSettings.Potion.enabled = false\n\tSallyAST.SkillSettings.SaveCD.enabled = false\nend\nself.used = true\nreaction.eventConditionMismatch = true",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Toggle initialisation",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "565fef19-c7f9-a441-931d-5926b2f02da2",
			version = 2,
		},
		inheritedIndex = 14,
		inheritedObjectUUID = "",
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl