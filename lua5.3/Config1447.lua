-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config1447.luac 

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
l_0_7.NpcId = "1447"
l_0_7.Alias = "Npc1447"
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
l_0_13.x = 2216.614
l_0_13.y = 219.9901
l_0_13.z = -837.403
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 126.0091, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 2236.744
l_0_14.y = 219.99
l_0_14.z = -846.8568
l_0_14 = {x = 0, y = 103.4894, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = 2255.234
l_0_15.y = 219.99
l_0_15.z = -855.7854
l_0_15 = {x = 0.7180544, y = 119.2037, z = 359.0559}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = 2269.629
l_0_16.y = 219.9899
l_0_16.z = -863.6248
l_0_16 = {x = 0, y = 117.5171, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = 2276.48
l_0_17.y = 219.9899
l_0_17.z = -862.6375
l_0_17 = {x = 0, y = 108.1724, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = 2291.258
l_0_18.y = 219.9899
l_0_18.z = -870.4396
l_0_18 = {x = 0, y = 22.44952, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = 2301.057
l_0_19.y = 219.9899
l_0_19.z = -853.0841
l_0_19 = {x = 0, y = 268.5612, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Stand
local l_0_20 = {}
l_0_20.x = 2274.26
l_0_20.y = 219.99
l_0_20.z = -859.7845
l_0_20 = {x = 0, y = 275.5324, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = 2258.51
l_0_21.y = 219.99
l_0_21.z = -852.8584
l_0_21 = {x = 0, y = 299.6049, z = 0}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
local l_0_22 = {}
l_0_22.x = 2240.358
l_0_22.y = 219.99
l_0_22.z = -843.1011
l_0_22 = {x = 0, y = 300.0637, z = 0}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Patrol
local l_0_23 = {}
l_0_23.x = 2227.711
l_0_23.y = 219.9901
l_0_23.z = -837.2704
l_0_23 = {x = 0, y = 295.2534, z = 0}
l_0_22 = {pos = l_0_23, rot = l_0_23}
l_0_22 = l_0_1.Patrol
local l_0_24 = {}
l_0_24.x = 2218.788
l_0_24.y = 219.9901
l_0_24.z = -833.0773
l_0_24 = {x = 0, y = 0, z = 0}
l_0_23 = {pos = l_0_24, rot = l_0_24}
l_0_23 = l_0_1.Patrol
l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_23, action = l_0_23}, {dummypoint = l_0_22, action = l_0_22}, {dummypoint = l_0_21, action = l_0_21}, {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, freestyle = 1190, time = 10, action = l_0_18}, {dummypoint = l_0_17, freestyle = 1120, time = 10, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22}
-- DECOMPILER ERROR at PC210: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {titleStr = "NPC_TITLE_1447", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

