-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2012.luac 

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
l_0_7.NpcId = "2012"
l_0_7.Alias = "Npc2012"
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
l_0_13.x = -530.0284
l_0_13.y = 209.8075
l_0_13.z = 302.4829
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 1.527537, y = 45.51772, z = 359.174}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 0
l_0_11.time = 10
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -539.9548
l_0_14.y = 210.2188
l_0_14.z = 308.6621
l_0_14 = {x = 0, y = 265.1612, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -557.8748
l_0_15.y = 210.0222
l_0_15.z = 291.0231
l_0_15 = {x = 0, y = 283.9485, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -570
l_0_16.y = 210
l_0_16.z = 292
l_0_16 = {x = 0, y = 355.2125, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
local l_0_17 = {}
l_0_17.x = -560.1608
l_0_17.y = 209.8242
l_0_17.z = 277.4205
l_0_17 = {x = 0, y = 124.6252, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = -551.4275
l_0_18.y = 209.8222
l_0_18.z = 271.7468
l_0_18 = {x = 0, y = 184.9838, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
local l_0_19 = {}
l_0_19.x = -547.8902
l_0_19.y = 209.8222
l_0_19.z = 273.866
l_0_19 = {x = 0, y = 36.04202, z = 0}
l_0_18 = {pos = l_0_19, rot = l_0_19}
l_0_18 = l_0_1.Stand
local l_0_20 = {}
l_0_20.x = -556.3928
l_0_20.y = 209.8222
l_0_20.z = 281.8611
l_0_20 = {x = 11.99989, y = 50.98277, z = 14.39101}
l_0_19 = {pos = l_0_20, rot = l_0_20}
l_0_19 = l_0_1.Patrol
local l_0_21 = {}
l_0_21.x = -534.5946
l_0_21.y = 209.8045
l_0_21.z = 302.8053
l_0_21 = {x = 0, y = 0, z = 0}
l_0_20 = {pos = l_0_21, rot = l_0_21}
l_0_20 = l_0_1.Patrol
local l_0_22 = {}
l_0_22.x = -529.642
l_0_22.y = 209.8075
l_0_22.z = 302.0638
l_0_22 = {x = 358.803, y = 47.29294, z = 356.4731}
l_0_21 = {pos = l_0_22, rot = l_0_22}
l_0_21 = l_0_1.Stand
l_0_20, l_0_19, l_0_18, l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_21, freestyle = 1050, time = 10, action = l_0_21}, {dummypoint = l_0_20, action = l_0_20}, {dummypoint = l_0_19, action = l_0_19}, {dummypoint = l_0_18, freestyle = 1230, time = 20, action = l_0_18}, {dummypoint = l_0_17, freestyle = 1230, time = 20, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, freestyle = 1230, time = 20, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17, l_0_18, l_0_19, l_0_20}
l_0_11 = {activityId = 2007, activityCondId = 2007000, isActivityValid = true, sceneId = 3, priority = 1}
l_0_14 = {x = -516.1693, y = 209.7134, z = 256.9138}
l_0_14 = {x = 0, y = 39.24109, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC212: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_2012", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

