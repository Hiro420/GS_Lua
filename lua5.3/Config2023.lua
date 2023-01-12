-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2023.luac 

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
l_0_7.NpcId = "2023"
l_0_7.Alias = "Npc2023"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Night
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -594.4454
l_0_13.y = 226.921
l_0_13.z = 340.5703
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 135.9274, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1050
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Day
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = -489.6958
l_0_14.y = 210.0222
l_0_14.z = 381.3331
l_0_14 = {x = 0, y = 9.452643, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = -483.9767
l_0_15.y = 210.0222
l_0_15.z = 363.8067
l_0_15 = {x = 0, y = 79.19077, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = -487.1713
l_0_16.y = 209.1242
l_0_16.z = 355.1277
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -477.0359
l_0_17.y = 209.7475
l_0_17.z = 348.7094
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = -472.8173
l_0_18.y = 209.1199
l_0_18.z = 351.918
l_0_18 = {x = 0, y = 342.1481, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = -462.7835
l_0_19.y = 209.7475
l_0_19.z = 337.5452
l_0_19 = {x = 0, y = 189.7613, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Stand
local l_0_20 = {}
l_0_20.x = -470.8668
l_0_20.y = 209.571
l_0_20.z = 341.3825
l_0_20 = {x = 0, y = 0, z = 0}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = -477.8845
l_0_21.y = 209.1199
l_0_21.z = 344.4498
l_0_21 = {x = 0, y = 0, z = 0}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
local l_0_22 = {}
l_0_22.x = -493.3563
l_0_22.y = 210.0222
l_0_22.z = 366.2051
l_0_22 = {x = 0, y = 255.0378, z = 0}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Sit
local l_0_23 = {}
l_0_23.x = -483.5828
l_0_23.y = 210.0222
l_0_23.z = 369.4742
l_0_23 = {x = 0, y = 62.46284, z = 0}
l_0_22 = {pos = l_0_23, rot = l_0_23}
l_0_22 = l_0_1.Stand
l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_22, freestyle = 1190, time = 10, action = l_0_22}, {dummypoint = l_0_21, freestyle = 8010, time = 20, action = l_0_21}, {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, freestyle = 1190, time = 10, action = l_0_18}, {dummypoint = l_0_17, freestyle = 1240, time = 10, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, freestyle = 1050, time = 10, action = l_0_14}, {dummypoint = l_0_13, freestyle = 1190, time = 15, action = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21}
-- DECOMPILER ERROR at PC214: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_2023", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

