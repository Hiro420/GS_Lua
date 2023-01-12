-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2070.luac 

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
l_0_7.NpcId = "2070"
l_0_7.Alias = "Npc2070"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.AllDay
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -573.6664
l_0_13.y = 247.9994
l_0_13.z = 436.1864
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 230.5022, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 0
l_0_11.time = 10
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -575.7483
l_0_14.y = 248.1168
l_0_14.z = 444.261
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -569.8301
l_0_15.y = 248.1169
l_0_15.z = 450.9875
l_0_15 = {x = 0, y = 141.3264, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = -555.2157
l_0_16.y = 248.1168
l_0_16.z = 459.1866
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -543.8018
l_0_17.y = 248.1168
l_0_17.z = 471.2763
l_0_17 = {x = 0, y = 6.760746, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
local l_0_18 = {}
l_0_18.x = -531.6998
l_0_18.y = 247.9947
l_0_18.z = 458.6994
l_0_18 = {x = 0, y = 98.50995, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = -563.4965
l_0_19.y = 248.11
l_0_19.z = 431.3196
l_0_19 = {x = 0, y = 320.9437, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Stand
l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_18, freestyle = 0, time = 15, action = l_0_18}, {dummypoint = l_0_17, freestyle = 0, time = 15, action = l_0_17}, {dummypoint = l_0_16, freestyle = 0, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, freestyle = 0, time = 15, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17}
l_0_11 = {activityId = 2007, activityCondId = 2007000, isActivityValid = true, sceneId = 3, priority = 1}
l_0_14 = {x = -539.1758, y = 248.1168, z = 464.9138}
l_0_14 = {x = 0, y = 154.3945, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC166: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_2070", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

