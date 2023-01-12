-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config1455.luac 

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
l_0_7.NpcId = "1455"
l_0_7.Alias = "Npc1455"
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
l_0_13.x = 2233.017
l_0_13.y = 215.99
l_0_13.z = -865.7279
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 358.4181, y = 116.8624, z = 1.729613}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 2243.744
l_0_14.y = 215.99
l_0_14.z = -870.9674
l_0_14 = {x = 358.3316, y = 120.558, z = 1.71007}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = 2246.057
l_0_15.y = 216.09
l_0_15.z = -874.4646
l_0_15 = {x = 357.7905, y = 188.2934, z = 359.1004}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = 2245.651
l_0_16.y = 215.99
l_0_16.z = -879.0824
l_0_16 = {x = 354.8072, y = 304.0405, z = 1.795785}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
local l_0_17 = {}
l_0_17.x = 2249.489
l_0_17.y = 215.99
l_0_17.z = -872.3351
l_0_17 = {x = 0, y = 69.37923, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = 2257.12
l_0_18.y = 215.9466
l_0_18.z = -872.1178
l_0_18 = {x = 0, y = 114.15, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
local l_0_19 = {}
l_0_19.x = 2263.068
l_0_19.y = 215.9466
l_0_19.z = -875.2203
l_0_19 = {x = 0, y = 120.8517, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = 2271.252
l_0_20.y = 215.99
l_0_20.z = -885.3582
l_0_20 = {x = 19.31513, y = 115.3021, z = 11.24321}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = 2283.708
l_0_21.y = 215.99
l_0_21.z = -891.781
l_0_21 = {x = 6.418725, y = 112.4306, z = 10.21211}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, freestyle = 1130, time = 15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
l_0_13 = l_0_1.Hide
l_0_12 = {action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_2.Day
l_0_12 = {daily = l_0_13, activityId = 2003, activityCondId = 2003001, isActivityValid = true, sceneId = 3, priority = 1}
l_0_15 = {x = 2242.29, y = 215.99, z = -869.7431}
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
l_0_16 = {x = 2245.855, y = 215.99, z = -875.9581}
l_0_16 = {x = 0, y = 221.7594, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_17 = {x = 2252.311, y = 215.9466, z = -873.6248}
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
l_0_18 = {x = 2258.905, y = 215.9838, z = -875.4434}
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
l_0_19 = {x = 2264.179, y = 215.9466, z = -879.1459}
l_0_19 = {x = 0, y = 0, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
l_0_20 = {x = 2272.464, y = 215.99, z = -883.7213}
l_0_20 = {x = 0, y = 0, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Stand
l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13 = {dummypoint = l_0_19, freestyle = 1190, time = 15, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, freestyle = 1190, time = 15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18}
-- DECOMPILER ERROR at PC283: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

