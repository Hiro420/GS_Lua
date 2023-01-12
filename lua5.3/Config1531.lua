-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config1531.luac 

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
l_0_7.NpcId = "1531"
l_0_7.Alias = "Npc1531"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 1018
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 2.551374
l_0_13.y = 0.006738611
l_0_13.z = -17.06062
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 296.17, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 4140
l_0_11.time = 15
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 2.629091
l_0_14.y = 0.00673737
l_0_14.z = -9.425818
l_0_14 = {x = 0, y = 100.41, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = 11.44614
l_0_15.y = 0.006736222
l_0_15.z = -7.695998
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = 10.74973
l_0_16.y = 0.006736609
l_0_16.z = -1.114971
l_0_16 = {x = 0, y = 263.31, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -7.835217
l_0_17.y = 0.006734625
l_0_17.z = -0.148649
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = -11.14307
l_0_18.y = 0.006733119
l_0_18.z = 5.055326
l_0_18 = {x = 0, y = 319.5429, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = -6.320877
l_0_19.y = 0.006736306
l_0_19.z = -6.083997
l_0_19 = {x = 0, y = 0, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = -6.554109
l_0_20.y = 0.006740291
l_0_20.z = -17.41774
l_0_20 = {x = 0, y = 88.37757, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Stand
l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_19, time = 15, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, freestyle = 4140, time = 15, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, freestyle = 4140, time = 15, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 1018, priority = 0}
l_0_14 = {x = 2.648196, y = 0.006737868, z = -18.23226}
l_0_14 = {x = 0, y = 175.8303, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_15 = {x = 2.575432, y = 0.006737466, z = -9.322761}
l_0_15 = {x = 0, y = 100.41, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
l_0_16 = {x = 11.44614, y = 0.006736222, z = -7.695998}
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_17 = {x = 10.74973, y = 0.006736609, z = -1.114971}
l_0_17 = {x = 0, y = 263.31, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
l_0_18 = {x = -7.835217, y = 0.006734625, z = -0.148649}
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
l_0_19 = {x = -11.14307, y = 0.006733119, z = 5.055326}
l_0_19 = {x = 0, y = 319.5429, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Stand
l_0_20 = {x = -6.320877, y = 0.006736306, z = -6.083997}
l_0_20 = {x = 0, y = 0, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = -6.554109
l_0_21.y = 0.006740291
l_0_21.z = -17.41774
l_0_21 = {x = 0, y = 88.37757, z = 0}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
local l_0_22 = {}
l_0_22.x = -10.35776
l_0_22.y = 0.006740781
l_0_22.z = -21.79542
l_0_22 = {x = 0, y = 166.9879, z = 0}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Stand
local l_0_23 = {}
l_0_23.x = -6.554109
l_0_23.y = 0.006740291
l_0_23.z = -17.41774
l_0_23 = {x = 0, y = 88.37757, z = 0}
l_0_22 = {pos = l_0_23, rot = l_0_23}
l_0_22 = l_0_1.Patrol
l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_22, action = l_0_22}, {dummypoint = l_0_21, freestyle = 1170, time = 15, action = l_0_21}, {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, freestyle = 1170, time = 15, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, freestyle = 4140, time = 5, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, freestyle = 4140, time = 10, action = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21}
l_0_12 = {activityId = 5085, activityCondId = 5085005, isActivityValid = true, sceneId = 3, priority = 1}
l_0_15 = upval_0.LuaVirtualType
l_0_15 = l_0_15.NpcActionSubQuestCondition
l_0_15 = l_0_3.UnFinished
l_0_14 = {_type_ = l_0_15, subQuestId = 7051607, questState = l_0_15}
l_0_13 = {l_0_14}
l_0_12 = {l_0_13}
l_0_14 = upval_0.sceneData
l_0_14, l_0_15 = l_0_14:GetDummyPoint, l_0_14
l_0_16 = 3
l_0_17 = "Q7051202_N1531"
l_0_14 = l_0_14(l_0_15, l_0_16, l_0_17)
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13}
l_0_13 = {activityId = 5085, activityCondId = 5085005, isActivityValid = true, sceneId = 1018, priority = 1}
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcActionSubQuestCondition
l_0_16 = l_0_3.UnFinished
l_0_15 = {_type_ = l_0_16, subQuestId = 7051607, questState = l_0_16}
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_15 = l_0_1.Hide
l_0_14 = {action = l_0_15}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC379: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, conditionGrp = l_0_13, actionPoints = l_0_13, condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; condition = l_0_12, conditionGrp = l_0_12, actionPoints = l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_1531", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

