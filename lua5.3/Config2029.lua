-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config2029.luac 

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
l_0_7.NpcId = "2029"
l_0_7.Alias = "Npc2029"
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
l_0_13.x = -574.852
l_0_13.y = 251.4221
l_0_13.z = 460.3195
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 109.8567, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 0
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = -483.582
l_0_14.y = 228.1001
l_0_14.z = 446.0455
l_0_14 = {x = 0, y = 324.4007, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = -482.746
l_0_15.y = 228.1001
l_0_15.z = 438.1507
l_0_15 = {x = 0, y = 183.9843, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -483.8558
l_0_16.y = 228.1054
l_0_16.z = 430.905
l_0_16 = {x = 0, y = 183.523, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -484.7982
l_0_17.y = 228.1054
l_0_17.z = 420.5274
l_0_17 = {x = 0, y = 124.9919, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
local l_0_18 = {}
l_0_18.x = -496.6953
l_0_18.y = 229.6879
l_0_18.z = 415.4348
l_0_18 = {x = 0, y = 156.0255, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
local l_0_19 = {}
l_0_19.x = -509.2877
l_0_19.y = 229.6879
l_0_19.z = 401.4269
l_0_19 = {x = 0, y = 0, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Patrol
local l_0_20 = {}
l_0_20.x = -504.0468
l_0_20.y = 229.6879
l_0_20.z = 393.691
l_0_20 = {x = 0, y = 0, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = -493.3213
l_0_21.y = 230.5965
l_0_21.z = 393.9989
l_0_21 = {x = 0, y = 0, z = 0}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
local l_0_22 = {}
l_0_22.x = -477.8772
l_0_22.y = 230.5679
l_0_22.z = 407.4529
l_0_22 = {x = 0, y = 0, z = 0}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Patrol
local l_0_23 = {}
l_0_23.x = -472.9791
l_0_23.y = 230.5664
l_0_23.z = 425.5759
l_0_23 = {x = 0, y = 0, z = 0}
l_0_22 = {pos = l_0_23, rot = l_0_23}
l_0_22 = l_0_1.Patrol
local l_0_24 = {}
l_0_24.x = -470.4287
l_0_24.y = 228.0577
l_0_24.z = 442.1367
l_0_24 = {x = 0, y = 0, z = 0}
l_0_23 = {pos = l_0_24, rot = l_0_24}
l_0_23 = l_0_1.Patrol
l_0_22, l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_23, action = l_0_23}, {dummypoint = l_0_22, action = l_0_22}, {dummypoint = l_0_21, action = l_0_21}, {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, action = l_0_18}, {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, freestyle = 1130, time = 15, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, freestyle = 1130, time = 15, action = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21, l_0_22}
-- DECOMPILER ERROR at PC221: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_2029", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

