-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30015.luac 

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
l_0_7.NpcId = "30015"
l_0_7.Alias = "Npc30015"
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
l_0_13.x = 1954.348
l_0_13.y = 222.0359
l_0_13.z = -1506.832
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 240.7681, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 134001
l_0_11.time = 23
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = 1953.29
l_0_14.y = 222.0407
l_0_14.z = -1501.125
l_0_14 = {x = 0, y = 281.8455, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = 1956.455
l_0_15.y = 221.9814
l_0_15.z = -1495.933
l_0_15 = {x = 0, y = 321.2075, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = 1957.062
l_0_16.y = 221.8839
l_0_16.z = -1502.19
l_0_16 = {x = 0, y = 174.832, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_15, freestyle = 1050, time = 12, action = l_0_15}, {dummypoint = l_0_14, freestyle = 134001, time = 23, action = l_0_14}, {dummypoint = l_0_13, freestyle = 1190, time = 15, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14}
-- DECOMPILER ERROR at PC94: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

