-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config3087.luac 

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
l_0_7.NpcId = "3087"
l_0_7.Alias = "Npc3087"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.questGlobalVarId = 12042
l_0_10.questGlobalVarValue = 0
l_0_10.questGlobalVarOperate = l_0_5.Equal
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -2633.144
l_0_13.y = 202.0581
l_0_13.z = -3775.478
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 167.8091, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 5020
l_0_11.time = 15
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -2630.273
l_0_14.y = 201.9541
l_0_14.z = -3771.913
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -2626.519
l_0_15.y = 201.9524
l_0_15.z = -3767.663
l_0_15 = {x = 0, y = 299.5924, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = -2630.529
l_0_16.y = 201.9541
l_0_16.z = -3771.74
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, freestyle = 5020, time = 15, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 12042, questGlobalVarValue = 1, questGlobalVarOperate = l_0_12, sceneId = 3, priority = 0}
l_0_14 = {x = -777.6989, y = 228.8924, z = 321.9587}
l_0_14 = {x = 0, y = 48.23151, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_15 = {x = -784.5682, y = 228.358, z = 329.5153}
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
l_0_16 = {x = -786.5842, y = 228.9779, z = 326.2992}
l_0_16 = {x = 0, y = 261.701, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
local l_0_17 = {}
l_0_17.x = -782.0612
l_0_17.y = 228.4697
l_0_17.z = 326.4774
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, freestyle = 5020, time = 15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, freestyle = 5020, time = 15, action = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15}
-- DECOMPILER ERROR at PC171: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

