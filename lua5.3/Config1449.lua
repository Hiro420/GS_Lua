-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config1449.luac 

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
l_0_7.NpcId = "1449"
l_0_7.Alias = "Npc1449"
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
l_0_13.x = 2195.511
l_0_13.y = 209.99
l_0_13.z = -878.7499
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 186.1114, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 2196.681
l_0_14.y = 209.99
l_0_14.z = -887.309
l_0_14 = {x = 0, y = 156.9705, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = 2200.676
l_0_15.y = 209.99
l_0_15.z = -897.879
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = 2205.3
l_0_16.y = 209.99
l_0_16.z = -902.4223
l_0_16 = {x = 0, y = 134.2218, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = 2209.054
l_0_17.y = 209.99
l_0_17.z = -906.871
l_0_17 = {x = 0, y = 143.6004, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = 2212.968
l_0_18.y = 209.99
l_0_18.z = -913.3807
l_0_18 = {x = 0, y = 139.5979, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
local l_0_19 = {}
l_0_19.x = 2226.491
l_0_19.y = 209.99
l_0_19.z = -925.962
l_0_19 = {x = 0, y = 110.7906, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = 2254.774
l_0_20.y = 209.9899
l_0_20.z = -935.7505
l_0_20 = {x = 0, y = 54.18698, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = 2259.859
l_0_21.y = 209.9899
l_0_21.z = -933.1023
l_0_21 = {x = 0, y = 276.2448, z = 0}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
local l_0_22 = {}
l_0_22.x = 2246.009
l_0_22.y = 209.9899
l_0_22.z = -931.7809
l_0_22 = {x = 0, y = 287.1272, z = 0}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Patrol
local l_0_23 = {}
l_0_23.x = 2236.716
l_0_23.y = 209.99
l_0_23.z = -928.9198
l_0_23 = {x = 0, y = 293.5328, z = 0}
l_0_22 = {pos = l_0_23, rot = l_0_23}
l_0_22 = l_0_1.Patrol
local l_0_24 = {}
l_0_24.x = 2225.178
l_0_24.y = 209.99
l_0_24.z = -923.4221
l_0_24 = {x = 0, y = 305.5188, z = 0}
l_0_23 = {pos = l_0_24, rot = l_0_24}
l_0_23 = l_0_1.Patrol
local l_0_25 = {}
l_0_25.x = 2214.076
l_0_25.y = 209.99
l_0_25.z = -914.624
l_0_25 = {x = 0, y = 0, z = 0}
l_0_24 = {pos = l_0_25, rot = l_0_25}
l_0_24 = l_0_1.Patrol
local l_0_26 = {}
l_0_26.x = 2209.379
l_0_26.y = 209.99
l_0_26.z = -902.5651
l_0_26 = {x = 0, y = 0, z = 0}
l_0_25 = {pos = l_0_26, rot = l_0_26}
l_0_25 = l_0_1.Patrol
local l_0_27 = {}
l_0_27.x = 2209.582
l_0_27.y = 209.99
l_0_27.z = -890.8663
l_0_27 = {x = 0, y = 0, z = 0}
l_0_26 = {pos = l_0_27, rot = l_0_27}
l_0_26 = l_0_1.Patrol
local l_0_28 = {}
l_0_28.x = 2209.178
l_0_28.y = 209.99
l_0_28.z = -880.2139
l_0_28 = {x = 0, y = 0, z = 0}
l_0_27 = {pos = l_0_28, rot = l_0_28}
l_0_27 = l_0_1.Patrol
local l_0_29 = {}
l_0_29.x = 2205.568
l_0_29.y = 209.99
l_0_29.z = -874.6267
l_0_29 = {x = 0, y = 283.2745, z = 0}
l_0_28 = {pos = l_0_29, rot = l_0_29}
l_0_28 = l_0_1.Patrol
local l_0_30 = {}
l_0_30.x = 2199.653
l_0_30.y = 209.99
l_0_30.z = -876.1068
l_0_30 = {x = 0, y = 244.7155, z = 0}
l_0_29 = {pos = l_0_30, rot = l_0_30}
l_0_29 = l_0_1.Patrol
local l_0_31 = {}
l_0_31.x = 2195.49
l_0_31.y = 209.99
l_0_31.z = -877.6742
l_0_31 = {x = 0, y = 205.0808, z = 0}
l_0_30 = {pos = l_0_31, rot = l_0_31}
l_0_30 = l_0_1.Patrol
l_0_29, l_0_28, l_0_27, l_0_26, l_0_25, l_0_24, l_0_23, l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_30, action = l_0_30}, {dummypoint = l_0_29, action = l_0_29}, {dummypoint = l_0_28, action = l_0_28}, {dummypoint = l_0_27, action = l_0_27}, {dummypoint = l_0_26, action = l_0_26}, {dummypoint = l_0_25, action = l_0_25}, {dummypoint = l_0_24, action = l_0_24}, {dummypoint = l_0_23, action = l_0_23}, {dummypoint = l_0_22, action = l_0_22}, {dummypoint = l_0_21, action = l_0_21}, {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22, l_0_23, l_0_24, l_0_25, l_0_26, l_0_27, l_0_28, l_0_29}
-- DECOMPILER ERROR at PC311: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {titleStr = "NPC_TITLE_1449", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

