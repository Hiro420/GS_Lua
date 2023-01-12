-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2435.luac 

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
l_0_7.NpcId = "2435"
l_0_7.Alias = "Npc2435"
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
l_0_13.x = -405.7078
l_0_13.y = 207.5447
l_0_13.z = -1135.42
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 233.3094, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -404.5805
l_0_14.y = 207.5447
l_0_14.z = -1141.618
l_0_14 = {x = 357.679, y = 237.3551, z = 359.7409}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = -406.4504
l_0_15.y = 207.545
l_0_15.z = -1137.491
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -403.6501
l_0_16.y = 207.5447
l_0_16.z = -1129.784
l_0_16 = {x = 0, y = 345.8409, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
local l_0_17 = {}
l_0_17.x = -402.2672
l_0_17.y = 207.5448
l_0_17.z = -1132.672
l_0_17 = {x = 0, y = 178.5383, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = -403.1352
l_0_18.y = 207.5768
l_0_18.z = -1135.574
l_0_18 = {x = 0, y = 142.8077, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = -404.9191
l_0_19.y = 207.5768
l_0_19.z = -1135.28
l_0_19 = {x = 0, y = 280.948, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, freestyle = 5020, time = 15, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, freestyle = 5020, time = 15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, freestyle = 1171, time = 15, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17}
-- DECOMPILER ERROR at PC137: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

