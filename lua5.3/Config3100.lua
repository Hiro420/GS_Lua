-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config3100.luac 

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
l_0_7.NpcId = "3100"
l_0_7.Alias = "Npc3100"
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
l_0_13.x = -2570.388
l_0_13.y = 274.2039
l_0_13.z = -4593.421
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 0, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.time = 10
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -2565.782
l_0_14.y = 274
l_0_14.z = -4596.2
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -2558.258
l_0_15.y = 274
l_0_15.z = -4598.563
l_0_15 = {x = 0, y = 106.1054, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
local l_0_16 = {}
l_0_16.x = -2561.775
l_0_16.y = 274.0263
l_0_16.z = -4602.987
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
local l_0_17 = {}
l_0_17.x = -2562.01
l_0_17.y = 274.0287
l_0_17.z = -4598.507
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = -2568.094
l_0_18.y = 274.1954
l_0_18.z = -4593.182
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, time = 10, action = l_0_15}, {dummypoint = l_0_14, time = 10, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
-- DECOMPILER ERROR at PC119: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {titleStr = "NPC_TITLE_3100", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

