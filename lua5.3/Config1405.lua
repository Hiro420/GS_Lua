-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config1405.luac 

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
l_0_7.NpcId = "1405"
l_0_7.Alias = "Npc1405"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.questGlobalVarId = 2001401
l_0_10.questGlobalVarValue = 0
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 2253.997
l_0_13.y = 215.9466
l_0_13.z = -877.0156
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 142.332, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 4150
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Night
l_0_12 = l_0_5.Equal
l_0_11 = {daily = l_0_12, questGlobalVarId = 2001401, questGlobalVarValue = 0, questGlobalVarOperate = l_0_12, sceneId = 3, priority = 0}
l_0_13 = l_0_1.Hide
l_0_12 = {action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_5.Equal
l_0_13 = l_0_2.Day
l_0_13 = l_0_5.Equal
l_0_12 = {taskVarId = 24800, taskVarIndex = 1, taskVarValue = 1, taskVarOperate = l_0_13, daily = l_0_13, questGlobalVarId = 2001401, questGlobalVarValue = 0, questGlobalVarOperate = l_0_13, sceneId = 3, priority = 5}
local l_0_14 = {}
local l_0_15 = {}
l_0_15.x = 2310.801
l_0_15.y = 250.1125
l_0_15.z = -759.4437
l_0_14.pos = l_0_15
l_0_14.rot, l_0_15 = l_0_15, {x = 0, y = 0, z = 0}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = 2308.961
l_0_16.y = 249.9899
l_0_16.z = -742.1786
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = 2322.44
l_0_17.y = 249.9899
l_0_17.z = -733.8857
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = 2333.808
l_0_18.y = 249.9899
l_0_18.z = -728.2656
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
local l_0_19 = {}
l_0_19.x = 2343.084
l_0_19.y = 250.0581
l_0_19.z = -746.4875
l_0_19 = {x = 0, y = 0, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = 2328.199
l_0_20.y = 249.9899
l_0_20.z = -765.5566
l_0_20 = {x = 0, y = 0, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13 = {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18}
l_0_14 = l_0_2.AllDay
l_0_14 = l_0_5.Equal
l_0_13 = {daily = l_0_14, questGlobalVarId = 2001401, questGlobalVarValue = 1, questGlobalVarOperate = l_0_14, sceneId = 3, priority = 0}
l_0_15 = l_0_1.Hide
l_0_14 = {action = l_0_15}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC190: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

