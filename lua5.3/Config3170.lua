-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config3170.luac 

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
l_0_7.NpcId = "3170"
l_0_7.Alias = "Npc3170"
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
l_0_13.x = -2791.816
l_0_13.y = 205.9949
l_0_13.z = -4131.654
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 144.785, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.time = 30
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -2798.312
l_0_14.y = 206.4958
l_0_14.z = -4146.003
l_0_14 = {x = 0, y = 185.1821, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -2803.858
l_0_15.y = 206.2624
l_0_15.z = -4159.349
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -2815.87
l_0_16.y = 206.5555
l_0_16.z = -4173.396
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -2826.579
l_0_17.y = 206.1298
l_0_17.z = -4178.659
l_0_17 = {x = 0, y = 179.129, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
local l_0_18 = {}
l_0_18.x = -2816.212
l_0_18.y = 206.4312
l_0_18.z = -4172.849
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
local l_0_19 = {}
l_0_19.x = -2809.084
l_0_19.y = 206.6665
l_0_19.z = -4166.629
l_0_19 = {x = 0, y = 0, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = -2803.212
l_0_20.y = 206.209
l_0_20.z = -4155.425
l_0_20 = {x = 0, y = 0, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = -2797.239
l_0_21.y = 206.4125
l_0_21.z = -4141.701
l_0_21 = {x = 0, y = 0, z = 0}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
local l_0_22 = {}
l_0_22.x = -2791.051
l_0_22.y = 205.9547
l_0_22.z = -4135.451
l_0_22 = {x = 0, y = 145.4146, z = 0}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Stand
l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_21, time = 15, action = l_0_21}, {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, time = 30, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20}
-- DECOMPILER ERROR at PC179: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

