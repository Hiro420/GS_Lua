-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config1604.luac 

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
l_0_7.NpcId = "1604"
l_0_7.Alias = "Npc1604"
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
l_0_13.x = 2231.738
l_0_13.y = 229.9901
l_0_13.z = -825.035
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 25.45729, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 2240.126
l_0_14.y = 229.9901
l_0_14.z = -807.9236
l_0_14 = {x = 0, y = 52.2501, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = 2273.583
l_0_15.y = 229.9901
l_0_15.z = -797.3964
l_0_15 = {x = 0, y = 114.1716, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = 2289.106
l_0_16.y = 229.99
l_0_16.z = -805.9714
l_0_16 = {x = 0, y = 117.5703, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = 2294.111
l_0_17.y = 229.99
l_0_17.z = -808.1899
l_0_17 = {x = 0, y = 113.0685, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = 2301.342
l_0_18.y = 229.99
l_0_18.z = -814.7361
l_0_18 = {x = 0, y = 261.5725, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = 2294.678
l_0_19.y = 229.99
l_0_19.z = -818.877
l_0_19 = {x = 0, y = 250.7824, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = 2287.275
l_0_20.y = 229.99
l_0_20.z = -820.7148
l_0_20 = {x = 0, y = 259.4662, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = 2280.059
l_0_21.y = 229.99
l_0_21.z = -818.4064
l_0_21 = {x = 359.8253, y = 42.61257, z = 1.856469}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Stand
local l_0_22 = {}
l_0_22.x = 2285.479
l_0_22.y = 229.99
l_0_22.z = -809.0136
l_0_22 = {x = 0, y = 308.8312, z = 0}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Patrol
local l_0_23 = {}
l_0_23.x = 2270.85
l_0_23.y = 229.9901
l_0_23.z = -800.8547
l_0_23 = {x = 353.1756, y = 272.9451, z = 23.87679}
l_0_22 = {pos = l_0_23, rot = l_0_23}
l_0_22 = l_0_1.Patrol
local l_0_24 = {}
l_0_24.x = 2240.126
l_0_24.y = 229.9901
l_0_24.z = -807.9236
l_0_24 = {x = 0, y = 305.38, z = 0}
l_0_23 = {pos = l_0_24, rot = l_0_24}
l_0_23 = l_0_1.Patrol
l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_23, action = l_0_23}, {dummypoint = l_0_22, action = l_0_22}, {dummypoint = l_0_21, action = l_0_21}, {dummypoint = l_0_20, freestyle = 1120, time = 15, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, freestyle = 1190, time = 15, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22}
-- DECOMPILER ERROR at PC210: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

