-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config1525.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_1 = l_0_0.GeneralPattern
local l_0_2 = l_0_0.DailyCondition
local l_0_3 = l_0_0.QuestState
local l_0_4 = l_0_0.ActionPointType
local l_0_5 = l_0_0.CompareOperation
local l_0_6 = {}
local l_0_7 = {}
l_0_7.NpcId = "1525"
l_0_7.Alias = "Npc1525"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 2340.772
l_0_13.y = 249.9899
l_0_13.z = -760.2683
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 18.2, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 2346.784
l_0_14.y = 249.99
l_0_14.z = -742.8782
l_0_14 = {x = 0, y = 334.697, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = 2332.225
l_0_15.y = 249.99
l_0_15.z = -727.767
l_0_15 = {x = 0, y = 289.6732, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = 2313.266
l_0_16.y = 249.99
l_0_16.z = -727.6345
l_0_16 = {x = 0, y = 232.5502, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = 2302.07
l_0_17.y = 249.99
l_0_17.z = -742.4973
l_0_17 = {x = 0, y = 203.2448, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = 2304.633
l_0_18.y = 249.99
l_0_18.z = -759.8055
l_0_18 = {x = 0, y = 138.4113, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
local l_0_19 = {}
l_0_19.x = 2316.412
l_0_19.y = 249.9899
l_0_19.z = -772.3748
l_0_19 = {x = 0, y = 99.62315, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = 2336.315
l_0_20.y = 249.99
l_0_20.z = -766.6674
l_0_20 = {x = 0, y = 315.9051, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Stand
l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_19, freestyle = 1120, time = 20, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
l_0_14 = {x = 2283.816, y = 235.99, z = -779.2271}
l_0_14 = {x = 0, y = 249.8395, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
l_0_15 = {x = 2252.177, y = 235.99, z = -789.3565}
l_0_15 = {x = 0, y = 290.7201, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
l_0_16 = {x = 2241.662, y = 235.99, z = -789.1332}
l_0_16 = {x = 0.1074822, y = 39.02812, z = 0.3435198}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_17 = {x = 2252.788, y = 235.99, z = -789.8773}
l_0_17 = {x = 359.8972, y = 77.41508, z = 0.4181958}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
l_0_18 = {x = 2283.816, y = 235.99, z = -779.2271}
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, freestyle = 1190, time = 20, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
l_0_13 = l_0_2.Day
l_0_12 = {daily = l_0_13, sceneId = 3, priority = 0}
l_0_15 = {x = 2330.163, y = 249.99, z = -734.5495}
l_0_15 = {x = 0, y = 207.3718, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, freestyle = 1190, action = l_0_14}
l_0_12 = {l_0_13}
l_0_14 = l_0_5.Greater
l_0_13 = {questGlobalVarId = 70516, questGlobalVarValue = 2, questGlobalVarOperate = l_0_14, activityId = 5085, activityCondId = 5085005, isActivityValid = true, sceneId = 3, priority = 1}
l_0_15 = upval_0.sceneData
l_0_15, l_0_16 = l_0_15:GetDummyPoint, l_0_15
l_0_17 = 3
l_0_18 = "Q7051602_T7051602_N1525"
l_0_15 = l_0_15(l_0_16, l_0_17, l_0_18)
l_0_15 = l_0_1.Sit
l_0_14 = {dummypoint = l_0_15, freestyle = 0, action = l_0_15}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC287: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {transTeleport = true, condition = l_0_13, actionPoints = l_0_13, condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_1525", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

